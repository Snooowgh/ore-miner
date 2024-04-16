#!/bin/bash
source .env
cargo run --release -- \
    --rpc $RPC_URL \
    --priority-fee 500000 \
    bundle-mine-gpu \
    --key-folder $FOLDER_CONTAINS_YOUR_KEYS \
    --max-adaptive-tip 400000
