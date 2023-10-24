while true;
do

echo "Select month name or month number "

echo "1. January"
echo "2. February"
echo "3. March"
echo "4. April"
echo "5. May"
echo "6. June"
echo "7. July"
echo "8. August"
echo "9. September"
echo "10. October"
echo "11. November"
echo "12. December"

echo " 13. exit "

read -p "Enter month name or number (1-13): " choice


case $choice in
        "january" | 1) days=31
        ;;
        "february" | 2) days=28
        ;;
        "march" | 3) days=31
        ;;
        "april" | 4) days=30
        ;;
        "May" | 5) days=31
        ;;
        "June" | 6) days=30
        ;;
        "July" | 7) days=31
        ;;
        "August" | 8) days=31
        ;;
        "September" | 9) days=30
        ;;
        "October" | 10) days=31
        ;;
        "November" | 11) days=30
        ;;
        "December" |12) days=31
        ;;
        13) echo "Exit ";
        echo "================================"
                exit ;;
        *) echo "Invalid input. enter valid input -"
        echo "======================================="
		esac

echo "Days in the selected month: $days"

done
donei
