if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anurag8799/Anurag-Extra-Features-1 /Anurag-Extra-Features-1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Anurag-Extra-Features-1
fi
cd /Anurag-Extra-Features-1
pip3 install -U -r requirements.txt
echo "Starting ᎯℕUℛᎯᎶ....🔥"
python3 bot.py
