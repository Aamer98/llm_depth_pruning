python block_influence/evaluate_block_influence.py --dataset "openwebtext" --model-name llama-2 --model-size 7b --batch-size 2 --sequence-length 2048 --subsample-size 250000 --wandb-project 'block_influence_llama2_7b'


torchrun --nproc_per_node=2 block_influence/evaluate_block_influence.py --dataset "openwebtext" --model-name llama-2 --model-size 7b --batch-size 2 --sequence-length 2048 --subsample-size 250000 --wandb-project 'block_influence'

torchrun --standalone --nproc_per_node=2 block_influence/evaluate_block_influence.py --dataset "openwebtext" --model-name llama-2 --model-size 7b --batch-size 8 --sequence-length 2048 --subsample-size 250000 --wandb-project 'block_influence'