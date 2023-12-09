PRIVATEKEY="APrivateKey1zkpEnd87jiL3qA4UqvCSKZzcsQ7vEUU2xiGBx1FdWurAUTW"
APPNAME="token_192392183"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://api.explorer.aleo.org/v1" --path "./${APPNAME}/build/" --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" --priority-fee 0
