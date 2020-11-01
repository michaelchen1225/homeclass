#!/bin/bash

show_param() {
	echo '$0: '$0
	echo '$1: '$1
	echo '$2: '$2
}

echo '$0: '$0
echo '$1: '$1
echo '$2: '$2
echo '$10: '$10
echo '${10}: '${10}
shift 1
echo '$#: '$#
echo '$*: '$*

show_param "$@"
