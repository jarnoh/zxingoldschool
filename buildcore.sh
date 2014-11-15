#!/bin/sh

mvn package -pl core -Djava.version=1.6 -Dmdep.skip=true -Dmaven.javadoc.skip=true -Dmaven.test.skip=true -Dgpg.skip=true

