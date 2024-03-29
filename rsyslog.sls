rsyslog:
  pkg:
    - installed

"echo '$PreserveFQDN on' >> /etc/rsyslog.conf":
  cmd.run
"echo '*.* @@52.232.125.161:514' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueFileName queue' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueMaxDiskSpace 1g' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionQueueSaveOnShutdown on' >> /etc/ryslog.conf":
  cmd.run
"echo '$ActionQueueType LinkedList' >> /etc/rsyslog.conf":
  cmd.run
"echo '$ActionResumeRetryCount -1' >> /etc/rsyslog.conf":
  cmd.run
"sudo systemctl restart rsyslog":
  cmd.run
