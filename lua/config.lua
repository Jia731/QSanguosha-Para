-- this script to store the basic configuration for game program itself
-- and it is a little different from config.ini

config = {
	version = "20140201",
	version_name = "V2",
	mod_name = "Para",
	kingdoms = { "wei", "shu", "wu", "qun", "god" },
	kingdom_colors = {
		wei = "#547998",
		shu = "#D0796C",
		wu = "#4DB873",
		qun = "#8A807A",
		god = "#96943D",
	},

	package_names = {
		"StandardCard",
		"StandardExCard",
		"Maneuvering",
		"SPCard",
		"Nostalgia",
		"GreenHandCard",
		"New3v3Card",
		"New3v3_2013Card",
		"New1v1Card",

		"Standard",
		"Wind",
		"Fire",
		"Thicket",
		"Mountain",
		"God",
		"YJCM",
		"YJCM2012",
		"YJCM2013",
		"Assassins",
		"Special3v3",
		"Special1v1",
		"Special1v1Ext",
		"SP",
		"OL",
		"TaiwanSP",
		"WangZheZhiZhan",
		"BGM",
		"BGMDIY",
		"Ling",
		"Hegemony",
		"HFormation",
		"HMomentum",
		"HegemonySP",
		"NostalStandard",
		"NostalWind",
		"NostalYJCM",
		"NostalYJCM2012",
		"NostalGeneral",
		"Dragon",
		"Test"
	},

	hulao_generals = { -- Temp settings
		"package:standard",
		"package:wind"
	},

	xmode_generals = {
		"package:standard",
		"package:wind",
		"package:fire",
		"package:nostal_standard",
		"package:nostal_wind",
		"-huatuo",
		"-zhangjiao"
	},

	easy_text = {
		"太慢了，做两个俯卧撑吧！",
		"快点吧，我等的花儿都谢了！",
		"高，实在是高！",
		"好手段，可真不一般啊！",
		"哦，太菜了。水平有待提高。",
		"你会不会玩啊？！",
		"嘿，一般人，我不使这招。",
		"呵，好牌就是这么打地！",
		"杀！神挡杀神！佛挡杀佛！",
		"你也忒坏了吧？！"
	},

	roles_ban = {
		"vs_xiahoudun",
		"vs_guanyu",
		"vs_zhaoyun",
		"vs_lvbu",
		"kof_zhangliao",
		"kof_xuchu",
		"kof_zhenji",
		"kof_xiahouyuan",
		"kof_liubei",
		"kof_guanyu",
		"kof_huangyueying",
		"kof_huangzhong",
		"kof_weiyan",
		"kof_jiangwei",
		"kof_menghuo",
		"kof_zhurong",
		"kof_lvmeng",
		"kof_daqiao",
		"kof_sunshangxiang",
		"kof_huatuo",
		"kof_diaochan",
	},

	kof_ban = {
		"sunquan",
		"huatuo"
	},

	basara_ban = {
		"dongzhuo",
		"zuoci",
		"shenzhugeliang",
		"shenlvbu",
		"bgm_lvmeng"
	},

	pairs_ban = {
		"huatuo", "zhoutai", "zuoci", "bgm_pangtong", "nos_zhoutai",
		"simayi+zhenji", "simayi+dengai",
		"caoren+shenlvbu", "caoren+caozhi", "caoren+bgm_diaochan", "caoren+bgm_caoren", "caoren+nos_caoren",
		"guojia+dengai",
		"zhenji+zhangjiao", "zhenji+shensimayi", "zhenji+zhugejin", "zhenji+nos_zhangjiao", "zhenji+nos_wangyi",
		"zhanghe+yuanshu",
		"dianwei+weiyan",
		"dengai+zhangjiao", "dengai+shensimayi", "dengai+zhugejin", "dengai+nos_zhangjiao",
		"zhangfei+huanggai", "zhangfei+zhangchunhua", "zhangfei+nos_zhangchunhua",
		"zhugeliang+xushu", "zhugeliang+nos_xushu",
		"huangyueying+wolong", "huangyueying+ganning", "huangyueying+huanggai", "huangyueying+yuanshao", "huangyueying+yanliangwenchou",
		"huangzhong+xusheng",
		"weiyan+huanggai",
		"wolong+luxun", "wolong+zhangchunhua", "wolong+nos_huangyueying", "wolong+nos_zhangchunhua",
		"menghuo+dongzhuo", "menghuo+heg_dongzhuo",
		"sunquan+sunshangxiang",
		"ganning+nos_huangyueying",
		"lvmeng+yuanshu",
		"huanggai+sunshangxiang", "huanggai+yuanshao", "huanggai+yanliangwenchou", "huanggai+dongzhuo",
		    "huanggai+wuguotai", "huanggai+guanxingzhangbao", "huanggai+huaxiong", "huanggai+xiahouba",
		    "huanggai+neo_zhangfei", "huanggai+nos_huangyueying", "huanggai+nos_guanxingzhangbao",
		"luxun+yanliangwenchou", "luxun+guanxingzhangbao", "luxun+guanping", "luxun+heg_luxun",
		    "luxun+nos_liubei", "luxun+nos_yuji", "luxun+nos_guanxingzhangbao",
		"sunshangxiang+shensimayi", "sunshangxiang+heg_luxun",
		"sunce+guanxingzhangbao", "sunce+nos_guanxingzhangbao",
		"yuanshao+nos_huangyueying",
		"yanliangwenchou+zhangchunhua", "yanliangwenchou+nos_huangyueying", "yanliangwenchou+nos_zhangchunhua",
		"dongzhuo+shenzhaoyun", "dongzhuo+wangyi", "dongzhuo+diy_wangyuanji", "dongzhuo+nos_zhangchunhua", "dongzhuo+nos_wangyi",
		"shencaocao+caozhi",
		"shenlvbu+caozhi", "shenlvbu+liaohua", "shenlvbu+bgm_diaochan", "shenlvbu+bgm_caoren", "shenlvbu+nos_caoren",
		"shenzhaoyun+huaxiong", "shenzhaoyun+heg_dongzhuo",
		"caozhi+bgm_diaochan", "caozhi+bgm_caoren", "caozhi+nos_caoren",
		"gaoshun+zhangchunhua", "gaoshun+nos_zhangchunhua",
		"wuguotai+caochong",
		"zhangchunhua+guanxingzhangbao", "zhangchunhua+guanping", "zhangchunhua+xiahouba", "zhangchunhua+zhugeke",
		    "zhangchunhua+heg_luxun", "zhangchunhua+neo_zhangfei", "zhangchunhua+nos_liubei", "zhangchunhua+nos_yuji", "zhangchunhua+nos_guanxingzhangbao",
		"guanxingzhangbao+bgm_zhangfei", "guanxingzhangbao+heg_sunce", "guanxingzhangbao+nos_zhangchunhua",
		"liaohua+bgm_diaochan",
		"wangyi+heg_dongzhuo",
		"guanping+nos_zhangchunhua",
		"zhuran+hetaihou",
		"xiahouba+nos_zhangchunhua",
		"zhugeke+nos_zhangchunhua",
		"bgm_diaochan+bgm_caoren", "bgm_dianchao+nos_caoren",
		"bgm_caoren+nos_caoren",
		"bgm_zhangfei+nos_guanxingzhangbao",
		"diy_wangyuanji+heg_dongzhuo",
		"heg_sunce+nos_guanxingzhangbao",
		"heg_dongzhuo+nos_zhangchunhua", "heg_dongzhuo+nos_wangyi",
		"neo_zhangfei+nos_zhangchunhua",
		"nos_liubei+nos_zhangchunhua",
		"nos_yuji+nos_zhangchunhua",
		"nos_zhangchunhua+heg_luxun", "nos_zhangchunhua+nos_guanxingzhangbao",
	},
	
	couple_lord = "caocao",
	couple_couples = {
		"caopi|caozhi+zhenji",
		"simayi|shensimayi+zhangchunhua",
		"diy_simazhao+diy_wangyuanji",
		"liubei|bgm_liubei+ganfuren|mifuren|sp_sunshangxiang",
		"liushan+xingcai",
		"zhangfei|bgm_zhangfei+xiahoushi",
		"zhugeliang|wolong|shenzhugeliang+huangyueying",
		"menghuo+zhurong",
		"zhouyu|shenzhouyu+xiaoqiao",
		"lvbu|shenlvbu|dongzhuo|heg_dongzhuo+diaochan|bgm_diaochan",
		"sunjian+wuguotai",
		"sunce|heg_sunce+daqiao|bgm_daqiao",
		"sunquan+bulianshi",
		"liuxie|diy_liuxie+fuhuanghou",
		"luxun|heg_luxun+sunru"
	},

	convert_pairs = {
		"caiwenji->sp_caiwenji",
		"caopi->heg_caopi",
		"daqiao->wz_daqiao|tw_daqiao",
		"diaochan->sp_diaochan|heg_diaochan|tw_diaochan",
		"ganning->tw_ganning",
		"guojia->tw_guojia",
		"huanggai->tw_huanggai",
		"jiaxu->sp_jiaxu",
		"luxun->tw_luxun",
		"lvbu->heg_lvbu|tw_lvbu",
		"machao->sp_machao|tw_machao",
		"madai->heg_madai",
		"nos_huangyueying->heg_huangyueying|tw_huangyueying",
		"pangde->sp_pangde",
		"shenlvbu->sp_shenlvbu",
		"sunshangxiang->sp_sunshangxiang",
		"xiaoqiao->wz_xiaoqiao|heg_xiaoqiao|sp_heg_xiaoqiao",
		"yuanshu->tw_yuanshu",
		"yuejin->sp_yuejin",
		"zhangliao->tw_zhangliao",
		"zhaoyun->tw_zhaoyun",
		"zhenji->sp_zhenji|heg_zhenji|tw_zhenji",
		"zhouyu->heg_zhouyu|sp_heg_zhouyu",
		"zhugeke->diy_zhugeke",
		"zhugeliang->heg_zhugeliang|tw_zhugeliang",
		"zhugejin->sp_zhugejin"
	},

	removed_hidden_generals = {
	},

	extra_hidden_generals = {
	},

	removed_default_lords = {
	},

	extra_default_lords = {
	}
}