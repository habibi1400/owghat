echo '--------------------------------------------------------------------------'
echo ' .d88888b.  888       888  .d8888b.  888    888        d8888 88888888888' 
echo 'd88P" "Y88b 888   o   888 d88P  Y88b 888    888       d88888     888    '
echo '888     888 888  d8b  888 888    888 888    888      d88P888     888    '
echo '888     888 888 d888b 888 888        8888888888     d88P 888     888    '
echo '888     888 888d88888b888 888  88888 888    888    d88P  888     888    '
echo '888     888 88888P Y88888 888    888 888    888   d88P   888     888    '
echo 'Y88b. .d88P 8888P   Y8888 Y88b  d88P 888    888  d8888888888     888    '
echo ' "Y88888P"  888P     Y888  "Y8888P88 888    888 d88P     888     888    '
echo '--------------------------------------------------------------------------'
echo 'Powered By:                                    '
echo '            https://www.bahesab.ir/time/prayer/'
echo '            https://patorjk.com/software/taag  '
echo '--------------------------------------------------------------------------'
echo '>>>>>>>>>>>>>>>>>>>>>  NOTICE: TEHRAN/TEHRAN OWGHAT  <<<<<<<<<<<<<<<<<<<<<'
echo '--------------------------------------------------------------------------'

curl -s 'https://www.bahesab.ir/mdn/time/azan/' \
  -H 'Connection: keep-alive' \
  -H 'sec-ch-ua: "Chromium";v="97", " Not;A Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'Content-type: application/x-www-form-urlencoded' \
  -H 'Accept: */*' \
  -H 'Origin: https://www.bahesab.ir' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Referer: https://www.bahesab.ir/time/prayer/' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  --data-raw 'string_o=%7B%22v%22%3A%7B%22city%22%3A%22%D8%AA%D9%87%D8%B1%D8%A7%D9%86%20%20%20%D8%A7%D8%B3%D8%AA%D8%A7%D9%86%20%D8%AA%D9%87%D8%B1%D8%A7%D9%86%22%2C%22day%22%3A0%2C%22Flag%22%3A%222022%2F1%2F31%22%7D%7D' \
  --compressed | jq | head -11 | tail -8 | cut -d '"' -f2-4 | tr '"' ' ' | tr -s ' ' | sed -e 's/\:/=>/'
echo '--------------------------------------------------------------------------'
