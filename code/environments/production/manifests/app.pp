node 'default' {

notify {"****** NODE1 *******":
 
 
 message    => "this is going to install java"

}
	include tomcat::install
    include tomcat::service

}
