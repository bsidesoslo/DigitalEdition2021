
echo "Starting Jekyll"
docker run --rm -v "$PWD:/src" -p 4000:4000 --name bsides -it jekyll/builder jekyll build
