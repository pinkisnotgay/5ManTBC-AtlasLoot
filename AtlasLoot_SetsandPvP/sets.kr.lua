-- AtlasLoot loot tables koKR locale file
-- NOTE: THIS FILE IS AUTO-GENERATED BY A TOOL, ANY MANUALLY CHANGE MIGHT BE OVERWRITTEN.
-- $Id: sets.kr.lua 79089 2008-07-25 01:25:00Z kurax $

if GetLocale() == "koKR" then
local Process = function(category,check,data) if not AtlasLoot_Data["AtlasLootSetItems"][category] or #AtlasLoot_Data["AtlasLootSetItems"][category] ~= check then return end for i = 1,#data do if(data[i] and data[i]~="") then AtlasLoot_Data["AtlasLootSetItems"][category][i][3] = data[i] end end data = nil end
Process("AQ20Sets1",29,{"","=q4=영원한 삶의 철퇴","=q4=영원한 삶의 망토","=q4=영원한 삶의 고리","","","=q4=선도자의 낫","=q4=선도자의 망토","=q4=선도자의 인장","","","=q4=밝혀진 비밀의 칼날","=q4=밝혀진 비밀의 망토","=q4=밝혀진 비밀의 고리","","","=q4=영원한 정의의 칼날","=q4=영원한 정의의 망토","=q4=영원한 정의의 반지","","","=q4=무한한 지혜의 망치","=q4=무한한 지혜의 외투","=q4=무한한 지혜의 반지","","","=q4=어두운 그림자의 단검","=q4=어두운 그림자의 망토","=q4=어두운 그림자의 고리"})
Process("AQ20Sets2",14,{"","=q4=휘몰아치는 폭풍의 망치","=q4=휘몰아치는 폭풍의 망토","=q4=휘몰아치는 폭풍의 반지","","","=q4=절대자의 크리스","=q4=절대자의 망토","=q4=절대자의 반지","","","=q4=굴하지 않는 힘의 도끼","=q4=굴하지 않는 힘의 망토","=q4=굴하지 않는 힘의 인장"})
Process("AQ40Sets1",28,{"","=q4=태초의 조끼","=q4=태초의 투구","=q4=태초의 바지","=q4=태초의 어깨보호구","=q4=태초의 장화","","","=q4=관통의 갑옷","=q4=관통의 머리관","=q4=관통의 다리보호구","=q4=관통의 어깨갑옷","=q4=관통의 경갑","","","","=q4=불가사의의 로브","=q4=불가사의의 머리장식","=q4=불가사의의 다리보호구","=q4=불가사의의 어깨보호대","=q4=불가사의의 장화","","","=q4=응징의 흉갑","=q4=응징의 왕관","=q4=응징의 다리갑옷","=q4=응징의 어깨갑옷","=q4=응징의 경갑"})
Process("AQ40Sets2",28,{"","=q4=신탁의 예복","=q4=신탁의 티아라","=q4=신탁의 바지","=q4=신탁의 어깨보호대","=q4=신탁의 덧신","","","=q4=죽음의 선고자 조끼","=q4=죽음의 선고자 투구","=q4=죽음의 선고자 다리보호구","=q4=죽음의 선고자 어깨갑옷","=q4=죽음의 선고자 장화","","","","=q4=폭풍소환사의 갑옷","=q4=폭풍소환사의 머리관","=q4=폭풍소환사의 다리보호구","=q4=폭풍소환사의 어깨갑옷","=q4=폭풍소환사의 경갑","","","=q4=파멸의 소환사 로브","=q4=파멸의 소환사 머리장식","=q4=파멸의 소환사 바지","=q4=파멸의 소환사 어깨보호대","=q4=파멸의 소환사 덧신"})
Process("AQ40Sets3",6,{"","=q4=정복자의 흉갑","=q4=정복자의 왕관","=q4=정복자의 다리갑옷","=q4=정복자의 어깨갑옷","=q4=정복자의 경갑"})
Process("BlizzardCollectables1",9,{"=q3=멀록 복장","","=q3=멀록 알","=q3=분홍색 멀록 알","=q3=판다 목걸이","=q3=디아블로 소환석","=q3=저글링 목줄","=q3=황천의 새끼용 목줄","=q3=티리엘의 칼자루"}) --Missing: 30360
Process("CardGame1",30,{"","","","","","","=q3=영혼의 무역상 봉화","=q3=최첨단 음악 연주기","=q1=일리단의 발걸음","","","=q4=시험용 고블린 날씨 변환기 01-B","=q4=X-51 초강력 황천로켓","=q3=X-51 황천로켓","=q3=소환수에게 주는 훔멜 아저씨의 구식 만나빵","","=q4=용 연","=q3=로켓닭","=q3=종이 비행기 조립도구","","","=q4=날쌘 유령 호랑이 고삐","=q3=유령 호랑이 고삐","=q3=낚시 의자","=q3=고블린 검보 스튜 솥","","","=q3=바나나 부적","=q3=소풍 바구니","=q3=구슬 속의 임프"}) --Missing: 38576, 38577
Process("CardGame2",27,{"","=q4=화염의 휘장","=q4=새끼 히포그리프 알","=q4=거북이 고삐","","","","","","","","","","","","","=q4=광휘의 휘장","=q4=화염의 휘장","=q4=냉기의 휘장","=q4=분노의 휘장","","=q4=신비의 휘장","=q4=수호의 휘장","=q4=수호의 휘장","=q4=공허의 휘장","=q4=오우거 우상 조각","=q4=영원한 보라색 폭죽"}) --Missing: 38309
Process("DS3Cloth",28,{"","=q3=신성의 관","=q3=신성의 어깨보호구","=q3=신성의 의복","=q3=신성의 장갑","=q3=신성의 바지","","","=q3=마나 깃든 관","=q3=마나 깃든 어깨보호대","=q3=마나 깃든 조끼","=q3=마나 깃든 장갑","=q3=마나 깃든 바지","","","","=q3=주문술사 두건","=q3=주문술사 어깨갑옷","=q3=주문술사 로브","=q3=주문술사 장갑","=q3=주문술사 바지","","","=q3=망각의 두건","=q3=망각의 어깨갑옷","=q3=망각의 로브","=q3=망각의 장갑","=q3=망각의 바지"})
Process("DS3Leather",21,{"","=q3=암살의 투구","=q3=암살의 어깨보호구","=q3=암살의 튜닉","=q3=암살의 장갑","=q3=암살의 다리보호구","","","=q3=거친 황야의 투구","=q3=거친 황야의 어깨보호구","=q3=거친 황야의 튜닉","=q3=거친 황야의 장갑","=q3=거친 황야의 다리보호구","","","","=q3=달의 숲 두건","=q3=달의 숲 어깨보호구","=q3=달의 숲 로브","=q3=달의 숲 장갑","=q3=달의 숲 바지"})
Process("DS3Mail",21,{"","=q3=야수제왕의 투구","=q3=야수제왕의 어깨보호대","=q3=야수제왕의 조끼","=q3=야수제왕의 손보호대","=q3=야수제왕의 다리보호구","","","=q3=성난 파도의 투구","=q3=성난 파도의 어깨보호대","=q3=성난 파도의 가슴보호대","=q3=성난 파도의 건틀릿","=q3=성난 파도의 킬트","","","","=q3=황폐의 투구","=q3=황폐의 어깨갑옷","=q3=황폐의 흉갑","=q3=황폐의 건틀릿","=q3=황폐의 다리갑옷"})
Process("DS3Plate",21,{"","=q3=용자의 전투투구","=q3=용자의 어깨보호구","=q3=용자의 흉갑","=q3=용자의 건틀릿","=q3=용자의 다리갑옷","","","=q3=정의의 투구","=q3=정의의 어깨갑옷","=q3=정의의 흉갑","=q3=정의의 건틀릿","=q3=정의의 다리갑옷","","","","=q3=파멸의 판금 전투투구","=q3=파멸의 판금 어깨갑옷","=q3=파멸의 판금 가슴보호구","=q3=파멸의 판금 건틀릿","=q3=파멸의 판금 다리보호구"})
Process("HardModeAccessories",30,{"","=q4=기교의 브로치","=q4=비열한 계획의 목걸이","=q4=영원한 희망의 목걸이","=q4=무력의 목걸이","=q4=마나파도 펜던트","=q4=후광의 반지","=q4=아라시 장군의 반지","=q4=불가사의한 꿈의 반지","=q4=단호한 힘의 반지","","=q3=황천의 근원","=q4=창공의 사파이어","=q4=열화석","=q4=사안석","=q4=지휘관의 기민함","=q4=지휘관의 용맹","=q4=지휘관의 무자비함","=q4=지휘관의 악행","=q4=지휘관의 결단","=q4=지휘관의 끈기","=q4=피의 욕망 브로치","=q4=순교자의 정수","=q4=놈리건 자동방어기 600","=q4=은빛 초승달의 상징","","=q4=황천의 소용돌이","=q4=바다안개 에메랄드","=q4=어둠노래 자수정","=q4=진홍빛 첨정석"})
Process("HardModeAccessories2",5,{"","=q4=안젤리스타의 복수","=q4=안비나의 손길","=q4=마력 깃든 황천 반지","=q4=강인한 수호자의 반지"})
Process("HardModeArena",30,{"=q4=역전용사의 공포매듭 소매장식","=q4=역전용사의 공포매듭 허리띠","=q4=역전용사의 공포매듭 장화","","=q4=역전용사의 달빛매듭 소매장식","=q4=역전용사의 달빛매듭 허리띠","=q4=역전용사의 달빛매듭 덧신","","=q4=역전용사의 비단 소매장식","=q4=역전용사의 비단 허리띠","=q4=역전용사의 비단 장화","","","","","=q4=역전용사의 용가죽 팔보호구","=q4=역전용사의 용가죽 허리띠","=q4=역전용사의 용가죽 장화","","=q4=역전용사의 코도가죽 팔보호구","=q4=역전용사의 코도가죽 허리띠","=q4=역전용사의 코도가죽 장화","","=q4=역전용사의 가죽 팔보호구","=q4=역전용사의 강철 허리띠","=q4=역전용사의 가죽 장화","","=q4=역전용사의 고룡가죽 팔보호구","=q4=역전용사의 고룡가죽 허리띠","=q4=역전용사의 고룡가죽 장화"})
Process("HardModeArena2",30,{"=q4=역전용사의 사슬 팔보호구","=q4=역전용사의 사슬 벨트","=q4=역전용사의 사슬 발덮개","","=q4=역전용사의 사슬매듭 팔보호구","=q4=역전용사의 사슬매듭 벨트","=q4=역전용사의 사슬매듭 발덮개","","=q4=역전용사의 쇠사슬 팔보호구","=q4=역전용사의 쇠사슬 벨트","=q4=역전용사의 쇠사슬 발덮개","","=q4=역전용사의 고리사슬 팔보호구","=q4=역전용사의 고리사슬 벨트","=q4=역전용사의 고리사슬 발덮개","=q4=역전용사의 강철 팔보호구","=q4=역전용사의 강철 허리띠","=q4=역전용사의 강철 경갑","","=q4=역전용사의 문장 팔보호구","=q4=역전용사의 문장 허리띠","=q4=역전용사의 문장 경갑","","=q4=역전용사의 판금 팔보호구","=q4=역전용사의 판금 허리띠","=q4=역전용사의 판금 경갑","","=q4=역전용사의 미늘 팔보호구","=q4=역전용사의 미늘 허리띠","=q4=역전용사의 미늘 경갑"})
Process("HardModeCloaks",11,{"","=q4=주교의 망토","=q4=혈기사 전쟁 망토","=q4=불가사의한 활력의 망토","=q4=정복된 힘의 망토","=q4=신속한 구원의 망토","=q4=도리의 선물","=q4=원정순찰대 파수병의 망토","=q4=카르마의 희망의 외투","=q4=변화하는 가능성의 망토","=q4=슬리크의 회유 망토"})
Process("HardModeCloth",25,{"","=q4=나루의 축복 두건","=q4=마나술사 두건","=q4=룬문자 주문 소매장식","=q4=침묵의 사고 손목보호구","=q4=성스러운 축복의 장갑","=q4=지식의 장갑","=q4=부두교 털실 허리띠","=q4=비전 파멸의 바지","=q4=나루의 빛깔없는 바지","","","","","","","=q4=숭고한 기적의 제복","=q4=로레니알의 수의","=q4=고통받는 악령의 로브","=q4=사로잡힌 파멸의수호병 영혼장갑","=q4=고귀한 장식의 바지","=q4=오염된 영혼매듭 바지","=q4=극서의 불길 바지","=q4=마법의 장화","=q4=성실한 치유사의 덧신"})
Process("HardModeLeather",22,{"","=q4=광포한 분노의 두건","=q4=원시 힘의 복면","=q4=책략가의 가면","=q4=옹이진 무쇠나무 어깨갑옷","=q4=부족의 분노 어깨갑옷","=q4=축복받은 엘루니트 덮개","=q4=동면의 조끼","=q4=칼도레이 수호자의 손목보호구","=q4=빠른 앞발의 손목띠","=q4=가르곤의 평화로운 잠 팔보호구","=q4=일급 암살자의 손목보호구","=q4=달빛야수의 손아귀","=q4=마귀의 손짓","=q4=별빛 허리띠","","=q4=거대한 짐승의 허리보호대","=q4=눈부신 회복의 바지","=q4=가벼운 죽음의 바지","=q4=야성의 침략 장화","=q4=자객의 버선","=q4=달걸음 장화"})
Process("HardModeLeather2",13,{"","=q4=영원한 용기의 은총","=q4=별빛의 은총","=q4=자연의 조화 수의","=q4=어둠의 시간 튜닉","=q4=현자의 쐐기 장갑","=q4=침략자의 장갑","=q4=떡갈나무잎 장갑","=q4=조용한 길의 허리띠","=q4=수정바람 다리보호구","=q4=숲감시자의 다리보호구","=q4=야생의 바지","=q4=점술가 길드 수행원의 바지"})
Process("HardModeMail",30,{"","=q4=폭풍술사의 투구","=q4=차원의 추적자 투구","=q4=성난 원소의 어깨갑옷","=q4=성난 원소의 흉갑","=q4=대지진의 팔보호구","=q4=번뜩이는 대지의 팔보호구","=q4=안정의 팔보호구","=q4=저격의 건틀릿","=q4=자연의 분노 장갑","=q4=빛나는 물비늘 장갑","=q4=만킨도의 허리띠","=q4=폭풍올가미","=q4=전쟁의 깃털장식 고리","=q4=자연의 생명 다리보호구","=q4=변화의 위장 바지","=q4=우렁찬 천둥 장화","=q4=생명길 장화","","","","=q4=비룡가죽 미늘 흉갑","=q4=소용돌이치는 분노의 갑옷","=q4=물결치는 생명의 흉갑","=q4=신속의 건틀릿","=q4=여진의 허리보호대","=q4=어루만지는 바람의 허리띠","=q4=추격의 다리보호구","=q4=고대의 룬문자 미늘 다리보호구","=q4=맹렬한 폭풍 킬트"})
Process("HardModePlate",21,{"","=q4=아마니 죽음의 가면","=q4=결단의 면갑","=q4=굳센 용사의 투구","=q4=끔찍한 운명의 어깨갑옷","=q4=강인한 수호자의 흉갑","=q4=고대 결사단의 팔보호구","=q4=격노의 이터늄 족쇄","=q4=나루의 완갑","=q4=뼈주먹 건틀릿","=q4=섬뜩한 죽음의 손아귀","=q4=성기사단 장갑","=q4=분노 해방의 사슬 허리띠","=q4=수호자의 벨트","=q4=무쇠어금니 벨트","","=q4=핏빛갈증의 전투경갑","=q4=고위 심판관의 다리보호구","=q4=흔들림없는 다리보호구","=q4=냉혹한 수호자의 발덮개","=q4=정의로운 수호자의 발덮개"})
Process("HardModePlate2",13,{"","=q4=분노의 흉갑","=q4=극기의 흉갑","=q4=성직자의 흉갑","=q4=샤트라스 보호대 흉갑","=q4=소용돌이치는 분노의 벨트","=q4=용자의 벨트","=q4=회복의 허리보호대","=q4=평화의 다리보호대","=q4=알도르의 마법문자 다리갑옷","=q4=무한한 분노의 다리갑옷","=q4=태양수호자 다리갑옷","=q4=정의로운 수호자의 제복 경갑"})
Process("HardModeRelic",20,{"","=q4=영원한 꽃의 우상","=q4=피어나는 생명의 우상","=q4=공포의 우상","=q4=숨은 달의 우상","","=q4=하늘부름 토템","=q4=돌망치 토템","=q4=살아있는 물의 토템","=q4=고동치는 대지의 토템","","","","","","","=q4=신성한 심판의 성서","=q4=신성한 결의의 성서","=q4=치유의 성서","=q4=회개의 성서"})
Process("HardModeResist",26,{"","=q4=지옥불매듭 로브","=q4=지옥불매듭 장갑","=q4=지옥불매듭 다리보호구","=q4=지옥불매듭 장화","","","=q4=지옥불로 단조된 가슴보호구","=q4=지옥불로 단조된 장갑","=q4=지옥불로 단조된 다리보호구","=q4=지옥불로 단조된 장화","","=q4=정의의 휘장","","","","=q4=지옥불로 벼려낸 갑옷","=q4=지옥불로 벼려낸 장갑","=q4=지옥불로 벼려낸 다리보호구","=q4=지옥불로 벼려낸 장화","","","=q4=지옥불로 달궈진 가슴보호구","=q4=지옥불로 달궈진 건틀릿","=q4=지옥불로 달궈진 다리보호구","=q4=지옥불로 달궈진 장화"})
Process("HardModeWeapons",27,{"","=q4=이글거리는 태양단도","=q4=의술사의 나무 막대","=q4=마즈소릴의 명예 방패","=q4=빛의 전도사의 신념 방패","=q4=콜다라의 하늘빛 방패","=q4=고대신의 우상","=q4=화염혓바닥 인장","=q4=카드가의 자루","=q4=영혼포식자의 보주","=q4=사피론의 날개뼈","=q4=칼렉고스의 부적","=q4=하늘의 눈물","=q4=부두교 악기","","","=q4=톱날 단검","=q4=나루의 축복 망치","=q4=점술가의 집중검","=q4=바니르의 무자비한 오른주먹","=q4=바니르의 무자비한 왼주먹","=q4=바니르의 잔인한 왼주먹","=q4=불안정의 쾌검","=q4=절단자","=q4=선구자의 양날 도끼","=q4=숲군주의 지팡이","=q4=가혹한 일격의 석궁"})
Process("Legendaries",24,{"=q5=소리달 - 별의 분노","","=q5=아지노스의 전투검","=q5=아지노스의 전투검","","=q5=무한의 비수","=q5=차원 절단기","=q5=우주 에너지 주입기","=q5=황폐의 도끼","=q5=붕괴의 지팡이","=q5=위상 변화의 보루방패","=q5=황천매듭 장궁","=q5=황천의 쐐기","","","","=q5=우레폭풍 - 바람추적자의 성검","=q5=설퍼라스 - 라그나로스의 손","=q5=공명의 검은 퀴라지 수정","","=q5=아티쉬 - 수호자의 지팡이","=q5=아티쉬 - 수호자의 지팡이","=q5=아티쉬 - 수호자의 지팡이","=q5=아티쉬 - 수호자의 지팡이"}) --Missing: 22736
Process("RareMounts1",28,{"=q4=날쌘 황천의 비룡","=q4=무자비한 황천의 비룡","=q4=복수심에 불타는 황천의 비룡","","=q4=알라르의 재","=q4=불타는 전투마 고삐","=q4=까마귀 군주의 고삐","=q4=아마니 전투곰","","","=q4=날쌘 유령 호랑이 고삐","=q3=유령 호랑이 고삐","=q4=X-51 초강력 황천로켓","=q3=X-51 황천로켓","","=q4=터보 충전 비행기 조종기","=q3=비행기 조종기","","=q4=날쌘 가을 축제 산양","=q3=가을 축제 산양","","","=q4=날쌘 비행 빗자루","=q4=날쌘 마법의 빗자루","=q3=비행 빗자루","","=q3=오래된 마법의 빗자루","=q2=낡은 마법의 빗자루"}) --Missing: 37011, 37012, 38576
Process("RareMounts2",12,{"=q5=공명의 검은 퀴라지 수정","","=q4=죽음의 군마 고삐","=q4=날쌘 래즈자쉬 랩터","=q4=날쌘 줄리안 호랑이","=q4=겨울빙호 고삐","=q4=거북이 고삐","","=q3=공명의 푸른 퀴라지 수정","=q3=공명의 녹색 퀴라지 수정","=q3=공명의 붉은 퀴라지 수정","=q3=공명의 노란 퀴라지 수정"})
Process("T0Druid",24,{"","=q3=자연의정수 두건","=q3=자연의정수 어깨갑옷","=q3=자연의정수 조끼","=q3=자연의정수 팔보호구","=q3=자연의정수 장갑","=q3=자연의정수 허리띠","=q3=자연의정수 킬트","=q3=자연의정수 장화","","","","","","","","=q4=야생의정수 두건","=q3=야생의정수 어깨갑옷","=q4=야생의정수 조끼","=q3=야생의정수 팔보호구","=q4=야생의정수 장갑","=q3=야생의정수 허리띠","=q3=야생의정수 킬트","=q4=야생의정수 장화"})
Process("T0Hunter",24,{"","=q3=야수추적자 모자","=q3=야수추적자 어깨보호대","=q3=야수추적자 튜닉","=q3=야수추적자 손목띠","=q3=야수추적자 장갑","=q3=야수추적자 허리띠","=q3=야수추적자 바지","=q3=야수추적자 장화","","","","","","","","=q4=야수왕의 모자","=q3=야수왕의 어깨보호대","=q4=야수왕의 튜닉","=q3=야수왕의 손목띠","=q4=야수왕의 장갑","=q3=야수왕의 허리띠","=q3=야수왕의 바지","=q4=야수왕의 장화"})
Process("T0Mage",24,{"","=q3=원소술사 관","=q3=원소술사 어깨보호대","=q3=원소술사 로브","=q3=원소술사 손목띠","=q3=원소술사 장갑","=q3=원소술사 허리띠","=q3=원소술사 다리보호구","=q3=원소술사 장화","","","","","","","","=q4=마술사의 관","=q3=마술사의 어깨보호대","=q4=마술사의 로브","=q3=마술사의 손목띠","=q4=마술사의 장갑","=q3=마술사의 허리띠","=q3=마술사의 다리보호구","=q4=마술사의 장화"})
Process("T0Paladin",24,{"","=q3=성전사 투구","=q3=성전사 어깨갑옷","=q3=성전사 흉갑","=q3=성전사 팔보호구","=q3=성전사 건틀릿","=q3=성전사 허리띠","=q3=성전사 다리갑옷","=q3=성전사 장화","","","","","","","","=q4=성령의 투구","=q3=성령의 어깨갑옷","=q4=성령의 흉갑","=q3=성령의 팔보호구","=q4=성령의 건틀릿","=q3=성령의 허리띠","=q3=성령의 다리갑옷","=q4=성령의 장화"})
Process("T0Priest",24,{"","=q3=기원의 관","=q3=기원의 어깨보호대","=q3=기원의 로브","=q3=기원의 팔보호구","=q3=기원의 장갑","=q3=기원의 허리띠","=q3=기원의 스커트","=q3=기원의 덧신","","","","","","","","=q4=고결의 관","=q3=고결의 어깨보호대","=q4=고결의 로브","=q3=고결의 팔보호구","=q4=고결의 장갑","=q3=고결의 허리띠","=q3=고결의 스커트","=q4=고결의 덧신"})
Process("T0Rogue",24,{"","=q3=어둠추적자 모자","=q3=어둠추적자 어깨갑옷","=q3=어둠추적자 튜닉","=q3=어둠추적자 팔보호구","=q3=어둠추적자 장갑","=q3=어둠추적자 허리띠","=q3=어둠추적자 바지","=q3=어둠추적자 장화","","","","","","","","=q4=검은장막의 모자","=q3=검은장막의 어깨갑옷","=q4=검은장막의 튜닉","=q3=검은장막의 팔보호구","=q4=검은장막의 장갑","=q3=검은장막의 허리띠","=q3=검은장막의 바지","=q4=검은장막의 장화"})
Process("T0Shaman",24,{"","=q3=정령의 코이프","=q3=정령의 어깨갑옷","=q3=정령의 조끼","=q3=정령의 손목띠","=q3=정령의 건틀릿","=q3=정령의 장식끈","=q3=정령의 킬트","=q3=정령의 장화","","","","","","","","=q4=우레의 코이프","=q3=우레의 어깨갑옷","=q4=우레의 조끼","=q3=우레의 손목띠","=q4=우레의 건틀릿","=q3=우레의 장식끈","=q3=우레의 킬트","=q4=우레의 장화"})
Process("T0Warlock",24,{"","=q3=공포의안개 복면","=q3=공포의안개 어깨보호대","=q3=공포의안개 로브","=q3=공포의안개 팔보호구","=q3=공포의안개 장갑","=q3=공포의안개 허리띠","=q3=공포의안개 다리보호구","=q3=공포의안개 신발","","","","","","","","=q4=죽음의안개 복면","=q3=죽음의안개 어깨보호구","=q4=죽음의안개 로브","=q3=죽음의안개 팔보호구","=q4=죽음의안개 장갑","=q3=죽음의안개 허리띠","=q3=죽음의안개 다리보호구","=q4=죽음의안개 신발"})
Process("T0Warrior",24,{"","=q3=용맹의 투구","=q3=용맹의 어깨갑옷","=q3=용맹의 흉갑","=q3=용맹의 팔보호구","=q3=용맹의 건틀릿","=q3=용맹의 허리띠","=q3=용맹의 다리갑옷","=q3=용맹의 장화","","","","","","","","=q4=무용의 투구","=q3=무용의 어깨갑옷","=q4=무용의 흉갑","=q3=무용의 팔보호구","=q4=무용의 건틀릿","=q3=무용의 허리띠","=q3=무용의 다리갑옷","=q4=무용의 장화"})
Process("T1T2Druid",24,{"","=q4=세나리온 투구","=q4=세나리온 어깨갑옷","=q4=세나리온 예복","=q4=세나리온 팔보호구","=q4=세나리온 장갑","=q4=세나리온 허리띠","=q4=세나리온 다리보호구","=q4=세나리온 장화","","","","","","","","=q4=성난폭풍 투구","=q4=성난폭풍 어깨갑옷","=q4=성난폭풍 흉갑","=q4=성난폭풍 팔보호구","=q4=성난폭풍 장갑","=q4=성난폭풍 허리띠","=q4=성난폭풍 다리보호대","=q4=성난폭풍 장화"})
Process("T1T2Hunter",24,{"","=q4=거인추적자 투구","=q4=거인추적자 견장","=q4=거인추적자 흉갑","=q4=거인추적자 팔보호구","=q4=거인추적자 장갑","=q4=거인추적자 허리띠","=q4=거인추적자 다리보호구","=q4=거인추적자 장화","","","","","","","","=q4=용추적자 투구","=q4=용추적자 어깨갑옷","=q4=용추적자 흉갑","=q4=용추적자 팔보호구","=q4=용추적자 건틀릿","=q4=용추적자 허리띠","=q4=용추적자 다리보호대","=q4=용추적자 경갑"})
Process("T1T2Mage",24,{"","=q4=신비술사 관","=q4=신비술사 어깨보호대","=q4=신비술사 로브","=q4=신비술사 손목띠","=q4=신비술사 장갑","=q4=신비술사 허리띠","=q4=신비술사 다리보호구","=q4=신비술사 장화","","","","","","","","=q4=소용돌이 관","=q4=소용돌이 어깨보호대","=q4=소용돌이 로브","=q4=소용돌이 손목띠","=q4=소용돌이 장갑","=q4=소용돌이 허리띠","=q4=소용돌이 바지","=q4=소용돌이 장화"})
Process("T1T2Paladin",24,{"","=q4=집행의 투구","=q4=집행의 어깨갑옷","=q4=집행의 흉갑","=q4=집행의 팔보호구","=q4=집행의 건틀릿","=q4=집행의 허리띠","=q4=집행의 다리갑옷","=q4=집행의 장화","","","","","","","","=q4=심판의 관","=q4=심판의 어깨갑옷","=q4=심판의 흉갑","=q4=심판의 손목띠","=q4=심판의 건틀릿","=q4=심판의 허리띠","=q4=심판의 다리갑옷","=q4=심판의 발덮개"})
Process("T1T2Priest",24,{"","=q4=계시의 머리장식","=q4=계시의 어깨보호대","=q4=계시의 로브","=q4=계시의 완갑","=q4=계시의 장갑","=q4=계시의 벨트","=q4=계시의 바지","=q4=계시의 장화","","","","","","","","=q4=초월의 머리띠","=q4=초월의 어깨갑옷","=q4=초월의 로브","=q4=초월의 손목띠","=q4=초월의 장갑","=q4=초월의 허리띠","=q4=초월의 다리보호구","=q4=초월의 장화"})
Process("T1T2Rogue",24,{"","=q4=밤그림자 투구","=q4=밤그림자 어깨보호대","=q4=밤그림자 가슴방어구","=q4=밤그림자 팔찌","=q4=밤그림자 장갑","=q4=밤그림자 허리띠","=q4=밤그림자 바지","=q4=밤그림자 장화","","","","","","","","=q4=붉은송곳니 두건","=q4=붉은송곳니 어깨갑옷","=q4=붉은송곳니 가슴방어구","=q4=붉은송곳니 팔보호구","=q4=붉은송곳니 장갑","=q4=붉은송곳니 허리띠","=q4=붉은송곳니 바지","=q4=붉은송곳니 장화"})
Process("T1T2Shaman",24,{"","=q4=지각변동의 투구","=q4=지각변동의 견장","=q4=지각변동의 예복","=q4=지각변동의 팔보호구","=q4=지각변동의 건틀릿","=q4=지각변동의 허리띠","=q4=지각변동의 다리보호대","=q4=지각변동의 장화","","","","","","","","=q4=폭풍우 투구","=q4=폭풍우 견장","=q4=폭풍우 흉갑","=q4=폭풍우 팔보호구","=q4=폭풍우 건틀릿","=q4=폭풍우 허리띠","=q4=폭풍우 다리갑옷","=q4=폭풍우 경갑"})
Process("T1T2Warlock",24,{"","=q4=타락한심장의 뿔투구","=q4=타락한심장의 어깨보호대","=q4=타락한심장의 로브","=q4=타락한심장의 팔보호구","=q4=타락한심장의 장갑","=q4=타락한심장의 허리띠","=q4=타락한심장의 바지","=q4=타락한심장의 신발","","","","","","","","=q4=천벌의 투구","=q4=천벌의 어깨갑옷","=q4=천벌의 로브","=q4=천벌의 팔보호구","=q4=천벌의 장갑","=q4=천벌의 허리띠","=q4=천벌의 다리보호구","=q4=천벌의 장화"})
Process("T1T2Warrior",24,{"","=q4=투지의 투구","=q4=투지의 어깨갑옷","=q4=투지의 흉갑","=q4=투지의 팔보호구","=q4=투지의 건틀릿","=q4=투지의 허리띠","=q4=투지의 다리갑옷","=q4=투지의 발덮개","","","","","","","","=q4=격노의 투구","=q4=격노의 어깨갑옷","=q4=격노의 흉갑","=q4=격노의 팔찌","=q4=격노의 건틀릿","=q4=격노의 허리띠","=q4=격노의 다리갑옷","=q4=격노의 발덮개"})
Process("T3Druid",10,{"","=q4=꿈의감시자 투구","=q4=꿈의감시자 어깨갑옷","=q4=꿈의감시자 튜닉","=q4=꿈의감시자 손목보호구","=q4=꿈의감시자 장갑","=q4=꿈의감시자 벨트","=q4=꿈의감시자 다리갑옷","=q4=꿈의감시자 장화","=q4=꿈의감시자 반지"})
Process("T3Hunter",10,{"","=q4=지하추적자 투구","=q4=지하추적자 어깨보호대","=q4=지하추적자 튜닉","=q4=지하추적자 손목보호대","=q4=지하추적자 장갑","=q4=지하추적자 벨트","=q4=지하추적자 다리보호대","=q4=지하추적자 장화","=q4=지하추적자의 반지"})
Process("T3Mage",10,{"","=q4=얼음불꽃 관","=q4=얼음불꽃 어깨보호대","=q4=얼음불꽃 로브","=q4=얼음불꽃 팔보호구","=q4=얼음불꽃 장갑","=q4=얼음불꽃 허리띠","=q4=얼음불꽃 다리보호구","=q4=얼음불꽃 덧신","=q4=얼음불꽃 반지"})
Process("T3Paladin",10,{"","=q4=구원의 머리보호구","=q4=구원의 어깨갑옷","=q4=구원의 튜닉","=q4=구원의 손목보호구","=q4=구원의 장갑","=q4=구원의 벨트","=q4=구원의 다리보호대","=q4=구원의 장화","=q4=구원의 고리"})
Process("T3Priest",10,{"","=q4=신념의 관","=q4=신념의 어깨보호대","=q4=신념의 로브","=q4=신념의 팔보호구","=q4=신념의 장갑","=q4=신념의 허리띠","=q4=신념의 다리보호구","=q4=신념의 덧신","=q4=신념의 반지"})
Process("T3Rogue",10,{"","=q4=해골사신의 투구","=q4=해골사신의 어깨갑옷","=q4=해골사신의 흉갑","=q4=해골사신의 팔보호구","=q4=해골사신의 건틀릿","=q4=해골사신의 허리보호대","=q4=해골사신의 다리갑옷","=q4=해골사신의 발덮개","=q4=해골사신의 반지"})
Process("T3Shaman",10,{"","=q4=지축이동의 투구","=q4=지축이동의 어깨갑옷","=q4=지축이동의 튜닉","=q4=지축이동의 손목보호구","=q4=지축이동의 장갑","=q4=지축이동의 벨트","=q4=지축이동의 다리갑옷","=q4=지축이동의 장화","=q4=지축이동의 반지"})
Process("T3Warlock",10,{"","=q4=역병의심장 관","=q4=역병의심장 어깨보호대","=q4=역병의심장 로브","=q4=역병의심장 팔보호구","=q4=역병의심장 장갑","=q4=역병의심장 허리띠","=q4=역병의심장 다리보호구","=q4=역병의심장 덧신","=q4=역병의심장 반지"})
Process("T3Warrior",10,{"","=q4=무쌍의 투구","=q4=무쌍의 어깨갑옷","=q4=무쌍의 흉갑","=q4=무쌍의 팔보호구","=q4=무쌍의 건틀릿","=q4=무쌍의 허리보호대","=q4=무쌍의 다리갑옷","=q4=무쌍의 발덮개","=q4=무쌍의 반지"})
Process("T4Druid",21,{"","=q4=말로른의 사슴뿔투구","=q4=말로른의 어깨보호대","=q4=말로른의 흉갑","=q4=말로른의 건틀릿","=q4=말로른의 경갑","","","=q4=말로른의 왕관","=q4=말로른의 어깨보호구","=q4=말로른의 가슴보호구","=q4=말로른의 손보호구","=q4=말로른의 다리보호대","","","","=q4=말로른의 뿔투구","=q4=말로른의 어깨갑옷","=q4=말로른의 가슴보호대","=q4=말로른의 장갑","=q4=말로른의 바지"})
Process("T4Hunter",6,{"","=q4=악마추적자의 철갑투구","=q4=악마추적자의 어깨보호구","=q4=악마추적자의 멜빵","=q4=악마추적자의 건틀릿","=q4=악마추적자의 경갑"})
Process("T4Mage",6,{"","=q4=알도르 깃","=q4=알도르 어깨갑옷","=q4=알도르 의복","=q4=알도르 장갑","=q4=알도르 바지"})
Process("T4Paladin",21,{"","=q4=심판관의 면갑","=q4=심판관의 어깨보호구","=q4=심판관의 가슴보호구","=q4=심판관의 손보호구","=q4=심판관의 다리보호대","","","=q4=심판관의 왕관","=q4=심판관의 어깨갑옷","=q4=심판관의 흉갑","=q4=심판관의 건틀릿","=q4=심판관의 경갑","","","","=q4=심판관의 머리관","=q4=심판관의 어깨보호대","=q4=심판관의 가슴보호대","=q4=심판관의 장갑","=q4=심판관의 다리보호구"})
Process("T4Priest",13,{"","=q4=현신의 빛무늬 깃장식","=q4=현신의 빛무늬 어깨보호대","=q4=현신의 로브","=q4=현신의 손보호구","=q4=현신의 바지","","","=q4=현신의 영혼무늬 깃장식","=q4=현신의 영혼무늬 어깨보호대","=q4=현신의 의복","=q4=현신의 장갑","=q4=현신의 다리보호구"})
Process("T4Rogue",6,{"","=q4=황천의 칼날 가면","=q4=황천의 칼날 어깨보호구","=q4=황천의 칼날 가슴보호대","=q4=황천의 칼날 장갑","=q4=황천의 칼날 바지"})
Process("T4Shaman",21,{"","=q4=회오리 투구","=q4=회오리 어깨갑옷","=q4=회오리 흉갑","=q4=회오리 건틀릿","=q4=회오리 전투킬트","","","=q4=회오리 머리장식투구","=q4=회오리 어깨보호대","=q4=회오리 갑옷","=q4=회오리 장갑","=q4=회오리 킬트","","","","=q4=회오리 면갑","=q4=회오리 어깨보호구","=q4=회오리 가슴보호구","=q4=회오리 손보호구","=q4=회오리 다리보호대"})
Process("T4Warlock",6,{"","=q4=공허의 심장 왕관","=q4=공허의 심장 어깨보호대","=q4=공허의 심장 로브","=q4=공허의 심장 장갑","=q4=공허의 심장 다리보호구"})
Process("T4Warrior",13,{"","=q4=전쟁의 인도자 철갑투구","=q4=전쟁의 인도자 어깨보호구","=q4=전쟁의 인도자 가슴보호구","=q4=전쟁의 인도자 손보호구","=q4=전쟁의 인도자 다리보호대","","","=q4=전쟁의 인도자 전투투구","=q4=전쟁의 인도자 어깨갑옷","=q4=전쟁의 인도자 흉갑","=q4=전쟁의 인도자 건틀릿","=q4=전쟁의 인도자 경갑"})
Process("T5Druid",21,{"","=q4=놀드랏실 머리장식","=q4=야성의 놀드랏실 어깨보호대","=q4=놀드랏실 흉갑","=q4=놀드랏실 손보호구","=q4=야성의 놀드랏실 킬트","","","=q4=놀드랏실 머리보호구","=q4=생명의 놀드랏실 어깨보호대","=q4=놀드랏실 가슴보호대","=q4=놀드랏실 장갑","=q4=생명의 놀드랏실 킬트","","","","=q4=놀드랏실 투구","=q4=천벌의 놀드랏실 어깨보호대","=q4=놀드랏실 가슴보호구","=q4=놀드랏실 건틀릿","=q4=천벌의 놀드랏실 킬트"})
Process("T5Hunter",6,{"","=q4=균열추적자 투구","=q4=균열추적자 어깨보호대","=q4=균열추적자 갑옷","=q4=균열추적자 건틀릿","=q4=균열추적자 다리보호구"})
Process("T5Mage",6,{"","=q4=티리스팔의 두건","=q4=티리스팔의 어깨보호대","=q4=티리스팔의 로브","=q4=티리스팔의 장갑","=q4=티리스팔의 다리보호구"})
Process("T5Paladin",21,{"","=q4=정화의 면갑","=q4=정화의 어깨보호구","=q4=정화의 가슴보호구","=q4=정화의 손보호구","=q4=정화의 다리보호대","","","=q4=정화의 전투투구","=q4=정화의 어깨보호대","=q4=정화의 흉갑","=q4=정화의 건틀릿","=q4=정화의 경갑","","","","=q4=정화의 철갑투구","=q4=정화의 어깨갑옷","=q4=정화의 가슴보호대","=q4=정화의 장갑","=q4=정화의 다리보호구"})
Process("T5Priest",13,{"","=q4=화신의 머리덮개","=q4=화신의 어깨보호대","=q4=화신의 의복","=q4=화신의 장갑","=q4=화신의 바지","","","=q4=화신의 두건","=q4=화신의 날개","=q4=화신의 외투","=q4=화신의 손보호구","=q4=화신의 다리보호구"})
Process("T5Rogue",6,{"","=q4=죽음의 장막 투구","=q4=죽음의 장막 어깨보호구","=q4=죽음의 장막 가슴보호구","=q4=죽음의 장막 손보호구","=q4=죽음의 장막 다리보호대"})
Process("T5Shaman",21,{"","=q4=천재지변의 사슬 투구","=q4=천재지변의 어깨갑옷","=q4=천재지변의 가슴갑옷","=q4=천재지변의 건틀릿","=q4=천재지변의 다리갑옷","","","=q4=천재지변의 투구","=q4=천재지변의 어깨보호구","=q4=천재지변의 가슴보호구","=q4=천재지변의 장갑","=q4=천재지변의 다리보호대","","","","=q4=천재지변의 머리보호구","=q4=천재지변의 어깨보호대","=q4=천재지변의 가슴보호대","=q4=천재지변의 손보호구","=q4=천재지변의 다리보호구"})
Process("T5Warlock",6,{"","=q4=타락자의 두건","=q4=타락자의 어깨보호대","=q4=타락자의 로브","=q4=타락자의 장갑","=q4=타락자의 다리보호구"})
Process("T5Warrior",13,{"","=q4=파괴자의 철갑투구","=q4=파괴자의 어깨보호구","=q4=파괴자의 가슴보호구","=q4=파괴자의 손보호구","=q4=파괴자의 다리보호대","","","=q4=파괴자의 전투투구","=q4=파괴자의 어깨칼날","=q4=파괴자의 흉갑","=q4=파괴자의 건틀릿","=q4=파괴자의 경갑"})
Process("T6Druid",24,{"","=q4=천둥심장 모자","=q4=천둥심장 어깨갑옷","=q4=천둥심장 가슴보호구","=q4=천둥심장 손목보호구","=q4=천둥심장 건틀릿","=q4=천둥심장 허리보호대","=q4=천둥심장 다리보호구","=q4=천둥심장 발보호대","","","","","","","","=q4=천둥심장 투구","=q4=천둥심장 어깨보호대","=q4=천둥심장 튜닉","=q4=천둥심장 팔보호구","=q4=천둥심장 장갑","=q4=천둥심장 허리띠","=q4=천둥심장 다리보호대","=q4=천둥심장 장화"})
Process("T6Druid2",9,{"","=q4=천둥심장 머리보호구","=q4=천둥심장 어깨보호구","=q4=천둥심장 조끼","=q4=천둥심장 손목띠","=q4=천둥심장 손보호구","=q4=천둥심장 장식끈","=q4=천둥심장 바지","=q4=천둥심장 덧신"})
Process("T6Hunter",9,{"","=q4=그론추적자 투구","=q4=그론추적자 어깨갑옷","=q4=그론추적자 가슴보호구","=q4=그론추적자 팔보호구","=q4=그론추적자 장갑","=q4=그론추적자 허리띠","=q4=그론추적자 다리보호구","=q4=그론추적자 장화"})
Process("T6Mage",9,{"","=q4=폭풍우의 두건","=q4=폭풍우의 어깨보호대","=q4=폭풍우의 로브","=q4=폭풍우의 팔보호구","=q4=폭풍우의 장갑","=q4=폭풍우의 허리띠","=q4=폭풍우의 다리보호구","=q4=폭풍우의 장화"})
Process("T6Paladin",24,{"","=q4=빛의 수호자 면갑","=q4=빛의 수호자 어깨보호구","=q4=빛의 수호자 가슴보호구","=q4=빛의 수호자 손목보호구","=q4=빛의 수호자 손보호구","=q4=빛의 수호자 허리보호대","=q4=빛의 수호자 다리갑옷","=q4=빛의 수호자 판금 장화","","","","","","","","=q4=빛의 수호자 전투투구","=q4=빛의 수호자 어깨보호대","=q4=빛의 수호자 흉갑","=q4=빛의 수호자 손목띠","=q4=빛의 수호자 건틀릿","=q4=빛의 수호자 벨트","=q4=빛의 수호자 경갑","=q4=빛의 수호자 장화"})
Process("T6Paladin2",9,{"","=q4=빛의 수호자 철갑투구","=q4=빛의 수호자 어깨갑옷","=q4=빛의 수호자 가슴보호대","=q4=빛의 수호자 팔보호구","=q4=빛의 수호자 장갑","=q4=빛의 수호자 허리띠","=q4=빛의 수호자 다리보호구","=q4=빛의 수호자 발보호대"})
Process("T6Priest",24,{"","=q4=면죄의 머리덮개","=q4=면죄의 어깨보호대","=q4=면죄의 의복","=q4=면죄의 소매장식","=q4=면죄의 장갑","=q4=면죄의 허리띠","=q4=면죄의 바지","=q4=면죄의 장화","","","","","","","","=q4=면죄의 두건","=q4=면죄의 어깨보호구","=q4=면죄의 외투","=q4=면죄의 팔보호구","=q4=면죄의 손보호구","=q4=면죄의 장식끈","=q4=면죄의 다리보호구","=q4=면죄의 발보호대"})
Process("T6Rogue",9,{"","=q4=학살자의 투구","=q4=학살자의 어깨보호구","=q4=학살자의 가슴보호구","=q4=학살자의 팔보호구","=q4=학살자의 손보호구","=q4=학살자의 허리띠","=q4=학살자의 다리보호대","=q4=학살자의 장화"})
Process("T6Shaman",24,{"","=q4=무너지는 하늘의 모자","=q4=무너지는 하늘의 어깨갑옷","=q4=무너지는 하늘의 튜닉","=q4=무너지는 하늘의 손목보호구","=q4=무너지는 하늘의 손보호구","=q4=무너지는 하늘의 벨트","=q4=무너지는 하늘의 바지","=q4=무너지는 하늘의 경갑","","","","","","","","=q4=무너지는 하늘의 투구","=q4=무너지는 하늘의 어깨보호구","=q4=무너지는 하늘의 가슴보호구","=q4=무너지는 하늘의 팔보호구","=q4=무너지는 하늘의 장갑","=q4=무너지는 하늘의 허리띠","=q4=무너지는 하늘의 다리보호구","=q4=무너지는 하늘의 장화"})
Process("T6Shaman2",9,{"","=q4=무너지는 하늘의 머리보호구","=q4=무너지는 하늘의 어깨보호대","=q4=무너지는 하늘의 흉갑","=q4=무너지는 하늘의 손목띠","=q4=무너지는 하늘의 건틀릿","=q4=무너지는 하늘의 장식끈","=q4=무너지는 하늘의 다리보호대","=q4=무너지는 하늘의 발보호대"})
Process("T6Warlock",9,{"","=q4=재앙의 두건","=q4=재앙의 어깨보호대","=q4=재앙의 로브","=q4=재앙의 팔보호구","=q4=재앙의 장갑","=q4=재앙의 허리띠","=q4=재앙의 다리보호구","=q4=재앙의 장화"})
Process("T6Warrior",24,{"","=q4=맹공의 철갑투구","=q4=맹공의 어깨갑옷","=q4=맹공의 가슴보호구","=q4=맹공의 손목보호구","=q4=맹공의 장갑","=q4=맹공의 허리보호대","=q4=맹공의 다리보호구","=q4=맹공의 장화","","","","","","","","=q4=맹공의 전투투구","=q4=맹공의 어깨칼날","=q4=맹공의 흉갑","=q4=맹공의 팔보호구","=q4=맹공의 건틀릿","=q4=맹공의 벨트","=q4=맹공의 경갑","=q4=맹공의 발보호대"})
Process("TBCSets",18,{"","=q3=춤추는 칼날의 라트로 검","=q3=변화의 라트로 검","","","=q4=샬럿의 아이비","=q4=롤라의 이브","","","","","","","","","","=q5=아지노스의 전투검","=q5=아지노스의 전투검"})
Process("Tabards1",23,{"=q4=광휘의 휘장","=q4=화염의 휘장","=q4=냉기의 휘장","=q4=분노의 휘장","","=q4=신비의 휘장","=q4=수호의 휘장","=q4=수호의 휘장","=q4=공허의 휘장","=q3=여름 하늘 휘장","=q3=여름 불꽃 휘장","","","","","=q2=녹색 일리다리 기념 휘장","=q2=보라색 일리다리 기념 휘장","=q2=붉은 십자군 휘장","=q1=아르거스의 대리인 휘장","=q1=은빛 여명회 휘장","=q1=수호자의 휘장","=q1=승자의 휘장","=q1=혈기사 휘장"}) --Missing: 38309
Process("Tabards2",28,{"=q1=알도르 휘장","=q1=세나리온 원정대 휘장","=q1=무역연합 휘장","=q1=명예의 요새 휘장","=q1=시간의 수호자 휘장","=q1=쿠레나이 휘장","=q1=고난의 거리 휘장","=q1=마그하르 휘장","=q1=오그릴라 휘장","=q1=샤타르 휘장","=q1=스포어가르 휘장","=q1=점술가 길드 휘장","=q1=하늘경비대 휘장","=q1=무너진 태양 공격대 휘장","=q1=스랄마 휘장","","=q1=척후병의 휘장","=q1=투사의 문장","=q1=파멸단 전투 휘장","=q1=서리늑대 전투휘장","=q1=전쟁노래 전투 휘장","","","=q1=정찰병의 휘장","=q1=기사의 제복","=q1=아라소르 전투 휘장","=q1=스톰파이크 전투휘장","=q1=은빛날개 전투 휘장"})
Process("VWOWBlackrockD",6,{"","=q3=잔인한 검투사의 투구","=q4=잔인한 검투사의 사슬 갑옷","=q3=잔인한 검투사의 장갑","=q3=잔인한 검투사의 다리보호구","=q3=잔인한 검투사의 경갑"})
Process("VWOWDalRend",3,{"","=q3=달렌드의 성검","=q3=달렌드의 부족 수호검"})
Process("VWOWDeadmines",6,{"","=q3=검은 데피아즈단 갑옷","=q2=검은 데피아즈단 장갑","=q3=검은 데피아즈단 허리띠","=q2=검은 데피아즈단 다리보호구","=q2=검은 데피아즈단 장화"})
Process("VWOWIronweave",9,{"","=q3=강철매듭 두건","=q3=강철매듭 어깨보호대","=q3=강철매듭 로브","=q3=강철매듭 팔보호구","=q3=강철매듭 장갑","=q3=강철매듭 허리띠","=q3=강철매듭 바지","=q3=강철매듭 장화"})
Process("VWOWScarletM",7,{"","=q3=붉은십자군 흉갑","=q2=붉은십자군 손목보호구","=q2=붉은십자군 건틀릿","=q2=붉은십자군 허리띠","=q3=붉은십자군 다리보호구","=q3=붉은십자군 장화"})
Process("VWOWScholo",28,{"","=q3=시체더미 어깨보호대","=q3=시체더미 로브","=q3=시체더미 소매장식","=q3=시체더미 다리보호구","=q3=시체더미 장화","","","=q3=시체 갑옷","=q3=시체 장갑","=q3=시체 허리띠","=q3=시체 다리보호구","=q3=시체 장화","","","","=q3=피고리 사슬갑옷","=q3=피고리 건틀릿","=q3=피고리 허리띠","=q3=피고리 다리보호대","=q3=피고리 장화","","","=q3=죽음의 뼈흉갑","=q3=죽음의 뼈건틀릿","=q3=죽음의 뼈허리띠","=q3=죽음의 뼈다리보호대","=q3=죽음의 뼈발덮개"})
Process("VWOWScourgeInvasion",24,{"","=q3=언데드 정화의 로브","=q3=언데드 정화의 팔보호구","=q3=언데드 정화의 장갑","","","=q3=언데드 퇴치의 튜닉","=q3=언데드 퇴치의 손목보호대","=q3=언데드 퇴치의 장갑","","","","","","","","=q3=언데드 퇴치의 갑옷","=q3=언데드 퇴치의 손목보호구","=q3=언데드 퇴치의 손보호구","","","=q3=언데드 퇴치의 흉갑","=q3=언데드 퇴치의 팔보호구","=q3=언데드 퇴치의 건틀릿"})
Process("VWOWShardOfGods",3,{"","=q4=화염의 파편","=q4=비늘의 파편"})
Process("VWOWSpiderKiss",3,{"","=q3=수정거미 송곳니","=q3=불그물 독송곳니"})
Process("VWOWSpiritofEskhandar",5,{"","=q4=에스칸다르의 모피","=q4=에스칸다르의 목줄","=q4=에스칸다르의 오른발톱","=q4=에스칸다르의 왼발톱"})
Process("VWOWStrat",6,{"","=q3=우체국장의 머리띠","=q3=우체국장의 튜닉","=q3=우체국장의 바지","=q3=우체국장의 장화","=q3=우체국장의 인장"})
Process("VWOWWailingC",6,{"","=q3=송곳니의 갑옷","=q3=송곳니의 장갑","=q3=송곳니의 허리띠","=q3=송곳니의 다리보호구","=q3=송곳니의 장화"})
Process("VWOWZulGurub",26,{"","=q3=진의 인장","=q3=진의 고리","","","=q3=대군주의 붉은 고리","=q3=대군주의 검은 고리","","","=q4=데칼의 손아귀","=q4=알로크의 손아귀","","","","","","=q3=원시술사의 인장","=q3=원시술사의 고리","","","=q3=잔질의 고리","=q3=잔질의 인장","","","=q4=학카리 전투검","=q4=학카리 전투검"})
Process("WorldEpics1",22,{"=q4=신성한 힘의 장갑","=q4=얼음사슬 웃옷","=q4=저승의 반지","","","","","","","","","","","","","=q4=눈부신 롱소드","=q4=밤의 검","=q4=이글거리는 전투도끼","=q4=헌신의 수호 철퇴","=q4=조던의 지팡이","=q4=녹색 타워실드","=q4=불타는 활"})
Process("WorldEpics2",28,{"=q4=화염의 눈","=q4=통찰의 로브","=q4=검술가의 장갑","=q4=대지진의 건틀릿","=q4=회피의 장화","=q4=백합 꽃다발","=q4=혹한의 반지","=q4=구원의 반지","","","","","","","","=q4=학살의 비수","=q4=어둠의 나이프","=q4=서슬피","=q4=질풍의 도끼","=q4=참수 도끼 캉","=q4=혹한의 망치","=q4=타란 쇄빙기","=q4=빛나는 미명나무 지팡이","=q4=교도관 지팡이","=q4=검은해골 방패","=q4=죽음의 철벽 방패","=q4=허리케인","=q4=정밀하게 교정된 붐스틱"})
Process("WorldEpics3",26,{"=q4=화염 망토","=q4=자비의 장식띠","=q4=나브의 투구","=q4=지하감옥 어깨갑옷","=q4=구름지기 다리갑옷","=q4=케인윈의 보석 아뮬렛","=q4=마예 부인의 펜던트","=q4=미르미돈의 인장","=q4=생명석","=q4=스톰윈드의 사자 뿔피리","","","","","","=q4=티부의 불타는 롱소드","=q4=알코르의 태양비수","=q4=크롤 칼","=q4=하나검","=q4=명운검","=q4=깊은숲 도끼","=q4=파쇄의 도끼","=q4=외팔이 에드워드의 손","=q4=정령 마법사 지팡이","=q4=해골 화염 방패","=q4=드워프족 손대포"})
Process("WorldEpics4",24,{"=q4=생명의 망토","=q4=외팔이 에드워드의 결의","=q4=카마이의 하늘색 치마","=q4=밤의 감시자","=q4=번개 왕관","=q4=야수 지배의 다리보호구","=q4=활발한 성장의 바지","=q4=망명자의 흉갑","=q4=샬럿의 아이비","=q4=참회의 목걸이","=q4=철통같은 방어의 고리","=q4=롤라의 이브","=q4=정밀한 일격의 반지","","","=q4=밤의 비수","=q4=마법의 검","=q4=점멸의 일격","=q4=노래하는 수정 도끼","=q4=수민의 고대 홀","=q4=운명의 망치","=q4=자연 격노의 지팡이","=q4=척추절단도","=q4=돈 산토스의 유명한 사냥용 소총"})
Process("ZGDruid",6,{"","=q4=우슐레이의 자연의 부적","=q4=마력 깃든 온전한 남쪽바다 해초","=q4=잔달라 제사장의 튜닉","=q4=잔달라 제사장의 허리띠","=q4=잔달라 제사장의 팔보호구"})
Process("ZGHunter",6,{"","=q4=레나타키의 야수의 부적","=q4=혼돈의 소용돌이의 격노","=q4=잔달라 수렵꾼의 어깨보호대","=q4=잔달라 수렵꾼의 허리띠","=q4=잔달라 수렵꾼의 팔보호구"})
Process("ZGMage",6,{"","=q4=하자라의 마법의 부적","=q4=카자로 보석","=q4=잔달라 환영술사의 로브","=q4=잔달라 환영술사의 어깨보호대","=q4=잔달라 환영술사의 손목띠"})
Process("ZGPaladin",6,{"","=q4=그리렉의 용기의 부적","=q4=영웅의 징표","=q4=잔달라 자유사상가의 흉갑","=q4=잔달라 자유사상가의 허리띠","=q4=잔달라 자유사상가의 손목보호대"})
Process("ZGPriest",6,{"","=q4=하자라의 치유의 부적","=q4=줄다자르의 천리안","=q4=잔달라 성자의 어깨보호대","=q4=잔달라 성자의 허리띠","=q4=잔달라 성자의 손목띠"})
Process("ZGRogue",6,{"","=q4=레나타키의 계략의 부적","=q4=잔달라 밤그림자 부적","=q4=잔달라 개혁가의 튜닉","=q4=잔달라 개혁가의 어깨보호대","=q4=잔달라 개혁가의 팔보호구"})
Process("ZGShaman",6,{"","=q4=우슐레이의 정기의 부적","=q4=파괴되지 않은 부드리스의 환영","=q4=잔달라 점술가의 갑옷","=q4=잔달라 점술가의 허리띠","=q4=잔달라 점술가의 팔보호구"})
Process("ZGWarlock",6,{"","=q4=하자라의 파괴의 부적","=q4=케잔의 멈출 수 없는 타락","=q4=잔달라 악령술사의 로브","=q4=잔달라 악령술사의 어깨보호대","=q4=잔달라 악령술사의 손목띠"})
Process("ZGWarrior",6,{"","=q4=그리렉의 힘의 부적","=q4=무감바의 분노","=q4=잔달라 구원자의 흉갑","=q4=잔달라 구원자의 허리띠","=q4=잔달라 구원자의 손목보호대"})
end