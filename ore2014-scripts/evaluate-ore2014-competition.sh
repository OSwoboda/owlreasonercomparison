#!/bin/bash
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-consistency-el-linux.dat default-config.dat
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-consistency-dl-linux.dat default-config.dat
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-classification-el-linux.dat default-config.dat
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-classification-dl-linux.dat default-config.dat
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-realisation-el-linux.dat default-config.dat
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.execution.CompetitionEvaluator ore2014-realisation-dl-linux.dat default-config.dat
