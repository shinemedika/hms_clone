#!/bin/bash
"D:\hms_clone\PrintHelperKill.exe" $1 &
git pull
"D:\hms_clone\PrintHelper.exe" $1 &

