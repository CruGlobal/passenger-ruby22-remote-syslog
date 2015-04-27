FROM phusion/passenger-ruby22:0.9.15
MAINTAINER cru.org <wmd@cru.org>

COPY syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
