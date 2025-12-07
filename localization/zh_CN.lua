-- Unfinished translation:

-- Cards:
-- Gadget & Ogg, Pomni, Crazy Bus, Papyrus, Etika, MissingNo(Rarity).;

-- Challenge names;
-- Stingy's sticker;
-- ARG Mode;

-- didn't finish those because I don't know how to modify them :(

return {
    descriptions = {
        Joker = {
            j_qualatro_siivagunner = {
                name = 'SiIvaGunner',
                text = {
                    "打出的{C:attention}石头牌{}给予",
                    "{C:red}+#1#{}倍率和{X:mult,C:white}X#2#{}倍率",
                },
            },
            j_qualatro_siiva_ai = {
                name = 'SiIvaGunner AI',
                text = {
                    "{C:attention}石头牌{}被视作{C:attention}钢铁牌{}",
                },
            },
            j_qualatro_susie = {
                name = '苏姿',
                text = {
                    "触发前{C:attention}5{}张",
                    "{C:attention}留在牌组中手牌{}的效果",
                },
            },
            j_qualatro_grand_dad = {
                name = '七舅姥爷',
                text = {
                    "每当打出的{C:attention}7{}计分时",
                    "获得{C:red}+#1#{}倍率",
                    "如果打出的牌中不包含{C:attention}7{}",
                    "则重置倍率",
                    "{C:inactive}(当前为{C:mult}+#2#{C:inactive}倍率)",
                },
            },
            j_qualatro_dimensional_cape = {
                name = "次元斗篷",
                text = {
                    "打出的{C:attention}增强卡牌{}",
                    "计分时获得{C:money}$#1#{}",
                },
            },
            j_qualatro_haruka = {
                name = '天海春香',
                text = {
                    "重新触发每张打出的{C:attention}7{}，{C:attention}6{}和{C:attention}5{}",
                },
            },
            j_qualatro_genocide_chad = {
                name = '查德·沃登',
                text = {
                    "跳过{C:attention}盲注{}后",
                    "在下一个{C:attention}盲注{}开始前",
                    "{C:red}摧毁{}所有其他小丑牌",
                    "每张小丑牌给予{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前为{X:mult,C:white}X#2#{C:inactive}倍率)",
                },
            },
            j_qualatro_reader = {
                name = '读者',
                text = {
                    "打出的{C:attention}3{}和{C:attention}4{}",
    				"给予{C:chips}+#1#{}筹码",
				    "{C:green,s:0.8}杰罗姆{}{s:0.8}的{}{C:chips,s:0.8}最好的{}{C:purple,s:0.8}好兄弟{}",
                },
            },
            j_qualatro_jerome = {
                name = '杰罗姆',
                text = {
                    "打出的{C:attention}3{}和{C:attention}4{}",
                    "给予{C:mult}+#1#{}倍率",
                    "{C:chips,s:0.8}读{}{C:purple,s:0.8}者{}{s:0.8}的{}{C:green,s:0.8}真兄弟{}"
                },
            },
            j_qualatro_beader_and_berome = {
                name = '最好的兄弟',
                text = {
                    "{C:green}#2#/#1#{}几率保留使用的消耗牌",
                },
                unlock = {
                    "拥抱成为真正的，最好的兄弟",
                    "的这份力量",
                },
            },
            j_qualatro_jokex = {
                name = '笑话解释者 7000',
                text = {
                    "未增强的{C:attention}7{}在打出后",
                    "变为{C:attention}钢铁牌{}",
                },
            },
            j_qualatro_twob = {
                name = '2B',
                text = {
                    "重新触发每张",
                    "打出或留在手上的",
                    "{C:attention}钢铁牌{}",
                },
            },
            j_qualatro_inspector_gadget = {
                name = '神探加杰特',
                text = {
                    "最不常用的牌型的每次使用",
                    "都会{C:blue}+#1#{}出牌",
                    "{C:inactive,s:0.8}(当前为{}{C:blue,s:0.8}+#2#{}{C:inactive,s:0.8}出牌{})",
                    "{C:purple,s:0.8}#3#{}{C:inactive,s:0.8} #4# {}{C:attention,s:0.8}Ogg{}",
                },
            },
            j_qualatro_ogg = {
                name = 'Ogg',
                text = {
                    "最不常用的牌型的每次使用",
                    "都会{C:red}+#1#{}弃牌",
                    "{C:inactive,s:0.8}(当前为{}{C:red,s:0.8}+#2#{}{C:inactive,s:0.8}弃牌{})",
                    "{C:purple,s:0.8}#3#{}{C:inactive,s:0.8} #4# {}{C:attention,s:0.8}神探加杰特{}",
                },
            },
            j_qualatro_familiar_photo = {
                name = '熟悉的照片',
                text = {
                    "如果恰好有{C:attention}3{}张其他小丑牌",
                    "{X:mult,C:white}X#1#{}倍率",
                },
            },
            j_qualatro_coconut_gun = {
                name = '椰子枪',
                text = {
                    "猛烈地发射{C:chips}#1#{}筹码",
                    "{C:green}#3#/#4#{}几率发射",
                    "{S:0.8}(如果没有发射则储存筹码)",
                    "{C:inactive}(当前为{C:chips}+#2#{C:inactive}筹码)",
                },
            },
            j_qualatro_slip_n_slide = {
                name = '滑一跤',
                text = {
                    "如果恰好只打出{C:attention}1{}张牌",
                    "{X:mult,C:white}X#1#{}倍率",
                },
            },
            j_qualatro_christmas_spirit = {
                name = '圣诞精神',
                text = {
                    "如果打出的牌中包含{C:attention}葫芦{}",
                    "给其他的{C:attention}小丑牌{}的{C:attention}售价{}增加{C:money}$#1#{}",
                },
            },
            j_qualatro_fools_spirit = {
                name = '愚人精神',
                text = {
                    "选择{C:attention}盲注{}时",
                    "{C:green}#2#/#1#{}几率生成一张在本局中",
                    "上次使用的{C:tarot}塔罗牌{}或{C:planet}星球牌{}",
                },
            },
            j_qualatro_golden_necklace = {
                name = '金项链',
                text = {
                    "每张打出的{C:attention}8{}在计分时给予{C:money}$#1#{}",
                },
            },
            j_qualatro_cat_mask = {
                name = '猫面具',
                text = {
                    "售出这张牌以{C:attention}减半{}",
                    "当前{C:attention}盲注{}所需{C:chips}筹码{}",
                },
            },
            j_qualatro_spectrogram = {
                name = '频谱图',
                text = {
                    "每当有一张{C:attention}游戏牌{}被加入牌组",
                    "这张小丑牌就会获得{C:chips}#2#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#1#{}筹码)",
                },
            },
            j_qualatro_galaxia = {
                name = '小蜜蜂',
                text = {
                    "打败{C:attention}Boss盲注{}后",
                    "这张小丑牌会获得{X:mult,C:white}X#2#{}倍率",
                    "{C:inactive}(当前为{X:mult,C:white}X#1#{C:inactive}倍率)",
                },
            },
            j_qualatro_dian_shi_ma_li = {
                name = '电视玛琍',
                text = {
                    "打出的牌中前三张计分的{C:attention}7{}给予:",
                    "第1张，{C:chips}+#2#{}筹码",
                    "第2张，{C:chips}+#3#{}筹码",
                    "第3张，{C:mult}+#4#{}倍率",
                },
            },
            j_qualatro_reverb = {
                name = '回声',
                text = {
                    "打出的{C:attention}最后一张{}计分的牌有",
                    "{C:green}#1#/#2#{}几率重新触发",
                    "{C:green,s:0.7}#1#/#3#{}{C:inactive,s:0.7}几率重新触发{}",
                    "{C:green,s:0.5}#1#/#4#{}{C:inactive,s:0.5}几率重新触发{}",
                    "{C:green,s:0.3}#1#/#5#{}{C:inactive,s:0.3}几率重新触发{}",
                    "{C:green,s:0.1}#1#/#6#{}{C:inactive,s:0.1}几率重新触发{}",
                },
            },
            j_qualatro_caramelldansen = {
                name = '扭腰歌',
                text = {
                    "打出的牌在计分时交替给予",
                    "{C:blue}+#1#{}筹码和{C:red}+#2#{}倍率",
                },
            },
            j_qualatro_katamari_on_the_rocks = {
                name = '滚动吧，块魂',
                text = {
                    "每当有一张牌计分时",
                    "这张小丑牌就会获得{C:chips}#2#{}筹码",
    				"{C:inactive}(当前为{C:chips}+#1#{C:inactive}筹码)",
                },
            },
            j_qualatro_eight_bit_beast = {
                name = '8-Bit野兽',
                text = {
                    "如果手牌中包含{C:attention}葫芦{}",
                    "所有打出的牌获得随机{C:attention}增强{}",
                },
            },
            j_qualatro_bites_the_dust = {
                name = '败者食尘',
                text = {
                    "当打败{C:attention}Boss盲注{}后",
                    "复制{C:attention}#1#{}张当前{C:attention}底注{}里",
                    "上一次{C:red}摧毁{}的游戏牌",
    				"{C:inactive,s:0.7}最右边的牌总是在最后被摧毁{}",
                },
            },
            j_qualatro_final_goodbye = {
                name = '最后的告别',
                text = {
                    "在{C:red}死亡{}前，获得{C:blue}+1{}出牌",
                    "并抽光牌组中的牌",
                    "{S:1.1,C:red,E:2}永久自毁",
                },
            },
            j_qualatro_mm2wood = {
                name = 'mm2wood',
                text = {
                    "{C:chips}+#1#{}筹码",
                },
            },
            j_qualatro_jokex_lost_media = {
                name = '失传媒体',
                text = {
                    "你的牌组缺少的每种{C:attention}点数{}会给",
                    "这张小丑牌带来{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前为{}{X:mult,C:white}X#2#{}{C:inactive}倍率){}",
                },
            },
            j_qualatro_jokex_replica = {
                name = '复制品',
                text = {
                    "每回合的{C:attention}最终出牌{}{C:chips}+#1#{}筹码",
                },
            },
            j_qualatro_color_war = {
                name = '颜色战争',
                text = {
                    "如果打出的牌中包含一张",
                    "计分的{V:1}红桃{}或{V:2}方片{}和一张",
                    "计分的{V:3}梅花{}或{V:4}黑桃{}",
                    "{C:red}+#1#{}倍率",
                },
            },
            j_qualatro_smoke_explainer = {
                name = '哈草解释者 420',
                text = {
                    "如果打出的牌型为{C:attention}高牌{}",
                    "{C:green}#1#/#2#{}几率升级{C:attention}高牌{}",
                },
            },
            j_qualatro_dr_andonuts = {
                name = '安东纳茨博士',
                text = {
                    "在回合开始时",
                    "创建一张{C:attention}甜甜圈{}",
                },
            },
            j_qualatro_donut1 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut2 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut3 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut4 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_haltmann = {
                name = '哈鲁特曼的钞票',
                text = {
                    "再获得一次{C:money}盲注奖励{}",
                },
            },
            j_qualatro_donut5 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut6 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut7 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_donut8 = {
                name = '甜甜圈',
                text = {
                    "{C:dark_edition}+1{}小丑牌槽位",
                },
            },
            j_qualatro_beta_mix = {
                name = '(Beta版混音)',
                text = {
                    "{C:chips}+#1#{}筹码",
                },
            },
            j_qualatro_antonymph = {
                name = '网络冲浪王',
                text = {
                    "有{C:dark_edition}版本{}的{C:attention}小丑牌{}和计分卡牌",
                    "给予{C:chips}+#1#{}筹码",
                },
            },
            j_qualatro_onetwo_jump = {
                name = '夏色笑容1，2，小丑!',
                text = {
                    "打出的{C:attention}A{}和{C:attention}2{}",
    				"给予{X:mult,C:white}X#1#{}倍率",
                },
            },
            j_qualatro_joper = {
                name = '欧巴小丑',
                text = {
                    "留在手牌中的每张{C:attention}Q{}",
                    "给予{C:chips}+#1#{}筹码",
                },
            },
            j_qualatro_interior_joker = {
                name = '内饰小丑',
                text = {
                    "你拥有的钱每比{C:money}$#3#{}少{C:money}$#2#{}",
                    "则{C:chips}+#1#{}筹码",
                    "{C:inactive}(当前为{C:chips}#4#{C:inactive}筹码){}",
                },
            },
            j_qualatro_kazoo = {
                name = '卡祖笛小丑',
                text = {
                    "有{C:green}#1#/#2#{}几率能够复制",
				    "左边的{C:attention}小丑牌{}的能力",
                },
            },
            j_qualatro_circus = {
                name = '马戏团',
                text = {
                    "打出手牌时",
                    "复制随机{C:attention}小丑牌{}的能力",
                    "{C:inactive}(永远不会选中自身)",
                },
            },
            j_qualatro_get_lucky = {
                name = 'Get Lucky',
                text = {
                    "{C:green}#2#/#1#{}几率重新触发幸运牌",
                },
            },
            j_qualatro_weezer = {
                name = '小丑牌，但是奖励牌会被重新触发',
                text = {
                    "我们能不能感激一下",
                    "他为此所做的努力？",
                },
            },
            j_qualatro_dancing_mad = {
                name = '妖星乱舞',
                text = {
                    "{C:attention}+#1#{}手牌大小",
                    "所有{V:1}#2#{}牌被{C:attention}削弱{}",
                    "每次出牌花色都会变动",
                },
            },
            j_qualatro_boykisser = {
                name = '小傻猫',
                text = {
                    "出牌结束后，有{C:green}#2#/#1#{}几率",
                    "将所有{C:attention}打出的牌{}变为{C:attention}K{}和{C:attention}J{}",
                    "{S:1.1,C:red,E:2}自毁{}",
                },
            },
            j_qualatro_pomni = {
                name = '帕姆尼',
                text = {
                    "出牌结束后，有{C:green}#2#/#1#{}几率",
				    "变为一张",
                },
            },
            j_qualatro_gegagedigedagedago = {
                name = 'Gegagedigedagedago',
                text = {
                    "出牌结束后，有{C:green}#2#/#1#{}几率",
                    "随机给一张牌添加",
                    "随机{C:dark_edition}版本{}效果",
                    "{S:1.1,C:red,E:2}自毁{}",
                },
            },
            j_qualatro_ride_the_raft = {
                name = '乘上木筏',
                text = {
                    "每次{C:attention}连续{}打出没有",
                    "计分{C:attention}人头牌{}的牌时",
                    "这张小丑牌获得{C:chips}+#2#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#1#{C:inactive}筹码)",
                },
            },
            j_qualatro_crazy_bus = {
                name = '疯狂巴士',
                text = {
                    "每次{C:attention}连续{}打出没有",
                    "计分{C:attention}#1#{}的牌时",
                    "{s:0.8}每回合点数都会变动{}",
                    "{C:inactive}(当前为{C:mult}#2#{C:inactive}倍率)",
                },
            },
            j_qualatro_hypercam = {
                name = '未注册版 HyperCam 2',
                text = {
                    "所有普通小丑牌都免费了",
                },
            },
            j_qualatro_papyrus = {
                name = '帕派瑞斯',
                text = {
                    "如果手中的牌没有",
                    "被重新排序过，{C:red}+#1#{}倍率",
    				"{C:inactive}(当前为#2#){}",
                },
            },
            j_qualatro_cryptid_hunt = {
                name = '神秘生物狩猎',
                text = {
                    "{C:spectral}幻灵包{}在商店出现的",
                    "几率变高了{C:attention}#1#{}倍",
                    "在{C:spectral}幻灵包{}中",
                    "{C:attention}必定{}出现{C:spectral}神秘生物{}",
                },
            },
            j_qualatro_kingly_mask = {
                name = '帝帝帝假面',
                text = {
                    "在{C:attention}Boss盲注{}期间",
                    "{C:attention}人头牌{}被视作{C:attention}钢铁牌{}",
                },
            },
            j_qualatro_together_now = {
                name = '齐唱!',
                text = {
                    "出牌结束后，这次出牌中",
                    "至少{C:attention}触发{}过{C:attention}一次{}的{C:attention}小丑牌{}",
                    "再给予{X:mult,C:white}X#1#{}倍率",
                },
            },
            j_qualatro_jazz_cats_shades = {
                name = '谢德斯·杜普里斯',
                text = {
                    "每次{C:attention}连续{}打出和",
                    "前面{C:attention}#2#{}次{C:attention}牌型{}都不同",
                    "的手牌时，获得{C:blue}+#1#{}筹码",
                    "{C:inactive}(当前为{C:blue}+#3#{C:inactive}筹码)",
                },
            },
            j_qualatro_jazz_cats_tom = {
                name = '汤姆·“牛奶碗”·马龙',
                text = {
                    "每次{C:attention}连续{}打出和",
                    "前面{C:attention}#2#{}次{C:attention}牌型{}都不同",
                    "的手牌时，获得{C:red}+#1#{}倍率",
                    "{C:inactive}(当前为{C:mult}+#3#{C:inactive}倍率)",
                },
            },
            j_qualatro_jazz_cats_sphelonious = {
                name = '斯菲隆尼斯·东克',
                text = {
                    "每次{C:attention}连续{}打出和",
                    "前面{C:attention}#2#{}次{C:attention}牌型{}都不同的手牌时",
                    "获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(当前为{}{X:mult,C:white}X#3#{}{C:inactive}倍率){}",
                },
            },
            j_qualatro_nobodys_hero = {
                name = '无名英雄',
                text = {
                    "出牌结束后，这次出牌中",
                    "{C:attention}触发{}过{C:attention}#2#{}的{C:attention}小丑牌{}",
                    "给予{C:blue}+#1#{}筹码",
                },
            },
            --[[ j_qualatro_etika_reveal = {
                name = 'Etika发布会!!!',
            }, ]]
            j_qualatro_limited_liability_partnership = {
                name = '有限责任合伙企业',
                text = {
                    "这张小丑牌会{C:attention}偷走一半{}",
                    "你的{C:money}盲注收入{}，并且",
                    "每偷取{C:money}$1{}获得{X:mult,C:white}X#1#{}倍率",
                    "{C:inactive}(已偷取: {C:money}$#2#{C:inactive}){}",
                },
            },
            j_qualatro_ajit_pai = {
                name = '阿吉特·帕伊',
                text = {
                    "这张小丑牌会在每次出牌时",
                    "获得{C:money}#1#{}和{X:mult,C:white}X#2#{}倍率",
                    "你的资金等于少于{C:money}#5#{}时{S:1.1,C:red,E:2}自毁{}",
					"{C:inactive}(当前为: {C:money}#3#{C:inactive}和{X:mult,C:white}X#4#{C:inactive}){}",
                },
            },
            j_qualatro_nico_nico = {
                name = 'Nico Nico',
                text = {
                    "{C:attention}增强{}或{C:attention}转换{}类的",
                    "{C:tarot}塔罗牌{}可以选{C:attention}+1{}张",
                    "{C:inactive,s:0.7}(死神和倒吊人除外)",
                },
            },
            j_qualatro_djpk = {
                name = 'DJ Professor K.',
                text = {
                    "在本回合{C:attention}最后一次出牌{}时",
                    "把所有牌转换成{C:attention}K{}",
                },
            },
            j_qualatro_king_for_eternity = {
                name = '永恒之王',
                text = {
                    "带有{C:dark_edition}版本{}的小丑牌",
                    "给予{X:mult,C:white} X#1#{}倍率",
                    "并且{C:attention}不能被卖出{}",
                },
            },
            j_qualatro_polar_star = {
                name = '北极星枪',
                text = {
                    "升级{C:attention}连续#1#次{}使用",
                    "的同一种牌型",
                },
            },
            j_qualatro_nintendo_power = {
                name = '任天堂力量',
                text = {
                    "如果打出的手牌中包含",
                    "一张{C:chips}奖励牌{}和{C:red}倍率牌{}",
                    "则重新触发所有计分的出牌",
                },
            },
            j_qualatro_slider = {
                name = '滑道',
                text = {
                    "当一张{C:attention}小丑牌{}",
                    "获得{C:blue}+筹码{}或{C:red}+倍率{}时",
                    "有{C:green}#1#/#2#{}几率重新再触发一次",
                },
            },
            j_qualatro_planet_b_ball = {
                name = '篮球星球',
                text = {
                    "每种{C:attention}等级#2#{}或以上的",
                    "{C:attention}牌型{}给予{C:red}+#1#{}倍率",
                    "{C:inactive}(当前为{C:mult}+#3#{C:inactive}倍率)",
                },
            },
            j_qualatro_wii_shop_channel = {
                name = 'Wii 商店频道',
                text = {
                    "在{C:attention}商店{}里每次{C:attention}购买{}",
                    "{C:chips}+#2#{}筹码",
                    "回合结束时重置",
                    "{C:inactive}(当前为{C:chips}+#1#{C:inactive}筹码) ",
                },
            },
            j_qualatro_tax_fraud = {
                name = '逃-逃-逃税!',
                text = {
                    "总是在回合结束时",
                    "获得最大上限的{C:money}利息{}",
                    "当这张卡被出售或摧毁时",
                    "扣除{C:attention}50%{}的{C:money}资金{}",
                },
            },
            j_qualatro_smashup = {
                name = '大乱斗!',
                text = {
                    "在{C:attention}盲注{}期间",
                    "每{C:attention}出售{}一张消耗牌",
                    "这张{C:attention}小丑牌{}就获得{C:red}+#1#{}倍率",
                    "{C:inactive}(当前为{C:mult}+#2#{C:inactive}倍率)",
                },
            },
            j_qualatro_christmas_in_july = {
                name = '六月过圣诞',
                text = {
                    "",
                    "{C:attention}所有东西都在打折!{}",
					"如果什么都没{C:attention}购买{}",
                    "就离开{C:attention}商店{}则削弱该牌"
                },
            },
            j_qualatro_word_whammer = {
                name = 'LeapFrog 冰箱磁吸拼读学习套装',
                text = {
                    "如果计分的牌里恰好",
                    "包含{C:attention}3{}张{C:attention}A{}和/或{C:attention}人头牌{}",
                    "则{C:red}+#1#{}倍率",
                },
            },
            j_qualatro_pizza_roll = {
                name = '披萨卷',
                text = {
                    "{C:red}+#1#{}弃牌数",
                    "每回合减少{C:red}#2#{}",
                },
            },
            j_qualatro_hot_cross_buns = {
                name = '热十字面包',
                text = {
                    "接下来{C:attention}#2#{}张计分的",
                    "{C:attention}A{}和{C:attention}2{}永久获得{C:money}$#1#{}",
                },
            },
            j_qualatro_takeover_doover = {
                name = '再接管一次',
                text = {
                    "在{C:attention}盲注{}期间",
                    "出售这张卡来复制",
                    "{C:attention}#1#{}张上次使用的{C:attention}消耗牌{}",
                    "{C:inactive}(必须有空间){}",
                },
            },
            j_qualatro_poke_party = {
                name = '宝可梦派对',
                text = {
                    "这局游戏中获得的",
                    "每张{C:attention}不重复的{}小丑牌",
                    "{C:chips}+#1#{}筹码",
                    "{C:inactive}(当前为{C:chips}+#2#{C:inactive}筹码){}",
                },
            },
            j_qualatro_othello_world = {
                name = '黑白棋世界',
                text = {
                    "根据当前{C:attention}盲注{}",
                    "需要的{C:chips}筹码{}乘数",
                    "来计算{X:mult,C:white}X倍率{}",
                    "{C:inactive}(当前为{X:mult,C:white}X#1#{C:inactive}倍率)",
                },
            },
            j_qualatro_gadget_room = {
                name = '发明室',
                text = {
                    "每回合的{C:attention}第一次出牌{}",
				    "使用的手牌回到{C:attention}牌组{}中",
                },
            },
            j_qualatro_the_bean = {
                name = '绿得拉豆',
                text = {
                    "{C:red}+#1#{}倍率",
                    "{C:green}#2#/#3#{}几率给予{X:mult,C:white}X#4#{}倍率",
                    "然后{S:1.1,C:red,E:2}自毁{}",
                },
            },
            j_qualatro_lady = {
                name = '女士',
                text = {
                    "如果打出的手牌中",
                    "恰好有3张{C:attention}6{}",
                    "手牌中未增强的牌",
                    "变为{C:attention}黄金牌{}",
                },
            },
            j_qualatro_stingy = {
                name = 'Stingy',
                text = {
                    "进入{C:attention}商店{}时",
                    "某样东西会变成{C:money}他的{}",
                    "{C:inactive}(必须有空间){}",
                },
            },
            j_qualatro_brainless = {
                name = '无脑小猫',
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:green}#2#/#3#{}几率变得{C:red}邪恶{}",
                },
            },
            j_qualatro_evil_brainless = {
                name = '邪恶无脑小猫',
                text = {
                    "{X:mult,C:white}X#1#{}倍率",
                    "{C:green}#2#/#3#{}几率变得{C:chips}善良{}",
                },
            },
            j_qualatro_cartoon_gunner = {
                name = '卡通Gunner',
                text = {
                    "每一张计分的",
                    "{C:attention}2{}，{C:attention}3{}，{C:attention}4{}，{C:attention}5{}，和{C:attention}6{}",
                    "给予{C:red}+#1#{}倍率",
                },
            },
            j_qualatro_siiva_swim = {
                name = '[SiIva游泳]',
                text = {
                    "每一张计分的",
                    "{C:attention}7{}，{C:attention}8{}，{C:attention}9{}，{C:attention}10{}，和{C:attention}A{}",
                    "给予{C:red}+#1#{}倍率",
                },
            },
            j_qualatro_nozomi = {
                name = '东条希',
                text = {
                    "总是有至少{C:attention}#1#个小丑牌槽位",
                    "除非有足够的槽位",
                    "否则无法售出或被摧毁",
                    "{C:inactive}(当前为:+#2#小丑牌槽位){}",
                },
            },
            j_qualatro_joker_inside_your_head = {
                name = '你脑中的小丑',
                text = {
                    "如果该回合{C:attention}第一次出牌{}",
                    "恰好有{C:attention}2{}张牌",
                    "将{C:attention}左边{}的牌转换成{C:attention}右边{}的牌",
                },
            },
        },
    },
}