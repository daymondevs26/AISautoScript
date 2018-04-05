#!/bin/bash
# Script restart service dropbear, webmin, squid3, openvpn, openssh
# Created by Bustami Arifin
clear
echo -e "                                                        "
echo -e "\e[94m   :::::::::  :::::::::: :::::::::  :::::::::::   "
echo -e "\e[94m   :+:    :+: :+:        :+:    :+: :+:     :+:   "
echo -e "\e[94m   +:+    +:+ +:+        +:+    +:+        +:+    "
echo -e "\e[94m   #+    +:+ +#++:++#   +#++:++#+        +#+      "
echo -e "\e[94m   +#+    +#+ +#+        +#+    +#+      +#+      "
echo -e "\e[94m   #+#    #+# #+#        #+#    #+#     #+#       "
echo -e "\e[94m   #########  ########## #########      ###       "
echo -e "\e[94m         AISautoScript by daymondevs26          "
echo -e "\e[0m                                                   "
service dropbear restart
service webmin restart
service squid3 restart
service openvpn restart
service ssh restart
