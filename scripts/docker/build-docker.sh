VERSION='0.0.3'
cp ../../schemas/kittypaedia.json ./
docker build . -t equill/kittypaedia:$VERSION
rm kittypaedia.json
