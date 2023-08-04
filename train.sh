virtualenv -p python3 venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 ./train_network.py --pretrained_model_name_or_path="models/beautifulRealistic_v60.safetensors" \
--dataset_config=config.toml \
--network_module=networks.lora \
--save_every_n_epoch \
--lowram \
--men_eff_attn \
--max_train_steps=4000 \
--output_dir=output \
--output_name=4william_4000_5