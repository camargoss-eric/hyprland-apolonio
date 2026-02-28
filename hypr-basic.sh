# Pacotes essenciais
pacman -Syu
pacman -S ttf-dejavu noto-fonts noto-fonts-emoji ttf-liberation
pacman -S gst-libav gst-plugins-bad gst-plugins-good gst-plugins-ugly ffmpeg gstreamer
pacman -S hyprland kitty
pacman -S xdg-desktop-portal xdg-desktop-portal-hyprland
pacman -S intel-ucode
# Pacotes utilitario
pacman -S nano
pacman -S zip unzip p7zip unrar tar gzip
pacman -S --needed dolphin flatpak firefox
pacman -S wofi
pacman -S waybar
pacman -S nwg-bar 
pacman -S hyprpaper
pacmna -S ttf-anonymous-pro
pacman -S cliphist wl-cpboard dunst nework-manager-applet polkit-kde-agent
pacman -S man-db
systemctl enable --now ufw.service
pacman -S grim slurp
pacman -S ufw
ufw enable