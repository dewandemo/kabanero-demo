#!/bin/bash

oc apply -f tekton/build-push-task.yaml
oc apply -f tekton/build-push-pl.yaml
oc apply -f tekton/manual-pipelinerun.yaml
