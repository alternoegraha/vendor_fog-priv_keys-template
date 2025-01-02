#!/bin/bash

# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

set -u
bash <(sed "s/2048/${2:-2048}/;/Enter password/,+1d" ../../../development/tools/make_key) \
    $1 \
    '/C=ID/ST=Indonesia/L=Indonesia/O=alternoegraha/OU=alternoegraha/CN=alternoegraha/emailAddress=alternoegraha@proton.me'
