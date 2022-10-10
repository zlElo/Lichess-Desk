ping -q -c5 lichess.org > /dev/null
 
if [ $? -eq 0 ]
then
    echo "[✓] The Python script called the .sh script"
	echo "[✓] Connection to internet"
    echo "[✓] Lichess Server is online"
    echo "[✓] Connection to lichess server"
    echo "The program will starts now:"
    echo ""
fi