FROM registry.gitlab.com/allianceauth/allianceauth/auth:v4.12.0@sha256:eda6750c9a681fdee070e259671a07cd9a7fed788a22141c809e80b902ba82e6

WORKDIR ${AUTH_HOME}

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
