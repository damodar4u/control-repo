node 'node3' {
class {'tomcat':
xms => "50m"
}

notify {"***** node1 block****":

message => "
Im here in node1
"
}
}

node default {
notify {"checkpoint1":
message => "
default block applied
"
}
}
