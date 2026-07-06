FROM registry.gitlab.com/allianceauth/allianceauth/auth:v5.2.0@sha256:cc7f6903582ecfb0aaa877edd23c70877136d03d5979543b09ffd815307ab5db
WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
