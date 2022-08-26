#!/bin/bash

ACTION=$1
STACK="RecoverabilityAWS-secondary-network"
TEMPLATE="vpc.yaml"
PARAMS="secondary-vpc-parameters.json"
REGION="us-west-2"

./run.sh $ACTION $STACK $TEMPLATE $PARAMS $REGION
