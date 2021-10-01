#!/bin/bash
clear
clear
echo -e "***************-- SCRIPT BY LiL Gun-X --********************" | lolcat
echo -e "\033[0;31m           ____          __     __  ____    _   _ "
echo -e "\033[0;32m          / ___|  __  __ \ \   / / |  _ \  | \ | |"
echo -e "\033[0;34m          \___ \  \ \/ /  \ \ / /  | |_) | |  \| |"
echo -e "\033[0;34m           ___) |  >  <    \ V /   |  __/  | |\  |"
echo -e "\033[0;35m          |____/  /_/\_\    \_/    |_|     |_| \_|"

echo -e "*****************ติดต่อสอบถามได้ที่ LINE : gzn007 ***************" | lolcat
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
	cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
	cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
	freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
	tram=$( free -m | awk 'NR==2 {print $2}' )
	swap=$( free -m | awk 'NR==4 {print $2}' )
	up=$(uptime|awk '{ $1=$2=$(NF-6)=$(NF-5)=$(NF-4)=$(NF-3)=$(NF-2)=$(NF-1)=$NF=""; print }')

echo -e "* ชนิดซีพียู : $cname"
echo -e "* แกน​ : $cores"
echo -e "* ความถี่ซีพียู : $freq MHz"
echo -e "* แรม​ : $tram MB"
echo -e "* ระยะเวลาทำงานของระบบ : $up"
echo -e "* ผู้้ให้บริการ : $ISP"
echo -e "* เมือง​ : $CITY"
echo -e "* เวลา​ : $WKT"
echo -e "* ไอพี​ : $IPVPS"
echo -e ""
echo -e "************************************************************" | lolcat
echo -e "* menu         : สารบัญคำสั่ง"
echo -e "************************************************************" | lolcat
echo -e "                     SSH AND OPENVPN"
echo -e "* 01.          : สร้างบัญชี SSH & OpenVPN"
echo -e "* 02.          : ลบบัญชี SSH & OpenVPN"
echo -e "* 03.          : ต่ออายุบัญชี SSH & OpenVPN"
echo -e "* 04.          : ลบบัญชีที่หมดอายุ SSH & OpenVPN"
echo -e "* 05.          : แสดงบัญชีผู้ใช้งาน SSH & OpenVPN"
echo -e "* 06.          : แสดงบัญชี SSH & OpenVPN ทั้งหมด"
echo -e "* 07.          : ลบบัญชี SSH & OpenVPN ที่หมดอายุแล้ว"
echo -e "* 08.          : ตั้งค่าการเข้าใช้งานหลายบัญชี"
echo -e "* 09.          : แสดงบัญชีที่เข้าใช้งานหลายเครื่อง"
echo -e "* 10.          : รีสตาร์ท  Dropbear, Squid3, OpenVPN และ SSH"
echo -e "************************************************************" | lolcat
echo -e "                     VMESS"
echo -e "* M1.          : สร้างบัญชี VMESS"
echo -e "* M1.          : ลบบัญชี VMESS"
echo -e "* M2.          : ตรวจสอบผู้ใช้งานบัญชี VMESS"             
echo -e "* M3.          : ต่ออายุบัญชี VMESS"                     
echo -e "************************************************************" | lolcat
echo -e "                     TROJAN"
echo -e "* T1.          : สร้างบัญชี TROJAN"
echo -e "* T2.          : ลบบัญชี TROJAN"
echo -e "* T3.          : ตรวจสอบผู้ใช้งานบัญชี TROJAN"             
echo -e "* T4.          : ต่ออายุบัญชี TROJAN"
echo -e "************************************************************" | lolcat
echo -e "                     VLESS"
echo -e "* L1.          : สร้างบัญชี VLESS"
echo -e "* L2.          : ลบบัญชี VLESS"
echo -e "* L3.          : ตรวจสอบผู้ใช้งานบัญชี VLESS"             
echo -e "* L4.          : ต่ออายุบัญชี VLESS"
echo -e "************************************************************"  | lolcat
echo -e "                    ตั้งค่าระบบ"
echo -e "* conf         : ลิ้งโหลดไฟล์ต่างๆ"
echo -e "* backup       : สำรองข้อมูล/รีสโตร์ข้มูล(บัญชีทั้งหมด)" 
echo -e "* cert         : ต่ออายุ Certificate ของบัญชี V2ray" 
echo -e "* port         : แก้ไขหรือเปลี่ยนพอร์ต"
echo -e "* web          : ติดตั้ง​ Webmin"
echo -e "* reboot       : รีบูตเครื่อง"
echo -e "* speedtest    : ตรวจสอบความเร็วเซิฟเวอร์"
echo -e "* info         : แสดงข้อมูลระบบ"
echo -e "* rootpass     : เปลี่ยนล๊อคอินเป็น ROOT"
echo -e "* changeport   : เปลี่ยนพ็อตหลักเป็น 80"
echo -e "* exit         : ออกจากระบบ"
echo -e "* up           : อัพเดตสคริป"
echo -e "************************************************************" | lolcat
echo -e " ขอบคุณมากที่ใช้บริการของเรา"
echo -e " Copyright ©LiL Gun-X"
echo -e ""
