rm /etc/output.txt
cat /dev/smd10 >> /etc/output.txt &
echo -e 'AT+CMGF=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGS="+381649402195"\r\n' > /dev/smd10
echo -e 'This is a test message from the module\032\r\n' > /dev/smd10
sleep 4
echo -e 'AT+CMGS="+381649402195"\r\n' > /dev/smd10
echo -e 'The format of messages can be either PDU mode (entire TP data units used) or text mode (headers and
body of the messages given as separate parameters). Text mod\032\r\n' > /dev/smd10
sleep 6
echo -e 'AT+CMGR=0\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGR=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGR=4\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGD=0,4\r\n' > /dev/smd10
sleep 2
echo -e 'AT+CMGD=1,4\r\n' > /dev/smd10
sleep 2
echo -e 'AT+CMGF=0\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGS=20\r\n' > /dev/smd10
echo -e '069183610104F101000C91836194041259000008506215442FCFE9\032\r\n' > /dev/smd10
sleep 4
echo -e 'AT+CMGS=153\r\n' > /dev/smd10
echo -e '07914400000000F001000B811000000000F00000A0547419647ECBDB613AE86D06B5CBF379F85C9E83C66137485C0695D37474590E8212ABA0F69B5C06A1CA6E7A5A5E0651A12072981E06D5DD69FA1C549F97C929D05B0EA297F17450FB4D2E8350E872985C96CF41613759217E93F3A0B71944479741EDF27C1E3E97E7A073DA5E7683C273D0BC0C0FCBC3F432081E9687DB657A593E4FB940D4329E0E6ABFC9\032\r\n' > /dev/smd10
sleep 4
echo -e 'AT+CMGR=0\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGR=1\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGR=4\r\n' > /dev/smd10
sleep 1
echo -e 'AT+CMGD=0,4\r\n' > /dev/smd10
sleep 2
echo -e 'AT+CMGD=1,4\r\n' > /dev/smd10
sleep 2
echo -e 'AT+CSCA="+381610401",145\r\n' > /dev/smd10
sleep 2
echo -e 'AT+CSCA?\r\n' > /dev/smd10

