curl -s "https://crt.sh/?q=%.holbertonschool.com&output=json" \
  | jq -r '.[].name_value' \
  | sed 's/\*\.//g' \
  | sort -u > subdomains_crt.txt
