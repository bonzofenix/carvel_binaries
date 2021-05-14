#!/usr/bin/env bash


YTT_VERSION="v0.33.0"
KAPP_VERSION="v0.36.0"

wget -O darwin/ytt https://github.com/vmware-tanzu/carvel-ytt/releases/download/$YTT_VERSION/ytt-darwin-amd64
wget -O darwin/kapp https://github.com/vmware-tanzu/carvel-kapp/releases/download/$KAPP_VERSION/kapp-darwin-amd64
wget -O linux/ytt https://github.com/vmware-tanzu/carvel-ytt/releases/download/$YTT_VERSION/ytt-linux-amd64
wget -O linux/kapp https://github.com/vmware-tanzu/carvel-kapp/releases/download/$KAPP_VERSION/kapp-linux-amd64

chmod +x linux/*
chmod +x darwin/*
