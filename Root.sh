echo " "
echo "	███████ ██    ██ ██████  ██   ██  █████  ███████ ██   ██ ██ ███████ "
echo "	██      ██    ██ ██   ██ ██   ██ ██   ██ ██      ██   ██ ██ ██      "
echo "	███████ ██    ██ ██████  ███████ ███████ ███████ ███████ ██ ███████ "
echo "	     ██ ██    ██ ██   ██ ██   ██ ██   ██      ██ ██   ██ ██      ██ "
echo "	███████  ██████  ██████  ██   ██ ██   ██ ███████ ██   ██ ██ ███████ "
echo " "
if [ $UID -eq 0 ]
then
echo " "
echo "hurray! you are a Root user"
echo " "
else
echo "alas! You are a Normal user"
echo " "
fi
