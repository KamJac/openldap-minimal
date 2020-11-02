FROM archlinux
LABEL maintainer="kamilj@tutanota.com"
RUN pacman -S openldap
#RUN mkdir /config /data
RUN ln -sT /etc/openldap /config %% ls -sT /var/lib/openldap/openldap-data /data
