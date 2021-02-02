#!/bin/sh

sed -i -e 's/require("..\/")/require("openapi-client-axios-ts")/g' ./typegen.js
sed -i -e "s/from '..\/'/from 'openapi-client-axios-ts'/g" ./typegen.d.ts
