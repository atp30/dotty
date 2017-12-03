echo "combining studd" >/dev/stderr
cp -r $(bitbucket alistairtpotts/dotty-test 2a0b05716d7b7eeb4ad079690663b8c5f0a5ea5e)/* .
echo "created some stuff"
ls ./ >/dev/stderr
echo "more combining" >/dev/stderr
a=$(combine ./test.sh)
echo "combined $a" >/dev/stderr
cp $a/sudok.cabal ./
