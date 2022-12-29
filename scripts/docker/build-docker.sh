VERSION='0.0.8'
cp ../../schemas/kittypaedia.json ./
docker build . -t equill/kittypaedia:$VERSION
rm kittypaedia.json
