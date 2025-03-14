#!/bin/bash
echo "أدخل المبلغ الأساسي:"
read principal
echo "أدخل معدل الفائدة السنوي:"
read rate
echo "أدخل عدد السنوات:"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "الفائدة البسيطة: $interest"
