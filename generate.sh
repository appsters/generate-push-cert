#!/bin/bash

openssl x509 -in aps_production.cer -inform der -out production_cert.pem
openssl pkcs12 -nocerts -out production_key.pem -in production_key.p12
cat production_cert.pem production_key.pem > production_push.pem
