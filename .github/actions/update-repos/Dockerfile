FROM archlinux:latest
ADD update-repos.sh /usr/local/bin/
ADD update-repo.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/*.sh
ENTRYPOINT /usr/local/bin/update-repos.sh
