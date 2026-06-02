#FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.1@sha256:17b481831381809316aa83f8a1d2e0753f8d1b8a53ed87876ee41f254ebcf0ba
FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.1.3@sha256:0814e15beb553dfc12ba669a327656ef0647431f94ed67fe540062b15d6bfd12
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
