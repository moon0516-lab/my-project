# 배경음악(BGM) 라이브러리

AI 음악 생성 도구(Pollo · Suno v5.5)로 만든 **보컬 없는 배경음악**. 남의 영상에서 추출한 음원이 아니라 직접 생성한 음원이므로 영상에 바로 사용 가능.

> 상업 이용 조건(유튜브 수익화, 회사 채널 게시)은 Pollo 구독 약관 기준. Pro 구독 중 생성 음원이며, 게시 전 약관 1회 확인 권장.

## 곡 목록

| 장르 | 파일명 | 분위기 · 추천 장면 | 원본 다운로드 |
|---|---|---|---|
| 신나는 팝 | `01_신나는팝/pop_01.mp3` | 밝고 경쾌, 약 120 BPM · 오프닝, 매물 소개 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhld503ukg00w94jh34k7/audio/1791971395495-cc3f3ff3-711f-481d-950b-90ebebac3dce.mp3) |
| 신나는 팝 | `01_신나는팝/pop_02.mp3` | 밝고 경쾌, 약 120 BPM · 빠른 컷 편집 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhld503ukg00w94jh34k7/audio/1791971395476-34ece88f-7cc2-40b6-9742-3d855f5901bb.mp3) |
| 잔잔한 로파이 | `02_잔잔한로파이/lofi_01.mp3` | 피아노·바이닐 질감, 약 80 BPM · 내레이션 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhlwu03dh10mfhvd405to/audio/1791971443393-89a66b3b-77f8-4d2f-a477-7232950bfebd.mp3) |
| 잔잔한 로파이 | `02_잔잔한로파이/lofi_02.mp3` | 피아노·바이닐 질감, 약 80 BPM · 인터뷰, 브이로그 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhlwu03dh10mfhvd405to/audio/1791971443351-3779bedd-7175-44b6-ae16-6658e45ca0c3.mp3) |
| 웅장한 시네마틱 | `03_웅장한시네마틱/cinematic_01.mp3` | 오케스트라·타악기, 클라이맥스 · 인트로 타이틀 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhmfo03c23b7yj3psgjji/audio/1791971445462-2fb3f1de-42a4-4cd7-b0fb-5b52e97309b5.mp3) |
| 웅장한 시네마틱 | `03_웅장한시네마틱/cinematic_02.mp3` | 오케스트라·타악기, 클라이맥스 · 성과 발표, 엔딩 | [다운로드](https://videocdn.pollo.ai/web-cdn/pollo/production/cmv7xhmfo03c23b7yj3psgjji/audio/1791971445444-278adf7f-fde6-47f9-b347-ba43ec4fafcb.mp3) |

## 음원 파일 내려받기

- 위 표의 **다운로드** 링크 클릭 → 표의 파일명으로 해당 장르 폴더에 저장
- 또는 터미널에서 `bash bgm/download_bgm.sh` 실행 시 6곡 일괄 저장

## 생성 프롬프트 (같은 분위기로 추가 생성 시 재사용)

| 장르 | 프롬프트 |
|---|---|
| 신나는 팝 | Upbeat bright pop instrumental background music for YouTube videos, energetic and catchy, plucky synths, clean electric guitar, claps, punchy drums, around 120 BPM, positive fun feel-good mood, loopable, no vocals |
| 잔잔한 로파이 | Calm chill lo-fi hip hop instrumental background music, mellow Rhodes piano, soft vinyl crackle, warm bass, laid-back boom bap drums, around 80 BPM, relaxing cozy study vibe, subtle and unobtrusive under voice-over, no vocals |
| 웅장한 시네마틱 | Epic cinematic orchestral instrumental background music, building strings, powerful brass, heroic French horns, big taiko percussion hits, rising tension to a triumphant climax, trailer style, grand and inspiring, no vocals |
