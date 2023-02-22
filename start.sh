if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadarshab/New-bot
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /New-bot
fi
cd /New-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
