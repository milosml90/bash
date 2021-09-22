rm /etc/networktest.txt
cat /dev/smd10 >> /etc/networktest.txt &
echo -e 'AT+QCFG="band"\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QCFG="nwscanseq"\r\n' > /dev/smd10
sleep 1
echo -e 'AT+COPS?\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QNWINFO\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QCSQ\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CREG?\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CEREG?\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QCFG="nwscanmode"\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QCFG="iotopmode"\r\n' > /dev/smd10
