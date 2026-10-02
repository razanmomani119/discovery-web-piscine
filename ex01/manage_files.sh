#!/bin/bash
touch draft.txt
echo "this is my first line"> draft.txt
echo "this is my second line">> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt

