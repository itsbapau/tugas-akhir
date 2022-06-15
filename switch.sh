#!/bin/bash


echo "MENU"
echo "1. bapau kacang"
echo "2. bapau daging"
echo "3. bapau coklat"
echo "4. bapau ayam"
read -p "Select the option to order your food (1-4): " menu

case $menu in
    1)
        echo "Harga bapau kacang Rp10.000,-" ;;
        echo "Order"
    2)
        echo "Harga bapau daging Rp12.000,-" ;;
        echo "Order"
    3)
        echo "Harga bapau coklat Rp7.000,-" ;;
        echo "Order"
    4)
        echo "Harga bapau ayam Rp8.000,-" ;;
        echo "Order"
esac