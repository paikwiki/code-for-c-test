# C 테스트용 스크립트

## 사용법

````sh
$sh exec.sh filename
````

## 설명

위 명령어를 실행하면 `filename`에 해당하는 파일과 `test.c`로 저장한 파일의 내용을 `run.c` 파일로 합친 후 컴파일합니다. 컴파일이 끝나면 생성된 `a.out`을 실행하여 화면에 결과를 출력한 후, `ruun.c`와 `a.out`를 삭제합니다.

