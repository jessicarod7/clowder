#!/bin/bash

cd deps/kustomize

echo """ 
-------------------------------------
updating kustomize dependency
---------------------------------------
"""
go get sigs.k8s.io/kustomize/kustomize/v5@v5.5.0

cd ../controller-gen

echo """
--------------------------------------
updating controller-gen dependency
--------------------------------------
"""
go get sigs.k8s.io/controller-tools@v0.16.4

cd ../..
