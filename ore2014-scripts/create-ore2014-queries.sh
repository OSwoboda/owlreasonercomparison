#!/bin/bash
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-classification-el-fileorder.txt 11 classification EL
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-classification-dl-fileorder.txt 11 classification DL

java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-consistency-el-fileorder.txt 11 consistency EL
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-consistency-dl-fileorder.txt 11 consistency DL

java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-realisation-el-fileorder.txt 11 realisation EL
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator data/competitions/ore2014-realisation-dl-fileorder.txt 11 realisation DL





