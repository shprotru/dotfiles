#!/bin/bash
gradleversion=7.1
getgradlescript=$(cat << EOL
cd /opt
mkdir -p gradle
cd gradle
wget https://services.gradle.org/distributions/gradle-${gradleversion}-bin.zip
unzip gradle-${gradleversion}-bin.zip
rm gradle-${gradleversion}-bin.zip
echo "export GRADLE_HOME=/opt/gradle/gradle-${gradleversion}" > /etc/profile.d/gradle.sh
echo "export PATH=\\\$PATH:\\\$GRADLE_HOME/bin" >> /etc/profile.d/gradle.sh
sudo chmod 755 /etc/profile.d/gradle.sh
EOL
)
sudo -H bash -c "$getgradlescript"

