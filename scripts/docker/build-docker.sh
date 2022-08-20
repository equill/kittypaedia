VERSION='0.0.2'
cp ../../schemas/kittypaedia.json ./
docker build . -t equill/kittypaedia:$VERSION -t equill/kittypaedia:latest
rm kittypaedia.json
