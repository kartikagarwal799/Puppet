class tomcat::install {
package {['tomcat','tomcat-webapps']:
ensure => installed,
before => Service[tomcat],
}
}
