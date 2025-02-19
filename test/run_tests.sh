#!/bin/bash

# Set the paths to your JAR files and Spark binaries
SPARK_HOME="/opt/spark-3.2.4-bin-hadoop3.2"
PY4J_JAR="../common/client/target/zingg-common-client-0.4.0.jar"

# Run Spark with the required JAR files and your test script
$SPARK_HOME/bin/spark-submit --jars $PY4J_JAR testInfra.py
