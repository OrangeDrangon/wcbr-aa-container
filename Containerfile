#FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.1@sha256:17b481831381809316aa83f8a1d2e0753f8d1b8a53ed87876ee41f254ebcf0ba
FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.0.1@sha256:30bc417698dfa4df091ce920880313efa548aa95d2b10ca75b6a770aa0fd562f

WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
