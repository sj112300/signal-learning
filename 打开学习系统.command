#!/bin/bash
# 打开「信号与系统 · 诊断式学习小模型」
# 用默认浏览器直接打开本地文件，保证 localStorage 可用、进度可保存
cd "$(dirname "$0")" || exit 1
open "index.html"
