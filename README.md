# conv-kr2utf8

EUC-KR 파일 UTF-8 인코딩 스크립트

## 환경

OS: arm64 Macbook

## 사용방법

```
utf_conv.sh 변경할 파일 이름.확장자
```

## JIS 변경

```
iconv -c -f shift-jis -t utf-8 ${name} > ${new_name}
```