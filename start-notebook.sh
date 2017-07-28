#!/bin/bash
# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

set -e
export PYTHONPATH=/usr/local/lib/python3.5/site-packages:$PYTHONPATH
. /usr/local/bin/start.sh jupyter notebook $*
