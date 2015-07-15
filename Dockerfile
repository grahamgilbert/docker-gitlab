FROM sameersbn/gitlab:latest
MAINTAINER graham@grahamgilbert.com


COPY gitlab.yml ${SETUP_DIR}/config/gitlabhq/gitlab.yml
