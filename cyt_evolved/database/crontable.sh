#!/bin/bash
for i in {1..12}
do
   python3 /home/pi/Desktop/chasing_your_tail/cyt_evolved/database/second_fill_database.py
   python3 /home/pi/Desktop/chasing_your_tail/cyt_evolved/database/update_time_presence.py
   sleep 5
done
