heroku run rake sei:nr_qrc_generator\[$1,$2,SU\] > $1.in
tail -n +8 $1.in | sed  's/
cat temp > $1.in
make $1.pdf