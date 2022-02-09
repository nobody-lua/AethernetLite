AethernetLite = {}
local self = AethernetLite

self.Info = {
    Creator = "NOBODY",
    Version = "1.0.0",
    LastUpdate = "09/02/2022",
    ChangeLog = {
        ["1.0.0"] = "Initial release",
    }
}

self.AetherNets = {
    { --Limsa
        mapIDs = { 128, 129 },
        AetherNet = {
            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Limsa Lominsa Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 8,
                mapid = 129,
                pos = {
                    x = -81.74,
                    y = 18.9,
                    z = 3.56,
                },
            },
            {
                conversationstrings = {
                    CN = "秘术师行会前",
                    E = "Arcanists' Guild",
                    F = "Guilde des arcanistes",
                    G = "Hermetikergilde",
                    J = "巴術士ギルド前",
                    KR = "비술사 길드",
                },
                id = 43,
                mapid = 129,
                pos = {
                    x = -335.14,
                    y = 11.99,
                    z = 54.89,
                },
            },
            {
                conversationstrings = {
                    CN = "捕鱼人行会前",
                    E = "Fishermen's Guild",
                    F = "L'Escale du pêcheur (Guildes des pêcheurs & surineurs)",
                    G = "Fischergilde (Schurkengilde)",
                    J = "漁師ギルド前",
                    KR = "어부 길드",
                },
                id = 44,
                mapid = 129,
                pos = {
                    x = -180.85,
                    y = 4,
                    z = 181.375,
                },
            },
            {
                conversationstrings = {
                    CN = "市场",
                    E = "Hawkers' Alley",
                    F = "Marché (La Camelotade)",
                    G = "Kaufmannsplatz",
                    J = "マーケット",
                    KR = "시장",
                },
                id = 49,
                mapid = 129,
                pos = {
                    x = -213.52,
                    y = 16,
                    z = 49.9,
                },
            },
            {
                conversationstrings = {
                    CN = "冒险者行会前",
                    E = "The Aftcastle",
                    F = "Guilde des aventuriers (Guildes des armuriers & forgerons/Maelstrom)",
                    G = "Achterburg",
                    J = "冒険者ギルド前",
                    KR = "모험가 길드",
                },
                id = 41,
                mapid = 128,
                pos = {
                    x = 16.09,
                    y = 40,
                    z = 70.61,
                },
            },
            {
                conversationstrings = {
                    CN = "烹调师行会前.",
                    E = "Culinarians' Guild",
                    F = "Guilde des cuisiniers (Restaurant Le Bismarck)",
                    G = "Gourmetgilde (Restaurant Bismarck)",
                    J = "調理師ギルド前",
                    KR = "요리사 길드",
                },
                id = 42,
                mapid = 128,
                pos = {
                    x = -56.8,
                    y = 42,
                    z = -130.16,
                },
            },
            {
                conversationstrings = {
                    CN = "斧术师行会前",
                    E = "Marauders' Guild",
                    F = "Guilde des maraudeurs (Tour de Corail)",
                    G = "Marodeurgilde (Korallenturm)",
                    J = "斧術士ギルド前",
                    KR = "도끼술사 길드",
                },
                id = 48,
                mapid = 128,
                pos = {
                    x = -2.97,
                    y = 44,
                    z = -217.73,
                },
            }
        }
    }, --Limsa
    { -- Gridania
        mapIDs = { 132, 133 },
        AetherNet = {
            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Gridania Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 2,
                mapid = 132,
                pos = {
                    x = 34,
                    y = 2.2,
                    z = 32.62,
                },
            },
            {
                conversationstrings = {
                    CN = "弓箭手行会前",
                    E = "Archers' Guild",
                    F = "Guilde des archers",
                    G = "Waldläufergilde",
                    J = "弓術士ギルド前",
                    KR = "궁술사 길드",
                },
                id = 25,
                mapid = 132,
                pos = {
                    x = 165.56,
                    y = -2.47,
                    z = 84.9,
                },
            },
            {
                conversationstrings = {
                    CN = "制革匠行会前",
                    E = "Leatherworkers' Guild",
                    F = "Guilde des tanneurs (Marché)",
                    G = "Gerbergilde",
                    J = "革細工師ギルド",
                    KR = "가죽공예가 길드",
                },
                id = 26,
                mapid = 133,
                pos = {
                    x = 101.25,
                    y = 8.29,
                    z = -109.87,
                },
            },
            {
                conversationstrings = {
                    CN = "枪术师行会前",
                    E = "Lancers' Guild",
                    F = "Guilde des maîtres d'hast",
                    G = "Pikeniergilde",
                    J = "槍術士ギルド前",
                    KR = "창술사 길드",
                },
                id = 27,
                mapid = 133,
                pos = {
                    x = 120.71,
                    y = 11.49,
                    z = -230.84,
                },
            },
            {
                conversationstrings = {
                    CN = "幻术师行会前",
                    E = "Conjurers' Guild",
                    F = "Guilde des élémentalistes",
                    G = "Druidengilde",
                    J = "幻術士ギルド前",
                    KR = "환술사 길드",
                },
                id = 28,
                mapid = 133,
                pos = {
                    x = -146.34,
                    y = 4,
                    z = -12,
                },
            },
            {
                conversationstrings = {
                    CN = "园艺工行会前",
                    E = "Botanists' Guild",
                    F = "Guilde des botanistes",
                    G = "Gärtnergilde",
                    J = "園芸師ギルド前",
                    KR = "원예가 길드",
                },
                id = 29,
                mapid = 133,
                pos = {
                    x = -309.96,
                    y = 7.06,
                    z = -176.72,
                },
            },
            {
                conversationstrings = {
                    CN = "米·凯特露天剧场",
                    E = "Mih Khetto's Amphitheatre",
                    F = "Amphithéâtre de Mih Khetto",
                    G = "Mih Khettos Amphitheater",
                    J = "ミィ・ケット野外音楽堂",
                    KR = "미 케토 야외음악당",
                },
                id = 30,
                mapid = 133,
                pos = {
                    x = -74.13,
                    y = 7.16,
                    z = -139.09,
                },
            }
        }
    }, -- Gridania
    { -- Ul'dah
        mapIDs = { 130, 131 },
        AetherNet = {
            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Ul'dah Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 9,
                mapid = 130,
                pos = {
                    x = -142.28,
                    y = -3.15,
                    z = -166,
                },
            },
            {
                conversationstrings = {
                    CN = "冒险者行会前",
                    E = "Adventurers' Guild",
                    F = "Guilde des aventuriers",
                    G = "Abenteurergilde",
                    J = "冒険者ギルド前",
                    KR = "모험가 길드",
                },
                id = 33,
                mapid = 130,
                pos = {
                    x = 65.1,
                    y = 4.1,
                    z = -116.62,
                },
            },
            {
                conversationstrings = {
                    CN = "咒术师行会前",
                    E = "Thaumaturges' Guild",
                    F = "Guilde des occultistes",
                    G = "Thaumaturgengilde",
                    J = "呪術士ギルド",
                    KR = "주술사 길드",
                },
                id = 34,
                mapid = 130,
                pos = {
                    x = -155.14,
                    y = 14,
                    z = 71.33,
                },
            },
            {
                conversationstrings = {
                    CN = "剑术师行会前",
                    E = "Gladiators' Guild",
                    F = "Guilde des gladiateurs (Colisée)",
                    G = "Gladiatorengilde (Kolosseum)",
                    J = "剣術士ギルド前",
                    KR = "검술사 길드",
                },
                id = 35,
                mapid = 131,
                pos = {
                    x = -53.11,
                    y = 10,
                    z = 11.32,
                },
            },

            {
                conversationstrings = {
                    CN = "采矿工行会前",
                    E = "Miners' Guild",
                    F = "Guilde des mineurs",
                    G = "Minenarbeitergilde",
                    J = "採掘師ギルド前",
                    KR = "광부 길드",
                },
                id = 36,
                mapid = 131,
                pos = {
                    x = 32.59,
                    y = 12.05,
                    z = 111.68,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "裁衣匠行会前",
                    E = "Weavers' Guild",
                    F = "Guilde des couturiers",
                    G = "Webergilde",
                    J = "裁縫師ギルド前",
                    KR = "재봉사 길드",
                },
                id = 47,
                mapid = 131,
                pos = {
                    x = 90.67,
                    y = 12,
                    z = 59.07,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "雕金匠行会前",
                    E = "Goldsmiths' Guild",
                    F = "Guilde des orfèvres",
                    G = "Goldschmiedegilde",
                    J = "彫金師ギルド前",
                    KR = "보석공예가 길드",
                },
                id = 50,
                mapid = 131,
                pos = {
                    x = -19.71,
                    y = 14,
                    z = 73.76,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "蓝玉大街国际市场",
                    E = "Sapphire Avenue Exchange",
                    F = "Marchés de l'avenue du Saphir",
                    G = "Saphirstraße (Markt)",
                    J = "サファイアアベニュー国際市場（マーケット）",
                    KR = "사파이어길 국제시장",
                },
                id = 125,
                mapid = 131,
                pos = {
                    x = 131.94,
                    y = 4.71,
                    z = -29.8,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "炼金术士行会前",
                    E = "Alchemists' Guild",
                    F = "Guilde des alchimistes",
                    G = "Alchemistengilde",
                    J = "錬金術師ギルド前",
                    KR = "연금술사 길드",
                },
                id = 37,
                mapid = 131,
                pos = {
                    x = -98.61,
                    y = 41,
                    z = 89.53,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "乌尔达哈王政厅",
                    E = "The Chamber of Rule",
                    F = "Hall de la Loi",
                    G = "Kammer der Regentschaft",
                    J = "ウルダハ王政庁",
                    KR = "울다하 왕정청",
                },
                id = 51,
                mapid = 131,
                pos = {
                    x = 7.06,
                    y = 30.5,
                    z = -26.52,
                },
            }


        ,


        }
    }, -- Ul'dah
    { -- Foundation
        mapIDs = { 418, 419 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Ishgard Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 70,
                mapid = 418,
                pos = {
                    x = -59.27,
                    y = 8.11,
                    z = 41.34,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "忘忧骑士亭前",
                    E = "The Forgotten Knight",
                    F = "Le Chevalier oublié",
                    G = "Der Vergessene Ritter",
                    J = "忘れられた騎士亭前",
                    KR = "잊힌 기사 주점",
                },
                id = 80,
                mapid = 418,
                pos = {
                    x = 47.13,
                    y = 23.97,
                    z = 1.26,
                },
            }


        ,

            {
                conversationstrings = {
                    CN = "天钢机工房前",
                    E = "Skysteel Manufactory",
                    F = "Manufacture de Cielacier",
                    G = "Himmelsstahl-Werkstätte",
                    J = "スカイスチール機工房前",
                    KR = "하늘강철 기공방",
                },
                id = 81,
                mapid = 418,
                pos = {
                    x = -111.23,
                    y = 15.14,
                    z = -28.25,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "云雾街",
                    E = "The Brume",
                    F = "Brouillasse",
                    G = "Die Schwaden",
                    J = "雲霧街",
                    KR = "구름안개 거리",
                },
                id = 82,
                mapid = 418,
                pos = {
                    x = 49.35,
                    y = -12.02,
                    z = 68.03,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "圣冈里奥尔占星院前",
                    E = "Athenaeum Astrologicum",
                    F = "Collège d'astromancie Saint-Guenriol (aérodrome d'Ishgard)",
                    G = "Sankt Guenriol-Akademie für Astrologie (Luftschiff-Landeplatz)",
                    J = "聖ガンリオル占星院前（イシュガルド・ランディング）",
                    KR = "성 겡리올 점성원",
                },
                id = 83,
                mapid = 419,
                pos = {
                    x = 134.76,
                    y = -9.23,
                    z = -65.54,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "市场",
                    E = "The Jeweled Crozier",
                    F = "Marché (Crosseron précieux)",
                    G = "Ferula-Zeile (Markt)",
                    J = "マーケット（宝杖通り）",
                    KR = "시장",
                },
                id = 84,
                mapid = 419,
                pos = {
                    x = -135.8,
                    y = -12.63,
                    z = -16.11,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "圣雷马诺大圣堂",
                    E = "Saint Reymanaud's Cathedral",
                    F = "Cathédrale Saint-Reymanaud (scolasticat Saint-Endalim)",
                    G = "Sankt Reymanaud-Kathedrale (Sankt Endalim-Theologikum)",
                    J = "聖レマノー大聖堂（聖アンダリム神学院）",
                    KR = "성 레마노 대성당",
                },
                id = 85,
                mapid = 419,
                pos = {
                    x = -79.19,
                    y = 10.05,
                    z = -125.02,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "神圣裁判所",
                    E = "The Tribunal",
                    F = "Tribunal du Saint-Office",
                    G = "Hochtribunal der Heiligen Inquisition",
                    J = "神聖裁判所",
                    KR = "신성재판소",
                },
                id = 86,
                mapid = 419,
                pos = {
                    x = 79.02,
                    y = 10.05,
                    z = -125.44,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "终卫要塞",
                    E = "The Last Vigil",
                    F = "Le Dernier Vigile (manoir des Fortemps)",
                    G = "Die Letzte Wacht (Anwesen der Fortemps)",
                    J = "ラストヴィジル",
                    KR = "최후의 보루",
                },
                id = 87,
                mapid = 419,
                pos = {
                    x = 0.11,
                    y = 15.96,
                    z = -33.8,
                },
            }


        ,


        }
    }, -- Foundation
    --[[{ -- The Firmament
        mapIDs = { 886 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "",
                    E = "The Mendicant's Court.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011373,
                mapid = 886,
                pos = {
                    x = 23.94140625,
                    y = -16.006713867188,
                    z = 169.35986328125,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "The Mattock.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011374,
                mapid = 886,
                pos = {
                    x = 76.03564453125,
                    y = -18.509216308594,
                    z = 10.2998046875,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "The New Nest.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011384,
                mapid = 886,
                pos = {
                    x = 149.49255371094,
                    y = -50.003845214844,
                    z = 98.557983398438,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "Saint Roelle's Dais.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011385,
                mapid = 886,
                pos = {
                    x = 207.75158691406,
                    y = -40.024475097656,
                    z = -25.589416503906,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "Featherfall.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011386,
                mapid = 886,
                pos = {
                    x = -78.782348632813,
                    y = -0.01531982421875,
                    z = 75.974609375,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "Hoarfrost Hall.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011387,
                mapid = 886,
                pos = {
                    x = -132.55517578125,
                    y = 9.964111328125,
                    z = -14.663940429688,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "The Western Risensong Quarter.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011388,
                mapid = 886,
                pos = {
                    x = -91.722045898438,
                    y = -0.01531982421875,
                    z = -115.1904296875,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "The Eastern Risensong Quarter.",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 2011389,
                mapid = 886,
                pos = {
                    x = 114.30529785156,
                    y = -20.004638671875,
                    z = -107.43884277344,
                },
            }
        }
    },]] -- The Firmament has a different aethernet system
    { -- Idyllshire
        mapIDs = { 478 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Idyllshire Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 75,
                mapid = 478,
                pos = {
                    x = 70.87,
                    y = 209.25,
                    z = -15.59,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "田园郡西",
                    E = "West Idyllshire",
                    F = "Idyllée ouest",
                    G = "West-Frohehalde",
                    J = "イディルシャイア西",
                    KR = "이딜샤이어 서쪽",
                },
                id = 90,
                mapid = 478,
                pos = {
                    x = -74.59,
                    y = 209.56,
                    z = -21.56,
                },
            }


        ,
        }
    }, -- Idyllshire
    { -- Rhalgr's Reach
        mapIDs = { 635 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Rhalgr's Reach Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 104,
                mapid = 635,
                pos = {
                    x = 78.28,
                    y = 1.9,
                    z = 97.32,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "神拳痕西",
                    E = "Western Rhalgr's Reach",
                    F = "L'Étendue de Rhalgr - ouest",
                    G = "Rhalgrs Wacht (Westteil)",
                    J = "ラールガーズリーチ西",
                    KR = "랄거의 손길 서부",
                },
                id = 121,
                mapid = 635,
                pos = {
                    x = -84.28,
                    y = 0.5,
                    z = 9.32,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "神拳痕西",
                    E = "Western Rhalgr's Reach",
                    F = "L'Étendue de Rhalgr - ouest",
                    G = "Rhalgrs Wacht (Westteil)",
                    J = "ラールガーズリーチ西",
                    KR = "랄거의 손길 서부",
                },
                id = 121,
                mapid = 635,
                pos = {
                    x = -84.28,
                    y = 0.5,
                    z = 9.32,
                },
            }


        ,
        }
    }, -- Rhalgr's Reach
    { -- Kugane
        mapIDs = { 628 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Kugane Aetheryte Plaza",
                    F = "Tenkonto",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 111,
                mapid = 628,
                pos = {
                    x = 47.5,
                    y = 8.44,
                    z = -37.31,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "潮风亭前",
                    E = "Shiokaze Hostelry",
                    F = "Shiokaze",
                    G = "Gasthaus Shiokaze",
                    J = "潮風亭前",
                    KR = "시오카제 정 앞",
                },
                id = 112,
                mapid = 628,
                pos = {
                    x = -73.17,
                    y = -6.09,
                    z = -77.76,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "第一防波堤",
                    E = "Pier #1",
                    F = "Jetée n°1",
                    G = "Pier 1",
                    J = "第一波止場",
                    KR = "제1부두",
                },
                id = 113,
                mapid = 628,
                pos = {
                    x = -113.5,
                    y = -3.89,
                    z = 155.41,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "拉札罕大使馆前",
                    E = "Thavnairian Consulate",
                    F = "Consulat de Radz-at-Han",
                    G = "Konsulat von Thavnair",
                    J = "ラザハン大使館前",
                    KR = "라자한 대사관 앞",
                },
                id = 114,
                mapid = 628,
                pos = {
                    x = 27.18,
                    y = 9.05,
                    z = 141.59,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "拉札罕大使馆前",
                    E = "Thavnairian Consulate",
                    F = "Consulat de Radz-at-Han",
                    G = "Konsulat von Thavnair",
                    J = "ラザハン大使館前",
                    KR = "라자한 대사관 앞",
                },
                id = 114,
                mapid = 628,
                pos = {
                    x = 27.18,
                    y = 9.05,
                    z = 141.59,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "市场（小金街）",
                    E = "Kogane Dori Markets",
                    F = "Marché (Kogane-dori)",
                    G = "Kogane-dori (Markt)",
                    J = "マーケット（小金通り）",
                    KR = "코가네 상점가",
                },
                id = 115,
                mapid = 628,
                pos = {
                    x = 26.69,
                    y = 4.93,
                    z = 73.35,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "望海楼",
                    E = "Bokairo Inn",
                    F = "Auberge du Bokairo",
                    G = "Badehaus Bokairo",
                    J = "望海楼",
                    KR = "망해루",
                },
                id = 116,
                mapid = 628,
                pos = {
                    x = -76.01,
                    y = 19.06,
                    z = -161.1,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "乌尔达哈商会馆前",
                    E = "Ruby Bazaar",
                    F = "Bazar de Rubis",
                    G = "Ostaldenard-Handelshaus",
                    J = "ウルダハ商館前",
                    KR = "울다하 무역상관 앞",
                },
                id = 117,
                mapid = 628,
                pos = {
                    x = 132.4,
                    y = 12.95,
                    z = 83.02,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "赤诚组营房南",
                    E = "Sekiseigumi Barracks",
                    F = "Caserne du Sekiseigumi",
                    G = "Sekiseigumi-Quartier",
                    J = "赤誠組屯所南",
                    KR = "적성조 주재소 남부",
                },
                id = 118,
                mapid = 628,
                pos = {
                    x = 119.1,
                    y = 13.02,
                    z = -92.88,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "乐座街",
                    E = "Rakuza District",
                    F = "Quartier de Rakuza",
                    G = "Rakuza-Bezirk",
                    J = "楽座街",
                    KR = "라쿠자 거리",
                },
                id = 119,
                mapid = 628,
                pos = {
                    x = 24.64,
                    y = 7,
                    z = -152.9,
                },
            }


        ,
        }
    }, -- Kugane
    { -- The Doman Enclave
        mapIDs = { 759 },
        AetherNet = {
            {
                conversationstrings = {
                    CN = "",
                    E = "Doman Enclave Aetheryte Plaza",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 127,
                mapid = 759,
                pos = {
                    x = 42.64892578125,
                    y = 1.4190673828125,
                    z = -14.877624511719,
                },
            },
            {
                conversationstrings = {
                    CN = "",
                    E = "The Northern Enclave",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 129,
                mapid = 759,
                pos = {
                    x = 8.9874877929688,
                    y = 0.80865478515625,
                    z = -105.85186767578,
                },
            }, {
                conversationstrings = {
                    CN = "",
                    E = "The Southern Enclave",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 130,
                mapid = 759,
                pos = {
                    x = -61.570190429688,
                    y = 0.7781982421875,
                    z = 90.684326171875,
                },
            }, {
                conversationstrings = {
                    CN = "",
                    E = "Ferry Docks",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 162,
                mapid = 759,
                pos = {
                    x = 96.269165039063,
                    y = -3.4332885742188,
                    z = 81.010131835938,
                },
            }
        }
    }, -- The Doman Enclave
    { -- Radz-at-Han
        mapIDs = { 963 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "",
                    E = "Radz-at-Han Aetheryte Plaza",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 198,
                mapid = 963,
                pos = {
                    x = 25.986083984375,
                    y = 3.2501220703125,
                    z = -27.023742675781,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Meghaduta",
                    F = "Palais du Meghaduta",
                    G = "Vorplatz des Meghaduta-Tempels",
                    J = "メーガドゥータ宮前",
                    KR = "",
                },
                id = 191,
                mapid = 963,
                pos = {
                    x = -365.95715332031,
                    y = 44.998779296875,
                    z = -31.815124511719,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Ruveydah Fibers",
                    F = "Soierie de Ruveydah",
                    G = "Ruveydahs Zwirn (Zugang)",
                    J = "ルヴェーダ製糸局前",
                    KR = "",
                },
                id = 192,
                mapid = 963,
                pos = {
                    x = -156.14562988281,
                    y = 35.995971679688,
                    z = 27.7255859375,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Airship Landing",
                    F = "Aérodrome de Radz-at-Han",
                    G = "Luftschiff-Landeplatz",
                    J = "ラザハン・ランディング",
                    KR = "",
                },
                id = 193,
                mapid = 963,
                pos = {
                    x = -144.33508300781,
                    y = 27.9697265625,
                    z = 202.25830078125,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Alzadaal's Peace",
                    F = "Repos d'Alzadaal",
                    G = "Bei Alzadaals Ruh",
                    J = "アルザダール廟前",
                    KR = "",
                },
                id = 194,
                mapid = 963,
                pos = {
                    x = 6.6071166992188,
                    y = -2.0294799804688,
                    z = 110.55151367188,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Hall of the Radiant Host",
                    F = "Garnison de l'Ost rayonnant",
                    G = "Vor der Halle des Himmelsheers",
                    J = "星戦士団本営前",
                    KR = "",
                },
                id = 195,
                mapid = 963,
                pos = {
                    x = -141.37487792969,
                    y = 3.9825439453125,
                    z = -98.435974121094,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Mehryde's Meyhane",
                    F = "Meyhane de Mehryde",
                    G = "Mehrydes Meyhane",
                    J = "メリードズメイハネ",
                    KR = "",
                },
                id = 196,
                mapid = 963,
                pos = {
                    x = -42.618469238281,
                    y = -0.01531982421875,
                    z = -197.61962890625,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Mehryde's Meyhane",
                    F = "Meyhane de Mehryde",
                    G = "Mehrydes Meyhane",
                    J = "メリードズメイハネ",
                    KR = "",
                },
                id = 196,
                mapid = 963,
                pos = {
                    x = -42.618469238281,
                    y = -0.01531982421875,
                    z = -197.61962890625,
                },
            }


        ,

        }
    }, -- Radz-at-Han
    { -- The Crystarium
        mapIDs = { 819 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "The Crystarium Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 133,
                mapid = 819,
                pos = {
                    x = -65.018798828125,
                    y = 4.5318603515625,
                    z = 0.01519775390625,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "宇宙和音市场",
                    E = "Musica Universalis Markets",
                    F = "Marché (Musica Universalis)",
                    G = "Musica Universalis",
                    J = "マーケット（ムジカ・ユニバーサリス）",
                    KR = "장터(우주의 화음 시장)",
                },
                id = 149,
                mapid = 819,
                pos = {
                    x = -6.1494140625,
                    y = -7.736328125,
                    z = 148.72961425781,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "圣林牧场",
                    E = "Temenos Rookery",
                    F = "Couvée de Temenos",
                    G = "Tierhof Temenos",
                    J = "テメノスルカリー牧場",
                    KR = "성스러운 군생지 목장",
                },
                id = 150,
                mapid = 819,
                pos = {
                    x = -107.37774658203,
                    y = -0.01531982421875,
                    z = -58.762512207031,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "幔布门前（观星室）",
                    E = "The Dossal Gate",
                    F = "La Courtine",
                    G = "Propylaeum (Okular)",
                    J = "ドッサル大門前（星見の間）",
                    KR = "장막 대문(성견의 방)",
                },
                id = 151,
                mapid = 819,
                pos = {
                    x = 64.866088867188,
                    y = -0.01531982421875,
                    z = -18.173522949219,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "悬挂公馆前",
                    E = "The Pendants",
                    F = "Les Pendants",
                    G = "Isomorph-Quartiere",
                    J = "ペンダント居住館前",
                    KR = "펜던트 거주관",
                },
                id = 152,
                mapid = 819,
                pos = {
                    x = 35.477172851563,
                    y = -0.01531982421875,
                    z = 222.58337402344,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "阿马罗栈桥前",
                    E = "The Amaro Launch",
                    F = "Jetée des amaros",
                    G = "Amaro-Flugsteig",
                    J = "アマロ桟橋前",
                    KR = "아마로 승강장",
                },
                id = 153,
                mapid = 819,
                pos = {
                    x = 66.605590820313,
                    y = 35.995971679688,
                    z = -131.09033203125,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "中庸工艺馆前",
                    E = "The Crystalline Mean",
                    F = "Halle du Juste",
                    G = "Manufaktur der Gemeinschaft",
                    J = "ミーン工芸館前",
                    KR = "중용의 공예관",
                },
                id = 154,
                mapid = 819,
                pos = {
                    x = -52.50634765625,
                    y = 19.974060058594,
                    z = -173.35772705078,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "博物陈列馆前",
                    E = "The Cabinet of Curiosity",
                    F = "Cabinet de curiosités",
                    G = "Kabinett der Kuriositäten",
                    J = "博物陳列館前",
                    KR = "박물진열관",
                },
                id = 155,
                mapid = 819,
                pos = {
                    x = -54.3984375,
                    y = -37.705078125,
                    z = -241.07733154297,
                },
            }


        ,
        }
    }, -- The Crystarium
    { -- Eulmore
        mapIDs = { 820 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "以太之光广场",
                    E = "Eulmore Aetheryte Plaza",
                    F = "Place de l'Éthérite",
                    G = "Ätherytenplatz",
                    J = "エーテライト・プラザ",
                    KR = "에테라이트 광장",
                },
                id = 134,
                mapid = 820,
                pos = {
                    x = 0.01519775390625,
                    y = 81.986694335938,
                    z = 0.9307861328125,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "废船街东南",
                    E = "Southeast Derelicts",
                    F = "Sud-est de La Fange",
                    G = "Wrackstadt (Südosten)",
                    J = "廃船街南東",
                    KR = "폐선 거리 남동쪽",
                },
                id = 135,
                mapid = 820,
                pos = {
                    x = 71.82421875,
                    y = -10.391418457031,
                    z = 65.323852539063,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "腐臭花园",
                    E = "Nightsoil Pots",
                    F = "Les Goguenots fleuris",
                    G = "Gärten der Gestrigen Genüsse",
                    J = "腐臭の花園",
                    KR = "구린내 화원",
                },
                id = 158,
                mapid = 820,
                pos = {
                    x = -54.093322753906,
                    y = -0.83929443359375,
                    z = 52.140014648438,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "光荣门",
                    E = "The Glory Gate",
                    F = "Porte de la gloire",
                    G = "Tor der Herrlichkeit",
                    J = "栄光の門",
                    KR = "영광의 문",
                },
                id = 159,
                mapid = 820,
                pos = {
                    x = 6.9122924804688,
                    y = 6.2409057617188,
                    z = -56.3515625,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "承重柱",
                    E = "The Mainstay",
                    F = "Ballast principal",
                    G = "Grundpfeiler der Ordnung",
                    J = "メインステイ",
                    KR = "버팀목",
                },
                id = 157,
                mapid = 820,
                pos = {
                    x = 10.940673828125,
                    y = 36.087524414063,
                    z = -4.1962890625,
                },
            }


        ,
        }
    }, -- Eulmore
    { -- Old Sharlayan
        mapIDs = { 962 },
        AetherNet = {

            {
                conversationstrings = {
                    CN = "",
                    E = "Old Sharlayan Aetheryte Plaza",
                    F = "",
                    G = "",
                    J = "",
                    KR = "",
                },
                id = 182,
                mapid = 962,
                pos = {
                    x = 0.07623291015625,
                    y = 4.8065185546875,
                    z = -0.10687255859375,
                },
            }


        ,

            {
                conversationstrings = {
                    CN = "",
                    E = "The Studium",
                    F = "Académie de magie",
                    G = "Magieakademie von Sharlayan",
                    J = "シャーレアン魔法大学",
                    KR = "",
                },
                id = 184,
                mapid = 962,
                pos = {
                    x = -291.15740966797,
                    y = 20.004516601563,
                    z = -74.143615722656,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "The Baldesion Annex",
                    F = "Annexe des Élèves de Baldesion",
                    G = "An Baldesions Annex",
                    J = "バルデシオン分館前",
                    KR = "",
                },
                id = 185,
                mapid = 962,
                pos = {
                    x = -92.210327148438,
                    y = 2.3040161132813,
                    z = 29.709228515625,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "The Rostra",
                    F = "Les Rostres",
                    G = "Forum",
                    J = "哲学者の広場",
                    KR = "",
                },
                id = 186,
                mapid = 962,
                pos = {
                    x = -36.942138671875,
                    y = 41.3671875,
                    z = -156.60339355469,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "The Leveilleur Estate",
                    F = "Résidence des Leveilleur",
                    G = "Am Anwesen der Leveilleurs",
                    J = "ルヴェユール邸前",
                    KR = "",
                },
                id = 187,
                mapid = 962,
                pos = {
                    x = 204.79125976563,
                    y = 21.774597167969,
                    z = -118.73046875,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Journey's End",
                    F = "Colline des Naufragés",
                    G = "Hügel der Gestrandeten",
                    J = "漂流者の丘",
                    KR = "",
                },
                id = 188,
                mapid = 962,
                pos = {
                    x = 206.2255859375,
                    y = 1.8463134765625,
                    z = 13.778869628906,
                },
            }


        ,
            {
                conversationstrings = {
                    CN = "",
                    E = "Scholar's Harbor",
                    F = "Port de l'Érudit",
                    G = "Thaliaks Pforte",
                    J = "知神の港",
                    KR = "",
                },
                id = 189,
                mapid = 962,
                pos = {
                    x = 16.494995117188,
                    y = -16.250854492188,
                    z = 127.73327636719,
                },
            }


        ,

        }
    }, -- Old Sharlayan
}

function self.GetNearestAethernet(mapID, pos, unlocked)
    local aelist = Player:GetAetheryteList()
    if (table.valid(aelist)) == false then
        return nil, nil
    end
    local closest = nil
    local distance = nil
    for netIndex, net in pairs(self.AetherNets) do
        if table.contains(net.mapIDs, mapID) then

            for shardIndex, shard in pairs(net.AetherNet) do
                local shardIsValid = false
                if unlocked == nil then
                    if table.contains(net.mapIDs, Player.localmapid) and aelist[shard.id + 1].isattuned == true then
                        shardIsValid = true
                    else
                        shardIsValid = false
                    end
                end
                if unlocked == 1 then
                    if aelist[shard.id + 1].isattuned == true then
                        shardIsValid = true
                    else
                        shardIsValid = false
                    end
                end
                if unlocked == 2 then
                    if aelist[shard.id + 1].isattuned == false then
                        shardIsValid = true
                    else
                        shardIsValid = false
                    end
                end

                if shardIsValid then
                    local tempDistance = math.distance3d(pos, { x = shard.pos.x, y = shard.pos.y, z = shard.pos.z })
                    if distance == nil then
                        closest = shard
                        distance = tempDistance
                    elseif distance > tempDistance then
                        closest = shard
                        distance = tempDistance
                    end
                end
            end
        end
    end
    return closest, distance
end
AceLib2 = "test"
if AceLib == nil then
	d("[AethernetLite] AceLib Not Found creating spoof")
	AceLib = {
		API = {
			Map = {
				GetBestAethernet = function(p1, p2, p3)
					return self.GetNearestAethernet(p1, p2, p3)
				end,
				GetNearestAethernet = function(p1, p2, p3)
					return self.GetNearestAethernet(p1, p2, p3)
				end,
			},
			Items = { -- to prevent error form ffxiv.lua
				GetAllFoods = function(p1)
					return {}
				end,
			}
		},
		details = "AceLib is not installed. AethernetLite spoof"
	}	
end
