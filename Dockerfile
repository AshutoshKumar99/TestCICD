FROM tomcat:7.0

ADD target/Spring3HibernateApp.war $CATALINA_HOME/webapps/ROOT.war
