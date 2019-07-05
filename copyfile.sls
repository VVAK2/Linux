copy_file:
  file.managed:
    - name: /etc/zabbix/zabbix_agentd.conf
    - source: salt://zabbixconfiguration/zabbix_agentd.conf
