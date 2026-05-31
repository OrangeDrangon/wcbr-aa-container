#FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.1@sha256:17b481831381809316aa83f8a1d2e0753f8d1b8a53ed87876ee41f254ebcf0ba
FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.1.2@sha256:c5a0d224cc0f566338b4d9633e4e24f55700c355f676a496bffb469696e8f2f1
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
