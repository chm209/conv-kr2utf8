# 인코딩할 파일명
echo "원본 파일: ${1}"

name=${1}
fileName="${name%.*}"
fileExtension="${name##*.}"

# 변경된 파일명
echo "${fileName}2.${fileExtension}"

new_name="${fileName}2.${fileExtension}"

iconv -c -f euc-kr -t utf-8 ${name} > ${new_name}
