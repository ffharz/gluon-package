#!/bin/sh

uci set fastd.mesh_vpn_backbone.peer_limit='1' && uci commit 'fastd'
