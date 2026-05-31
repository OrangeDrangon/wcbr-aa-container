#FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.1@sha256:17b481831381809316aa83f8a1d2e0753f8d1b8a53ed87876ee41f254ebcf0ba
FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.1.1@sha256:86b769a474af696cd6bc38b15dc092b9a670bb005dff4052160d1a95bcbba20e
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
