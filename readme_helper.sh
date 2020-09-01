#!/bin/bash

sed -i '/^>/d' $2
`$1 | sed 's/^/> /' >> $2`
