#!/bin/sh
#
# This file is part of Workflow.
# Copyright (C) 2014 CERN.
#
# Workflow is free software; you can redistribute it and/or modify it
# under the terms of the Revised BSD License; see COPYING.txt file for
# more details.

coverage run setup.py test
coverage report -m