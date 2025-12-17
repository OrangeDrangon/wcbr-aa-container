FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.11.2@sha256:429d808a40d29024cec36196147171d1c2b6ca3be7312a17b2be1680f74f8232

WORKDIR ${AUTH_HOME}

COPY /conf/requirements.txt requirements.txt
RUN pip install -r requirements.txt
