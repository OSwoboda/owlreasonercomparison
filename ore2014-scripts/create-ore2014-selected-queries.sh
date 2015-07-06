#!/bin/bash
java -Xmx8g -cp ReasonerQueryEvaluator.jar org.semanticweb.ore.generation.ORE2014SelectionQueriesGenerator $1 $2 $3 $4
