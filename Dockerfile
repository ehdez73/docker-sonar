FROM sonarqube:6.4
MAINTAINER Ernesto Hernandez "ehdez73@gmail.com"

EXPOSE 9000
EXPOSE 9092

ENV SERVICE_NAME="sonar"
ENV PLUGIN_FOLDER="/opt/sonarqube/extensions/plugins"

# Add plugins
ADD https://github.com/stour/sonar-gitlab-plugin/releases/download/1.8.0/sonar-gitlab-plugin-1.8.0.jar $PLUGIN_FOLDER
