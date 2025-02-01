#!/bin/bash
# Script tính lãi suất đơn giản
echo "Nhập số tiền gốc:"
read principal
echo "Nhập lãi suất hàng năm (theo %):"
read rate
echo "Nhập thời gian (năm):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Lãi suất đơn giản là: $interest"
