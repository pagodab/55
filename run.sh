#!/bin/sh

echo "================================"
echo "=          开始抓取任务        ="
echo "================================"
echo "任务一开始..."
python3 run_ali_bd.py
echo "任务一完成!!!"
echo "任务二开始..."
python3 run_baidu_bd.py
echo "任务二完成!!!"
echo "任务三开始..."
python3 run_didi_bd.py
echo "任务三完成!!!"
echo "任务四开始..."
python3 run_huawei_bd.py
echo "任务四完成!!!"
echo "任务五开始..."
python3 run_jd_bd.py
echo "任务五完成!!!"
echo "任务六开始..."
python3 run_meituan_bd.py
echo "任务六完成!!!"
echo "任务七开始..."
python3 run_tencent_bd.py
echo "任务七完成!!!"
echo "================================"
echo "=          抓取任务完成        ="
echo "================================"
