#!/bin/sh
xmllint --format $1 > $1.formatted && mv $1.formatted $1
