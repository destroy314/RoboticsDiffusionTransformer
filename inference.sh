python -m scripts.agilex_inference \
    --use_actions_interpolation \
    --pretrained_model_name_or_path="checkpoints/rdt-1b" \
    --lang_embeddings_path="outs/my_task.pt" \
    --publish_rate=25 \
    --ctrl_freq=25
    