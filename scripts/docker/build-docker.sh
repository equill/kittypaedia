VERSION='0.0.7'
cp ../../schemas/kittypaedia.json ./
docker build . -t equill/kittypaedia:$VERSION
rm kittypaedia.json
