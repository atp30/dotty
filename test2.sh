echo "combining studd" >/dev/stderr
cp -r $(bitbucket alistairtpotts/dotty-test b511cf3586c72b1dcb346b2db2e1874ce7baae58)/* .
echo "more combining" >/dev/stderr
a=$(combine ./test.sh)
echo "combined $a" >/dev/stderr
cp $a/sudok.cabal ./
