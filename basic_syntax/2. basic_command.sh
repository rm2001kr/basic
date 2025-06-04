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
git log --oneline

# head 하단의 log만 보이는 것이 아니라 모든 commit 이력을 조회
# head : 현재 체크아웃된 브랜치의 커밋을 의미
git log --all

# 원격저장소 업로드 
git push origin 브랜치명

#충돌 발생시 충돌무시하고, 로컬기준으로 원격에 덮어쓰기
git push origin 브랜치명 --force

# 특정 commit ID 로의 전환
git commit 커밋ID 

# 특정 branch 로의 전환
git checkout -b 