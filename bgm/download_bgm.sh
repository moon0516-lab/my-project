#!/usr/bin/env bash
# 배경음악 6곡을 장르별 폴더로 일괄 다운로드
set -euo pipefail
cd "$(dirname "$0")"
BASE=https://videocdn.pollo.ai/web-cdn/pollo/production
while read -r dest path; do
  [ -s "$dest" ] && { echo "있음: $dest"; continue; }
  curl -fsSL -o "$dest" "$BASE/$path" && echo "완료: $dest"
done <<'LIST'
01_신나는팝/pop_01.mp3 cmv7xhld503ukg00w94jh34k7/audio/1791971395495-cc3f3ff3-711f-481d-950b-90ebebac3dce.mp3
01_신나는팝/pop_02.mp3 cmv7xhld503ukg00w94jh34k7/audio/1791971395476-34ece88f-7cc2-40b6-9742-3d855f5901bb.mp3
02_잔잔한로파이/lofi_01.mp3 cmv7xhlwu03dh10mfhvd405to/audio/1791971443393-89a66b3b-77f8-4d2f-a477-7232950bfebd.mp3
02_잔잔한로파이/lofi_02.mp3 cmv7xhlwu03dh10mfhvd405to/audio/1791971443351-3779bedd-7175-44b6-ae16-6658e45ca0c3.mp3
03_웅장한시네마틱/cinematic_01.mp3 cmv7xhmfo03c23b7yj3psgjji/audio/1791971445462-2fb3f1de-42a4-4cd7-b0fb-5b52e97309b5.mp3
03_웅장한시네마틱/cinematic_02.mp3 cmv7xhmfo03c23b7yj3psgjji/audio/1791971445444-278adf7f-fde6-47f9-b347-ba43ec4fafcb.mp3
LIST
