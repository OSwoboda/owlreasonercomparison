#!/bin/bash
# 
# OWL Reasoner Evaluation Workshop (ORE) 2013
# Example reasoner executor script
# Last updated: 27-Mar-13
# 
timeoutsec=`expr $1 / 1000`
timeout $timeoutsec java -Xmx$2 -cp .:./lib/* -Djava.library.path=.:./lib -jar OREv2ReasonerWrapper.jar uk.ac.manchester.cs.chainsaw.ChainsawReasonerFactory $3 $4 $5 $6 $7 $8 $9
		
