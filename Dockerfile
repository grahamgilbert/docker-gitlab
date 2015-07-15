FROM sameersbn/gitlab:latest
MAINTAINER graham@grahamgilbert.com


COPY gitlab.yml ${SETUP_DIR}/config/gitlabhq/gitlab.yml
COPY entrypoint.sh /sbin/entrypoint.sh
RUN chmod 755 /sbin/entrypoint.sh
