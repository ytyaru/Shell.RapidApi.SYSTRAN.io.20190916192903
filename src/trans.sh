api_key="`cat ${HOME}/root/work/record/pc/account/rapidapikey`"
curl --request GET \
 --url 'https://systran-systran-platform-for-language-processing-v1.p.rapidapi.com/translation/text/translate?source=ja&target=en&input=%E3%81%93%E3%82%93%E3%81%AB%E3%81%A1%E3%81%AF%E3%80%82%E4%BB%8A%E6%97%A5%E3%81%AF%E3%81%84%E3%81%84%E5%A4%A9%E6%B0%97%E3%81%A7%E3%81%99%E3%80%82' \
 --header 'x-rapidapi-host: systran-systran-platform-for-language-processing-v1.p.rapidapi.com' \
 --header 'x-rapidapi-key: ${api_key}'

