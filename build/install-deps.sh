#!/usr/bin/env bash

set -e

go install ./vendor/golang.org/x/tools/cmd/goimports
go install ./vendor/github.com/golang/lint/golint
