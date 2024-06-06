#!/usr/bin/env bash
# Copyright (c) 2018-2020 The Dash Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
# use testnet settings,  if you need mainnet,  use ~/.butterfly/butterflyd.pid file instead
export LC_ALL=C

butterfly_pid=$(<~/.butterfly/testnet3/butterflyd.pid)
sudo gdb -batch -ex "source debug.gdb" butterflyd ${butterfly_pid}
