MESAJ="NeonUserBot UserBot üçün ios qurulumu"
MESAJ+="\nTelegram: @NeonUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Yüklənir"
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Yüklənir"
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
python3 -m pip install telethon
echo "Repo Yüklənir..."
git clone https://github.com/TheOksigen/neonuserbot
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Requirements Yüklənir"
cd neon_installer
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m neon_installer
