MESAJ="AlphaUserBot Avtomatik Qurulumuna Xoş Gəldiniz!"
MESAJ+="\nTG: @AlphaUserBot"
pkg update -y
apt updete 
apt upgrade
clear
echo -e $MESAJ
echo "Python Yüklənir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/Goqerti/Alphaqurulum
clear
echo -e $MESAJ
cd Alphaqurulum
clear
echo "Bəzi Alt Yapi Dosyaları Yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m alpha_installer
