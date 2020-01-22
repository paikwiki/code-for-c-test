#!

echo '' > run.c

cat $1 >> run.c
cat test.c >> run.c

gcc run.c
./a.out

rm run.c a.out

