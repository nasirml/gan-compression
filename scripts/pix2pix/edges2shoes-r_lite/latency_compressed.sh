#!/usr/bin/env bash
python latency.py --dataroot database/edges2shoes-r \
  --results_dir results-pretrained/pix2pix/edges2shoes-r_lite/compressed \
  --restore_G_path pretrained/pix2pix/edges2shoes-r_lite/compressed/latest_net_G.pth \
  --config_str 32_32_48_40_64_40_16_32 \
  --real_stat_path real_stat/edges2shoes-r_B.npz \
  --need_profile --num_test 500
