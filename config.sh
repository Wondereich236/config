#!/bin/bash

# Hata olursa scripti durdur
set -e

echo "Profil dosyası kopyalanıyor..."
sudo cp ~/git-script/config/profile /etc/profile

echo "bash.bashrc dosyası kopyalanıyor..."
sudo cp ~/git-script/config/bash.bashrc /etc/bash.bashrc

echo "İşlem tamamlandı."
