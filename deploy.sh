#!/bin/bash

# $1 should be major|minor|patch
set -ev
apm publish $1
