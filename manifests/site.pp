node default { }
node 'linuxagent' {
include lamp
}
node 'windowsagent.ec2.internal'{
include iisserver
}
