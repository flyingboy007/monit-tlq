default[:monit][:notify_emails] = false
default[:monit][:mailserver][:emailfrom] = "roomduckreporting@gmail.com"
default[:monit][:mailserver][:emailreplyto] = "roomduckreporting@gmail.com"
default[:monit][:mailserver][:emailsubject] = "$SERVICE $EVENT at $DATE"
default[:monit][:mailserver][:emailmessage] = "Monit $ACTION $SERVICE at $DATE on $HOST: $DESCRIPTION.\nYours sincerely,\nmonit"
