# todo: replace IP address in the request below with EXPERNAL-IP of Load Balancer services returned by Script
curl -d '{"merchantID":"123", "merchantName":"riaz"}' -H "Content-Type: application/json" -X POST http://10.40.14.83:8090/generateQRCode --output QRCodeLB_new.out
