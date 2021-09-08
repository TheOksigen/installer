NEON="   ███╗   ██╗███████╗ ██████╗ ███╗   ██╗"
NEON+="\n████╗  ██║██╔════╝██╔═══██╗████╗  ██║"
NEON+="\n██╔██╗ ██║█████╗  ██║   ██║██╔██╗ ██║"
NEON+="\n██║╚██╗██║██╔══╝  ██║   ██║██║╚██╗██║"
NEON+="\n██║ ╚████║███████╗╚██████╔╝██║ ╚████║"
NEON+="\n╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝"
NEON+="\n✨N Σ O N⚡️𝐔𝐬𝐞𝐫𝐁𝐨𝐭🇦🇿 𝑰𝒏𝒔𝒕𝒂𝒍𝒍𝒆𝒓✨"
MESAJ="\nN Σ O N⚡️𝐔𝐬𝐞𝐫𝐁𝐨𝐭🇦🇿UserBot Avtomatik Qurulumuna Xoş Gəldiniz!"
MESAJ+="\nBizi secdiyiniz üçün cox sağolun"
MESAJ+="\n"
MESAJ+="\n "
MESAJ+="\n📣 RƏSMİ KANAL; @NeonUserBot"
MESAJ+="\n🆘 SUPPORT QRUPU; @NeonSup"
MESAJ+="\n🧩 PLUGIN KANALI; @NeonPlugin"
MESAJ+="\n "
MESAJ+="\n"
HELP="\n"
HELP+="\n "
BOSLUK="\n "
clear
echo -e $NEON
echo -e $HELP
echo -e $BOSLUK
echo "⏳ TERMUX-a LAZIM OLAN REQUIREMENTS YÜKLƏNİR ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $NEON
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON YÜKLƏNİR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $NEON
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT QURULUR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $NEON
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON QURULUR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $NEON
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ FAYILLAR YÜKLƏNİR ⌛"
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/TheOksigen/neoninstaller
clear
echo -e $NEON
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ Bəzi Alt Yapi Dosyaları Yüklənir..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd neoninstaller
pip install -r requirements.txt
python -m neon_installer
