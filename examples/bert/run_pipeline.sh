# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 deepspeed ds_hf_bert.py --world_size 8
