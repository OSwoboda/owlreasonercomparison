#!/bin/bash
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluationServer 11010 ore2014-full-classification-dl-linux.dat ore2014-full-classification-el-linux.dat ore2014-full-consistency-dl-linux.dat ore2014-full-consistency-el-linux.dat ore2014-full-realisation-dl-linux.dat ore2014-full-realisation-el-linux.dat default-config.dat
