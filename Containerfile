#FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.13.1@sha256:17b481831381809316aa83f8a1d2e0753f8d1b8a53ed87876ee41f254ebcf0ba
FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.1.4@sha256:552fae43c7a70b566cef7d0acc62a3f5c015c0c29000363f7864a7b6b11eec6e
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
