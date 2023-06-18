#!/bin/bash

# Atualizar repositórios
sudo apt update

# Instalar Flatpak
sudo apt install -y flatpak

# Adicionar repositório Flathub
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Instalar programas via APT

# OnlyOffice Desktop Editors
sudo apt install -y onlyoffice-desktopeditors

# Todoist
sudo apt install -y todoist

# Master PDF Editor
sudo apt install -y master-pdf-editor

# Protogrid
sudo apt install -y protogrid

# Typora
sudo apt install -y typora

# Brave Browser
sudo apt install -y brave-browser

# Mozilla Thunderbird
sudo apt install -y thunderbird

# Discord
sudo apt install -y discord

# Dropbox
sudo apt install -y nautilus-dropbox

# Electrum Bitcoin Wallet
sudo apt install -y electrum

# Element
sudo apt install -y element-desktop

# Filezilla
sudo apt install -y filezilla

# Firefox Web Browser
sudo apt install -y firefox

# Fluent Reader
sudo apt install -y fluent-reader

# Fondo
sudo apt install -y fondo

# Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt --fix-broken install -y

# Google Earth
sudo apt install -y google-earth-pro

# HakuNeko Desktop
sudo apt install -y hakuneko

# Hiri
flatpak install -y flathub com.hiri.Hiri

# Home Media Server
sudo apt install -y jellyfin

# Links 2
sudo apt install -y links2

# Microsoft Edge (dev)
wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-dev/microsoft-edge-dev_95.0.1020.10-1_amd64.deb
sudo dpkg -i microsoft-edge-dev_95.0.1020.10-1_amd64.deb
sudo apt --fix-broken install -y

# Microsoft Teams
wget https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.4.00.7556_amd64.deb
sudo dpkg -i teams_1.4.00.7556_amd64.deb
sudo apt --fix-broken install -y

# Tor Browser
sudo apt install -y torbrowser-launcher

# Opera Browser Developer
wget https://download3.operacdn.com/pub/opera-developer/77.0.4054.0/linux/opera-developer_77.0.4054.0_amd64.deb
sudo dpkg -i opera-developer_77.0.4054.0_amd64.deb
sudo apt --fix-broken install -y

# QBitTorrent
sudo apt install -y qbittorrent

# RClone Browser
sudo apt install -y rclone-browser

# Robo3T (MongoDB Client)
wget https://download.robomongo.org/1.5.1/linux/robo3t-1.5.1-linux-x86_64-7419c406.tar.gz
tar -xf robo3t-1.5.1-linux-x86_64-7419c406.tar.gz
sudo mv robo3t-1.5.1-linux-x86_64-7419c406 /opt/robo3t
sudo ln -s /opt/robo3t/bin/robo3t /usr/local/bin/robo3t

# TeamViewer
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer_amd64.deb
sudo apt --fix-broken install -y

# Telegram Desktop
sudo apt install -y telegram-desktop

# Video Downloader
sudo apt install -y youtube-dl

# WhatsApp
flatpak install -y flathub com.whatsapp.WhatsApp

# Zoom
sudo apt install -y zoom

# Instalar programas via Flatpak

# Blender
flatpak install -y flathub org.blender.Blender

# Darktable
flatpak install -y flathub org.darktable.Darktable

# Drawio
flatpak install -y flathub io.github.jgraph.drawio

# Flameshot
flatpak install -y flathub org.flameshot.Flameshot

# Inkscape
flatpak install -y flathub org.inkscape.Inkscape

# Krita
flatpak install -y flathub org.kde.krita

# Natron
flatpak install -y flathub fr.natron.Natron

# DaVinci Resolve (versão gratuita)
flatpak install -y flathub com.blackmagicdesign.resolve

# PhotoGIMP
flatpak install -y flathub org.gimp.GIMP

# XSane
flatpak install -y flathub org.xsane.XSane

# Audacity
flatpak install -y flathub org.audacityteam.Audacity

# Controle de Volume do Pulse Audio (PavuControl)
flatpak install -y flathub org.PulseAudio.PavuControl

# Curlew
flatpak install -y flathub uk.co.thedarktimes.curlew

# Gnome Tela Via Rede
flatpak install -y flathub org.gnome.Vino

