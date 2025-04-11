echo 'ok 1:  leaf has value'
yanglint -t data -f xml conman-1.json -o conman-1.xml conman.yang
echo 'ok 2:  leaf has value and presence'
yanglint -t data -f xml conman-2.json -o conman-2.xml conman.yang
echo 'error case 1:  leaf has no value and presence'
yanglint -t data -f xml conman-error-1.json -o conman-error-1.xml conman.yang
echo 'error case 2:  leaf has no value and presence'
yanglint -t data -f xml conman-error-2.json -o conman-error-2.xml conman.yang
