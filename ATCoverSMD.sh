rm /etc/output.txt
cat /dev/smd10 | tee /etc/output.txt &
echo -e 'ATE1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGMR=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGMR\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QGMR\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+GSN\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRXFTM=0,3,10713,0,0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QDSIM=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QDSIM=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QDSIM=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CFUN=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CFUN=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CFUN=4\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CFUN=4,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+EGMR=0,5\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGCLASS\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QTEMP\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCFG="band"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCFG="sim/onchip"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QNVFW="/nv/item_files/modem/mmode/ue_usage_setting",01\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCFG="RF/TUNER_CFG"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCFG="RF/TUNER_CFG",3,"1,3,7,38,40,41","1","3"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCFG="RF/TUNER_CFG"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QNETDEVSTATUS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QNETDEVSTATUS?' > /dev/smd10
sleep 0.5
echo -e 'AT+QNETDEVSTATUS=0' > /dev/smd10
sleep 0.5
echo -e 'AT+QNETDEVSTATUS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGACT=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGACT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CUSD=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CUSD?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CUSD=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CUSD?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CUSD=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COPS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COPS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COPS= 0,1,"Vip SRB  Vip SRB",0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COPS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COPS= 0,0,"Vip SRB  Vip SRB",0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QNWINFO=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGREG=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGREG=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGREG=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CEREG=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CEREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CEREG=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CEREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CEREG=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CREG=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CREG=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CREG?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CREG=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMGL=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMGL\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMGL=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSIM=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGLA=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCWA=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCWA?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCWA=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCWA?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCWA=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMOD=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMOD?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMOD=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMOD?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMUT=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMUT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSSN=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSSN?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSSN=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSSN?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSSN=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COLP=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COLP?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COLP=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COLP?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+COLP=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCS="UCS2"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCS="GSM"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGEREP=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGEREP?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGEREP=0,1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGEREP?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGEREP=0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZU=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZU?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZU=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZU?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZU=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZR=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZR?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZR=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZR?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CTZR=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPOWD=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGDCONT=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGDCONT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGDCONT=1,"IP","","0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0",0,0,0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGDCONT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGDCONT=1,"IPV4V6","","0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0",0,0,0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGATT=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGATT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGATT=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGATT?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGATT=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSPCH=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CHUP=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CHUP\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMGW=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CHLD=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSQ=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSQ\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QCSQ\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QLTS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QLTS\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMGS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMMS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMMS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMMS=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMMS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CMMS=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QICSGP=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QICSGP=1,1,"vipmobile","vipmobile","vipmobile",1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QICSGP=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMA=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CRSM=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNUM=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNUM\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPINC=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPINC?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPINC="SC",4,10\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPINC?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QPINC="SC",3,10\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLCK=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLCK="SC",2\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CPWD=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CPIN=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CPIN?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CCFC=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLIR=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLIR?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLIR=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLIR?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CLIR=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+VTS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGSN=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CGSN\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCA=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSCA?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CIMI=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CIMI\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QINISTAT=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QINISTAT\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSMS=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSMS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSMS=1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSMS?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CSMS=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMI=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMI?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMI=1,1,0,0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMI?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CNMI=2,1,0,0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSIMDET=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSIMDET?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSIMDET=1,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSIMDET?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QSIMDET=0,0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+CVERSION\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QURCCFG=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QURCCFG="urcport"\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST=?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST?\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"ON",0,100\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"ON",0,40\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"OFF",0,100\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"ON",0,60\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"OFF",0,40\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="GSM900",122,"ON",0,50\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="LTE BAND1",18300,"OFF",50,1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="LTE BAND1",18300,"ON",20,1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTEST="LTE BAND1",18300,"OFF",20,1\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE=0\r\n' > /dev/smd10
sleep 0.5
echo -e 'AT+QRFTESTMODE=1\r\n' > /dev/smd10
sleep 0.5
#echo -e 'AT+CFUN=1,1\r\n' > /dev/smd10
#sleep 0.5