# Brasero
flatpak install -y flathub org.gnome.Brasero

# Handbrake
flatpak install -y flathub fr.handbrake.ghb

# KdenLive
flatpak install -y flathub org.kde.kdenlive

# LightWorks
flatpak install -y flathub com.lightworksim.electronlw

# MPV Media Player
flatpak install -y flathub io.mpv.Mpv

# OBS Studio
flatpak install -y flathub com.obsproject.Studio

# Olivia
flatpak install -y flathub com.github.onlyoffice.desktopeditors

# Pitivi
flatpak install -y flathub org.pitivi.Pitivi

# VLC Media Player
flatpak install -y flathub org.videolan.VLC

# Spotify
flatpak install -y flathub com.spotify.Client

# VokoScreen
flatpak install -y flathub org.kde.kdenlive

# Netflix
flatpak install -y flathub com.flathubcomoriginnetflixplayer

# Instalar programas via Snap

# Steam
sudo snap install steam

# Lutris
sudo snap install lutris

# XEmu
sudo snap install xemu

# Arduino IDE
sudo snap install arduino

# Atom
sudo snap install atom

# Gnome Boxes
sudo apt install -y gnome-boxes

# Brackets
sudo snap install brackets --classic

# ClickUP
sudo snap install clickup

# DB Browser for SQLite
sudo snap install sqlitebrowser

# DBeaver
sudo snap install dbeaver-ce

# Geany
sudo apt install -y geany

# GitKraken
sudo snap install gitkraken

# GTK + Demo
sudo apt install -y gtk-demo

# ICon Browser
sudo snap install icon-browser

# IntelliJ IDEA Edu
sudo snap install intellij-idea-educational --classic

# Lazarus
sudo apt install -y lazarus

# MySQL WorkBench
sudo snap install mysql-workbench-community

# PHPMyAdmin
sudo snap install phpmyadmin

# PHP Storm
sudo snap install phpstorm --classic

# Portugol Studio
sudo snap install portugol-studio

# Scratch
sudo snap install scratch

# Sublime Text
sudo snap install sublime-text --classic

# Visual Studio Code
sudo snap install code --classic

# Widget Factory
sudo apt install -y libglib2.0-dev gtk+3.0 gtk+3-dev
wget http://ftp.acc.umu.se/pub/GNOME/sources/gtk/3.24/gtk-3.24.30.tar.xz
tar -xf gtk-3.24.30.tar.xz
cd gtk-3.24.30/
./configure
make
sudo make install

# Astah UML
wget http://cdn.change-vision.com/files/astah-community-8.2.0.d0428e-Linux64.tar.gz
tar -xf astah-community-8.2.0.d0428e-Linux64.tar.gz
sudo mv astah-community-8.2.0.d0428e-Linux64 /opt/astah
sudo ln -s /opt/astah/astah_community.sh /usr/local/bin/astah

# Polo File Manager
sudo apt install -y polo-file-manager

# Authy Desktop
sudo snap install authy --beta

# Evernote
sudo snap install evernote

# Fragments
sudo snap install fragments

# Home Server
sudo snap install home-server

# Notable
sudo snap install notable

# Notion
sudo snap install notion-snap

# RCloneTray
sudo snap install rclone-tray

# SimpleNote
sudo snap install simplenote

# Jamovi
sudo snap install jamovi

# SimpleScreenRecorder
sudo apt install -y simplescreenrecorder

# Unleash
sudo snap install unleash

# Zenkit
sudo snap install zenkit

# Adobe Creative Cloud Express
sudo apt install -y adobe-creative-cloud-express

# Google Meet
sudo apt install -y google-meet

# YouTube
sudo apt install -y youtube-dl

# WhatsApp
sudo apt install -y whatsapp-desktop

# TweetDeck
sudo apt install -y tweetdeck

# ProtonMail
sudo apt install -y protonmail-bridge

# Instagram
sudo apt install -y instagram-desktop

# Figma
sudo apt install -y figma-linux

# Office 365
sudo apt install -y office365

# Balsamiq Wireframes
sudo snap install balsamiq-wireframes

# Gnome Software
sudo apt install -y gnome-software

# Finalizar
echo "Instalação concluída!"

