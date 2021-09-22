rm /etc/tcptest.txt
cat /dev/smd10 >> /etc/tcptest.txt &
echo -e 'AT+QICSGP=1,1,"vipmobile","vipmobile","vipmobile",1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIACT=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"TCP","93.86.51.214",45032,0\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'TCP test in Buffer access mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"TCP","93.86.51.214",45032,1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'TCP test in Direct push mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"TCP","93.86.51.214",45032,2\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'TCP test in Transparent access mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"UDP","93.86.51.214",45030,0\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'UDP test in Buffer access mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"UDP","93.86.51.214",45030,1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'UDP test in Direct push mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QIOPEN=1,1,"UDP","93.86.51.214",45030,2\r\n' > /dev/smd10
sleep 1
echo -e 'AT+QISEND=1\r\n' > /dev/smd10
sleep 1
echo -e 'UDP test in Transparent access mode\032\r\n' > /dev/smd10
sleep 3
echo -e 'AT+QICLOSE=1\r\n' > /dev/smd10
sleep 1