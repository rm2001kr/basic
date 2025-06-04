# 현재 working directory, staging area 상태 확인
git status

# . 모든 수정 / 추가 사항
git add .

# 특정 파일만 add할 경우 (경로까지 포함)
git add testfolder/test1.txt

# commit을 통해 메세지 타이틀과 메세지 이력을 커밋이력으로 설정
git commit -m "메세지제목" -m "메세지내용"
# git commit만 입력하고 엔터시 v1모드 -> 첫줄 : 타이틀, 두번째줄부터 내용
git commit

# commit 이력 확인
git log