![build workflow](https://github.com/github/docs/actions/workflows/build.yml/badge.svg)

Project creation
================

# Usage

```
$ mvn archetype:generate \
         -DarchetypeGroupId=com.pigumer.tools.archetype \
         -DarchetypeArtifactId=openapi-archetype \
         -DarchetypeVersion=0.1.14 \
         -DgroupId=com.pigumer.example-service \
         -DartifactId=example-service-generated-modules \
         -DserviceId=example \
         -Dversion=0.1.0-SNAPSHOT \
         -Dpackage=com.pigumer.example
```
