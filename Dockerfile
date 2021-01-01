FROM sonarqube:7.7-community

COPY sonar-flutter-plugin-0.3.1.jar /opt/sonarqube/extensions/plugins/
COPY sonarqube-community-branch-plugin-1.0.2.jar /opt/sonarqube/extensions/plugins/
COPY sonarqube-community-branch-plugin-1.0.2.jar /opt/sonarqube/lib/common/

EXPOSE 9000
