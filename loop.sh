for num in $(seq 2 40)
do
	python texture_synthesis.py --out_dir results --image_path floor/$num.jpg --block_size 60 --num_block 8 --mode Cut
done


