num_threads=20
for i in 7
do
  bash generate_for_paper.sh ${i} ${num_threads} || exit 1
done
