#SCRIPT BY Prahlad Shukla DONT TRY TO COPY OR MODIFY 
#hjacker TOOL FOR ALL METASPLOIT THINGS
#data/data/com.termux/files/usr/bin/bash
#colours
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$pink                         >>>  [ click ENTER to continue ] <<<$rset"
echo " "
echo " "
echo -e "$cyan                   》hjacker is a official tool made for metasploit《$rset"
echo " "
echo -e "$red                           [NOTE:- NEED INTERNET CONNECTION]$rset"
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [TOOLS]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                             ➡$cyan [1️⃣] Metasploit install"
echo -e "$red                             ➡$cyan [2️⃣] Metasploit repair"
echo -e "$red                             ➡️$cyan [3️⃣] Metasploit backup"
echo -e "$red                             ➡$cyan [4️⃣] Metasploit restore"
echo -e "$red                             ➡️$cyan [5️⃣] Metasploit delete"
echo -e "$red                             ➡$cyan [6️⃣] Delete script"
echo -e "$red                             ➡️$cyan [7️⃣] Update script"
echo -e "$red                             ➡$cyan [8️⃣] About" 
echo -e "$red                             ➡️$cyan [9️⃣] Reboot"
echo -e "$red                             ➡$cyan [🔟] Exit"
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [SELECT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                              [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Install$red Metasploit$rset"
echo " "
echo -e "$grn                               Press$ylo ENTER$red to continue$rset"
echo " "
read hulke
cd $HOME/hjacker/min
echo " "
echo -e "$ylo         To terminate the process click$red 't'$ylo or to continue click on$grn ENTER$rset" 
read choice
if [ $choice = 't' ] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/hjacker
bash hjacker.sh
else
bash metain.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                       click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Repair$red Metasploit$rset "
echo " "
echo -e "$grn                                Press$ylo ENTER$grn to continue$rset"
echo " "
read nitro
cd $HOME/hjacker/mrp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read nitroo
cd $HOME/hjacker
bash hjacker.sh
else
bash metarpir.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Back up$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/hjacker/mbp
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                         Are you sure? Press$grn ENTER$red to exit$rset"
read monn
cd $HOME/hjacker
bash hjacker.sh
else
bash backup.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Restore$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read gzil
cd $HOME/hjacker/mrs
echo " "
echo -e "$ylo         To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read gzill
cd $HOME/hjacker
bash hjacker.sh
else
bash restore.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
5)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Delete$red Metasploit$rset "
echo " "
echo -e "$grn                                  Press$ylo ENTER$grn to continue$rset"
echo " "
read kong
cd $HOME/hjacker/mrp
echo " "
echo -e "$ylo          To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read kongg
cd $HOME/hjacker
bash hjacker.sh
else
bash olddelete.sh
echo " "
echo " "
echo -e "$ylo ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
6)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Delete$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/hjacker/del
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                        Are you sure? Press$grn ENTER$red to exit$rset"
read gidora
cd $HOME/hjacker
bash hjacker.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
7)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Update$red script$rset"
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read nit
cd $HOME/hjacker/upd
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                       Are you sure? Press$grn ENTER$red to exit$rset"
read nitt
cd $HOME/hjacker
bash hjacker.sh
else
bash update.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
8)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn open About$red Metasploit$rset "
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read sim
cd $HOME/hjacker/abt
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/hjacker
bash hjacker.sh
else
bash about.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
9)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn Reboot$red Script$rset "
echo " "
echo -e "$grn                               Press$ylo ENTER$grn to continue$rset"
echo " "
read nitroz
cd $HOME/hjacker/rbt
echo " "
echo -e "$ylo            To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [ $choice = 't' ] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read nitrooz
cd $HOME/hjacker
bash hjacker.sh
else
bash reboot.sh
echo " "
echo " "
echo -e "$grn ＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into hjacker menu$rset"
echo " "
read punch
fi
cd $HOME/hjacker
bash hjacker.sh ;;
10)
sleep 2.0
clear
echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"
echo " "
echo " "
exit
esac
