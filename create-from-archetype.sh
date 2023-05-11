JBPM_VERSION="7.67.0.Final-redhat-00019" 

mvn archetype:generate -B \
   -DarchetypeGroupId=org.kie \
   -DarchetypeArtifactId=kie-model-archetype \
   -DarchetypeVersion=$JBPM_VERSION \
   -DgroupId=com.henriorespati \
   -DartifactId=test-model \
   -Dversion=1.0-SNAPSHOT \
   -Dpackage=com.henriorespati.model

mvn archetype:generate -B \
   -DarchetypeGroupId=org.kie \
   -DarchetypeArtifactId=kie-kjar-archetype \
   -DarchetypeVersion=$JBPM_VERSION \
   -DgroupId=com.henriorespati \
   -DartifactId=test-kjar \
   -Dversion=1.0-SNAPSHOT \
   -Dpackage=com.henriorespati

mvn archetype:generate \
   -DarchetypeGroupId=org.kie \
   -DarchetypeArtifactId=kie-service-spring-boot-archetype \
   -DarchetypeVersion=$JBPM_VERSION \
   -DappType=bpm
   