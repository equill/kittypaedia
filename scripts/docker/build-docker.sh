VERSION='0.0.9a1'
cp ../../schemas/kittypaedia.json ./
docker build . -t equill/kittypaedia:$VERSION
rm kittypaedia.json
