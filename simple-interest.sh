#!/bin/bash

# Simple Interest Calculator

# อ่าน input จากผู้ใช้
read -p "Enter principal amount (p): " p
read -p "Enter time in years (t): " t
read -p "Enter annual interest rate (r) in %: " r

# คำนวณดอกเบี้ย
simple_interest=$(echo "scale=2; $p * $t * $r / 100" | bc)

# แสดงผล
echo "Simple Interest = $simple_interest"
