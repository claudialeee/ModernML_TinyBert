
python run_glue.py \
    --model_type bert --model_name_or_path bert-large-uncased --task_name RTE \
    --do_train --data_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\RTE --max_seq_length 128 \
    --per_gpu_eval_batch_size 64 --weight_decay 0 --seed 0 \
    --overwrite_output_dir --do_lower_case --per_gpu_train_batch_size 16 \
    --gradient_accumulation_steps 2 --logging_steps 0 --num_loggings 10 \
    --save_steps 0 --test_val_split --use_torch_adamw --cache_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cache \
    --num_train_epochs 6.0 --warmup_ratio 0.1 --learning_rate 2e-05 \
    --output_dir bert_output/MIXOUT/RTE/SEED0 --mixout 0.1 --no_cuda

    
python run_glue.py \
    --model_type bert --model_name_or_path bert-base-uncased --task_name RTE \
    --do_train --data_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\RTE --max_seq_length 32 \
    --per_gpu_eval_batch_size 16 --weight_decay 0 --seed 0 \
    --overwrite_output_dir --do_lower_case --per_gpu_train_batch_size 16 \
    --gradient_accumulation_steps 2 --logging_steps 0 --num_loggings 10 \
    --save_steps 0 --test_val_split --use_torch_adamw --cache_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cache \
    --num_train_epochs 3.0 --learning_rate 2e-05 \
    --output_dir bert_output/MIXOUT/RTE/SEED0 --mixout 0.1

# python run_glue.py \
#     --model_type bert --model_name_or_path bert-large-uncased --task_name RTE \
#     --do_train --data_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\RTE --max_seq_length 128 \
#     --per_gpu_eval_batch_size 16 --weight_decay 0 --seed 0 \
#     --overwrite_output_dir --do_lower_case --per_gpu_train_batch_size 16 \
#     --gradient_accumulation_steps 2 --logging_steps 0 --num_loggings 10 \
#     --save_steps 0 --test_val_split --use_torch_adamw \
#     --cache_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cache \
#     --num_train_epochs 3.0 --warmup_ratio 0.1 --learning_rate 2e-05 \
#     --output_dir bert_output/MIXOUT/RTE/SEED0 --mixout 0.1 --no_cuda

python run_glue.py \
    --model_type bert --model_name_or_path bert-base-uncased --task_name MRPC \
    --do_train --data_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\MRPC --max_seq_length 64 \
    --per_gpu_eval_batch_size 16 --weight_decay 0 --seed 0 \
    --overwrite_output_dir --do_lower_case --per_gpu_train_batch_size 16 \
    --gradient_accumulation_steps 2 --logging_steps 0 --num_loggings 10 \
    --save_steps 0 --test_val_split --use_torch_adamw \
    --cache_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cache \
    --num_train_epochs 3.0 --warmup_ratio 0.1 --learning_rate 2e-05 \
    --output_dir bert_output/MIXOUT/MRPC/SEED0 --mixout 0.1 --no_cuda


# cola doesnt seem to work
python run_glue.py \
    --model_type bert --model_name_or_path bert-base-uncased --task_name cola \
    --do_train --data_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cola --max_seq_length 64 \
    --per_gpu_eval_batch_size 16 --weight_decay 0 --seed 0 \
    --overwrite_output_dir --do_lower_case --per_gpu_train_batch_size 16 \
    --gradient_accumulation_steps 2 --logging_steps 0 --num_loggings 10 \
    --save_steps 0 --test_val_split --use_torch_adamw \
    --cache_dir C:\\workspace\\ModernML_TinyBert\\glue_data\\cache \
    --num_train_epochs 3.0 --warmup_ratio 0.1 --learning_rate 2e-05 \
    --output_dir bert_output/MIXOUT/cola/SEED0 --mixout 0.1
