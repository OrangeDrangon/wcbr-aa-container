# WCBR AA Container

Builds AA image with custom dependencies for deployment.

## Build Process

Uses the [docker/github-builder](https://github.com/docker/github-builder)
reusable workflow for building multi-platform images (linux/amd64, linux/arm64)
with built-in caching and SLSA provenance attestation.

A build is triggered when Containerfile, requirements.txt, or the build.yaml
changes. It can also be triggered via manual action.

## Images

Images are published to GitHub Container Registry:
- `ghcr.io/{owner}/{repo}/auth:{branch}` - branch-specific tag
- `ghcr.io/{owner}/{repo}/auth:latest` - latest from master branch

## Dependency Updates

Renovatebot runs every 4 hours to notify you of new packages. It also helpfully
includes release notes for packages that do releases properly.