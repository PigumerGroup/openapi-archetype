![build workflow](https://github.com/PigumerGroup/openapi-archetype/actions/workflows/build.yml/badge.svg)

Project creation
================

# Usage

```
$ mvn archetype:generate \
         -DarchetypeGroupId=com.pigumer.tools.archetype \
         -DarchetypeArtifactId=openapi-archetype \
         -DarchetypeVersion=0.1.16 \
         -DgroupId=com.pigumer.example-service \
         -DartifactId=example-service-generated-modules \
         -DserviceId=example \
         -Dversion=0.1.0 \
         -Dpackage=com.pigumer.example
```
