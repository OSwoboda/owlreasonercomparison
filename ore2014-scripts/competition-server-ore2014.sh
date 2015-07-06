#!/bin/bash
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluationServer 11010 ore2014-consistency-el-linux.dat ore2014-consistency-dl-linux.dat ore2014-classification-el-linux.dat ore2014-classification-dl-linux.dat ore2014-realisation-el-linux.dat ore2014-realisation-dl-linux.dat default-config.dat
