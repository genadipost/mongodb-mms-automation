FROM centos:7

ADD install-automation-agent.sh /root/

RUN yum install -y cyrus-sasl cyrus-sasl-gssapi cyrus-sasl-plain krb5-libs libcurl libpcap lm_sensors-libs net-snmp net-snmp-agent-libs openldap openssl rpm-libs tcp_wrappers-libs

RUN chmod +x /root/install-automation-agent.sh

CMD /root/install-automation-agent.sh
