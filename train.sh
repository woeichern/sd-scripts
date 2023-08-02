python ./train_network.py --pretrained_model_name_or_path="/Users/weichenlin/Stable Diffusion/models/Stable-diffusion/sexSexyEasternExperienceV2_sexV20.safetensors" \
--dataset_config=config.toml \
--network_module=networks.lora \
--max_train_steps=2000 \
--output_dir=./output \
--output_name=william2000_5