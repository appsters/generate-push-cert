Howto:
1 Generate CertificateSigningRequest.certSigningRequest in Keychain Access
2 Export private key as .p12 file, name it production_key.p12
3 Create push cert in ios dev center and download
4 Run this script: ./generate.sh
5 Pwnage!

Testing:
1 Install nomad: gem install nomad-cli
2 Run: apn push "<token>" -c production_push.pem -m "hai guise" -e production -p
