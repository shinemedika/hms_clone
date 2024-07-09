#!/bin/bash
"C:\hms_clone\PrintHelperKill.exe" $1 &
git pull
"C:\hms_clone\PrintHelper.exe" $1 &


