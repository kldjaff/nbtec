!function(e,n){var o=e();e.fn.dropdownHover=function(t){return"ontouchstart"in document?this:(o=o.add(this.parent()),this.each(function(){function r(){d.parents(".navbar").find(".navbar-toggle").is(":visible")||(n.clearTimeout(a),n.clearTimeout(i),i=n.setTimeout(function(){o.find(":focus").blur(),v.instantlyCloseOthers===!0&&o.removeClass("open"),n.clearTimeout(i),d.attr("aria-expanded","true"),s.addClass("open"),d.trigger(h)},v.hoverDelay))}var a,i,d=e(this),s=d.parent(),u={delay:500,hoverDelay:0,instantlyCloseOthers:!0},l={delay:e(this).data("delay"),hoverDelay:e(this).data("hover-delay"),instantlyCloseOthers:e(this).data("close-others")},h="show.bs.dropdown",c="hide.bs.dropdown",v=e.extend(!0,{},u,t,l);s.hover(function(e){return s.hasClass("open")||d.is(e.target)?void r(e):!0},function(){n.clearTimeout(i),a=n.setTimeout(function(){d.attr("aria-expanded","false"),s.removeClass("open"),d.trigger(c)},v.delay)}),d.hover(function(e){return s.hasClass("open")||s.is(e.target)?void r(e):!0}),s.find(".dropdown-submenu").each(function(){var o,t=e(this);t.hover(function(){n.clearTimeout(o),t.children(".dropdown-menu").show(),t.siblings().children(".dropdown-menu").hide()},function(){var e=t.children(".dropdown-menu");o=n.setTimeout(function(){e.hide()},v.delay)})})}))},e(document).ready(function(){e('[data-hover="dropdown"]').dropdownHover()})}(jQuery,window);
(function($){var S=new String('万与丑专业丛东丝丢两严丧个丬丰临为丽举么义乌乐乔习乡书买乱争于亏云亘亚产亩亲亵亸亿仅从仑仓仪们价众优伙会伛伞伟传伤伥伦伧伪伫体余佣佥侠侣侥侦侧侨侩侪侬俣俦俨俩俪俭债倾偬偻偾偿傥傧储傩儿兑兖党兰关兴兹养兽冁内冈册写军农冢冯冲决况冻净凄凉凌减凑凛几凤凫凭凯击凼凿刍划刘则刚创删别刬刭刽刿剀剂剐剑剥剧劝办务劢动励劲劳势勋勚匀匦匮区医华协单卖卢卤卧卫却卺厂厅历厉压厌厍厕厢厣厦厨厩厮县参叆叇双发变叙叠叶号叹叽吁后吓吕吗吣吨听启吴呒呓呕呖呗员呙呛呜咏咔咙咛咝咤咴咸哌响哑哒哓哔哕哗哙哜哝哟唛唝唠唡唢唣唤呼啧啬啭啮啰啴啸喷喽喾嗫呵嗳嘘嘤嘱噜噼嚣嚯团园囱围囵国图圆圣圹场坂坏块坚坛坜坝坞坟坠垄垅垆垒垦垧垩垫垭垯垱垲垴埘埙埚埝埯堑堕塆墙壮声壳壶壸处备复够头夸夹夺奁奂奋奖奥妆妇妈妩妪妫姗姜娄娅娆娇娈娱娲娴婳婴婵婶媪嫒嫔嫱嬷孙学孪宁宝实宠审宪宫宽宾寝对寻导寿将尔尘尧尴尸尽层屃屉届属屡屦屿岁岂岖岗岘岙岚岛岭岳岽岿峃峄峡峣峤峥峦崂崃崄崭嵘嵚嵛嵝嵴巅巩巯币帅师帏帐帘帜带帧帮帱帻帼幂幞干并广庄庆庐庑库应庙庞废庼廪开异弃张弥弪弯弹强归当录彟彦彻径徕御忆忏忧忾怀态怂怃怄怅怆怜总怼怿恋恳恶恸恹恺恻恼恽悦悫悬悭悯惊惧惨惩惫惬惭惮惯愍愠愤愦愿慑慭憷懑懒懔戆戋戏戗战戬户扎扑扦执扩扪扫扬扰抚抛抟抠抡抢护报担拟拢拣拥拦拧拨择挂挚挛挜挝挞挟挠挡挢挣挤挥挦捞损捡换捣据捻掳掴掷掸掺掼揸揽揿搀搁搂搅携摄摅摆摇摈摊撄撑撵撷撸撺擞攒敌敛数斋斓斗斩断无旧时旷旸昙昼昽显晋晒晓晔晕晖暂暧札术朴机杀杂权条来杨杩杰极构枞枢枣枥枧枨枪枫枭柜柠柽栀栅标栈栉栊栋栌栎栏树栖样栾桊桠桡桢档桤桥桦桧桨桩梦梼梾检棂椁椟椠椤椭楼榄榇榈榉槚槛槟槠横樯樱橥橱橹橼檐檩欢欤欧歼殁殇残殒殓殚殡殴毁毂毕毙毡毵氇气氢氩氲汇汉污汤汹沓沟没沣沤沥沦沧沨沩沪沵泞泪泶泷泸泺泻泼泽泾洁洒洼浃浅浆浇浈浉浊测浍济浏浐浑浒浓浔浕涂涌涛涝涞涟涠涡涢涣涤润涧涨涩淀渊渌渍渎渐渑渔渖渗温游湾湿溃溅溆溇滗滚滞滟滠满滢滤滥滦滨滩滪漤潆潇潋潍潜潴澜濑濒灏灭灯灵灾灿炀炉炖炜炝点炼炽烁烂烃烛烟烦烧烨烩烫烬热焕焖焘煅煳熘爱爷牍牦牵牺犊犟状犷犸犹狈狍狝狞独狭狮狯狰狱狲猃猎猕猡猪猫猬献獭玑玙玚玛玮环现玱玺珉珏珐珑珰珲琎琏琐琼瑶瑷璇璎瓒瓮瓯电画畅畲畴疖疗疟疠疡疬疮疯疱疴痈痉痒痖痨痪痫痴瘅瘆瘗瘘瘪瘫瘾瘿癞癣癫癯皑皱皲盏盐监盖盗盘眍眦眬着睁睐睑瞒瞩矫矶矾矿砀码砖砗砚砜砺砻砾础硁硅硕硖硗硙硚确硷碍碛碜碱碹磙礼祎祢祯祷祸禀禄禅离秃秆种积称秽秾稆税稣稳穑穷窃窍窑窜窝窥窦窭竖竞笃笋笔笕笺笼笾筑筚筛筜筝筹签简箓箦箧箨箩箪箫篑篓篮篱簖籁籴类籼粜粝粤粪粮糁糇紧絷纟纠纡红纣纤纥约级纨纩纪纫纬纭纮纯纰纱纲纳纴纵纶纷纸纹纺纻纼纽纾线绀绁绂练组绅细织终绉绊绋绌绍绎经绐绑绒结绔绕绖绗绘给绚绛络绝绞统绠绡绢绣绤绥绦继绨绩绪绫绬续绮绯绰绱绲绳维绵绶绷绸绹绺绻综绽绾绿缀缁缂缃缄缅缆缇缈缉缊缋缌缍缎缏缐缑缒缓缔缕编缗缘缙缚缛缜缝缞缟缠缡缢缣缤缥缦缧缨缩缪缫缬缭缮缯缰缱缲缳缴缵罂网罗罚罢罴羁羟羡翘翙翚耢耧耸耻聂聋职聍联聩聪肃肠肤肷肾肿胀胁胆胜胧胨胪胫胶脉脍脏脐脑脓脔脚脱脶脸腊腌腘腭腻腼腽腾膑臜舆舣舰舱舻艰艳艹艺节芈芗芜芦苁苇苈苋苌苍苎苏苘苹茎茏茑茔茕茧荆荐荙荚荛荜荞荟荠荡荣荤荥荦荧荨荩荪荫荬荭荮药莅莜莱莲莳莴莶获莸莹莺莼萚萝萤营萦萧萨葱蒇蒉蒋蒌蓝蓟蓠蓣蓥蓦蔷蔹蔺蔼蕲蕴薮藁藓虏虑虚虫虬虮虽虾虿蚀蚁蚂蚕蚝蚬蛊蛎蛏蛮蛰蛱蛲蛳蛴蜕蜗蜡蝇蝈蝉蝎蝼蝾螀螨蟏衅衔补衬衮袄袅袆袜袭袯装裆裈裢裣裤裥褛褴襁襕见观觃规觅视觇览觉觊觋觌觍觎觏觐觑觞触觯詟誉誊讠计订讣认讥讦讧讨让讪讫训议讯记讱讲讳讴讵讶讷许讹论讻讼讽设访诀证诂诃评诅识诇诈诉诊诋诌词诎诏诐译诒诓诔试诖诗诘诙诚诛诜话诞诟诠诡询诣诤该详诧诨诩诪诫诬语诮误诰诱诲诳说诵诶请诸诹诺读诼诽课诿谀谁谂调谄谅谆谇谈谊谋谌谍谎谏谐谑谒谓谔谕谖谗谘谙谚谛谜谝谞谟谠谡谢谣谤谥谦谧谨谩谪谫谬谭谮谯谰谱谲谳谴谵谶谷豮贝贞负贠贡财责贤败账货质贩贪贫贬购贮贯贰贱贲贳贴贵贶贷贸费贺贻贼贽贾贿赀赁赂赃资赅赆赇赈赉赊赋赌赍赎赏赐赑赒赓赔赕赖赗赘赙赚赛赜赝赞赟赠赡赢赣赪赵赶趋趱趸跃跄跖跞践跶跷跸跹跻踊踌踪踬踯蹑蹒蹰蹿躏躜躯车轧轨轩轪轫转轭轮软轰轱轲轳轴轵轶轷轸轹轺轻轼载轾轿辀辁辂较辄辅辆辇辈辉辊辋辌辍辎辏辐辑辒输辔辕辖辗辘辙辚辞辩辫边辽达迁过迈运还这进远违连迟迩迳迹适选逊递逦逻遗遥邓邝邬邮邹邺邻郁郄郏郐郑郓郦郧郸酝酦酱酽酾酿释里鉅鉴銮錾钆钇针钉钊钋钌钍钎钏钐钑钒钓钔钕钖钗钘钙钚钛钝钞钟钠钡钢钣钤钥钦钧钨钩钪钫钬钭钮钯钰钱钲钳钴钵钶钷钸钹钺钻钼钽钾钿铀铁铂铃铄铅铆铈铉铊铋铍铎铏铐铑铒铕铗铘铙铚铛铜铝铞铟铠铡铢铣铤铥铦铧铨铪铫铬铭铮铯铰铱铲铳铴铵银铷铸铹铺铻铼铽链铿销锁锂锃锄锅锆锇锈锉锊锋锌锍锎锏锐锑锒锓锔锕锖锗错锚锜锞锟锠锡锢锣锤锥锦锨锩锫锬锭键锯锰锱锲锳锴锵锶锷锸锹锺锻锼锽锾锿镀镁镂镃镆镇镈镉镊镌镍镎镏镐镑镒镕镖镗镙镚镛镜镝镞镟镠镡镢镣镤镥镦镧镨镩镪镫镬镭镮镯镰镱镲镳镴镶长门闩闪闫闬闭问闯闰闱闲闳间闵闶闷闸闹闺闻闼闽闾闿阀阁阂阃阄阅阆阇阈阉阊阋阌阍阎阏阐阑阒阓阔阕阖阗阘阙阚阛队阳阴阵阶际陆陇陈陉陕陧陨险随隐隶隽难雏雠雳雾霁霉霭靓静靥鞑鞒鞯鞴韦韧韨韩韪韫韬韵页顶顷顸项顺须顼顽顾顿颀颁颂颃预颅领颇颈颉颊颋颌颍颎颏颐频颒颓颔颕颖颗题颙颚颛颜额颞颟颠颡颢颣颤颥颦颧风飏飐飑飒飓飔飕飖飗飘飙飚飞飨餍饤饥饦饧饨饩饪饫饬饭饮饯饰饱饲饳饴饵饶饷饸饹饺饻饼饽饾饿馀馁馂馃馄馅馆馇馈馉馊馋馌馍馎馏馐馑馒馓馔馕马驭驮驯驰驱驲驳驴驵驶驷驸驹驺驻驼驽驾驿骀骁骂骃骄骅骆骇骈骉骊骋验骍骎骏骐骑骒骓骔骕骖骗骘骙骚骛骜骝骞骟骠骡骢骣骤骥骦骧髅髋髌鬓魇魉鱼鱽鱾鱿鲀鲁鲂鲄鲅鲆鲇鲈鲉鲊鲋鲌鲍鲎鲏鲐鲑鲒鲓鲔鲕鲖鲗鲘鲙鲚鲛鲜鲝鲞鲟鲠鲡鲢鲣鲤鲥鲦鲧鲨鲩鲪鲫鲬鲭鲮鲯鲰鲱鲲鲳鲴鲵鲶鲷鲸鲹鲺鲻鲼鲽鲾鲿鳀鳁鳂鳃鳄鳅鳆鳇鳈鳉鳊鳋鳌鳍鳎鳏鳐鳑鳒鳓鳔鳕鳖鳗鳘鳙鳛鳜鳝鳞鳟鳠鳡鳢鳣鸟鸠鸡鸢鸣鸤鸥鸦鸧鸨鸩鸪鸫鸬鸭鸮鸯鸰鸱鸲鸳鸴鸵鸶鸷鸸鸹鸺鸻鸼鸽鸾鸿鹀鹁鹂鹃鹄鹅鹆鹇鹈鹉鹊鹋鹌鹍鹎鹏鹐鹑鹒鹓鹔鹕鹖鹗鹘鹚鹛鹜鹝鹞鹟鹠鹡鹢鹣鹤鹥鹦鹧鹨鹩鹪鹫鹬鹭鹯鹰鹱鹲鹳鹴鹾麦麸黄黉黡黩黪黾鼋鼌鼍鼗鼹齄齐齑齿龀龁龂龃龄龅龆龇龈龉龊龋龌龙龚龛龟志制咨只里系范松没尝尝闹面准钟别闲干尽脏拼');var T=new String('萬與醜專業叢東絲丟兩嚴喪個爿豐臨為麗舉麼義烏樂喬習鄉書買亂爭於虧雲亙亞產畝親褻嚲億僅從侖倉儀們價眾優夥會傴傘偉傳傷倀倫傖偽佇體餘傭僉俠侶僥偵側僑儈儕儂俁儔儼倆儷儉債傾傯僂僨償儻儐儲儺兒兌兗黨蘭關興茲養獸囅內岡冊寫軍農塚馮衝決況凍淨淒涼淩減湊凜幾鳳鳧憑凱擊氹鑿芻劃劉則剛創刪別剗剄劊劌剴劑剮劍剝劇勸辦務勱動勵勁勞勢勳勩勻匭匱區醫華協單賣盧鹵臥衛卻巹廠廳曆厲壓厭厙廁廂厴廈廚廄廝縣參靉靆雙發變敘疊葉號歎嘰籲後嚇呂嗎唚噸聽啟吳嘸囈嘔嚦唄員咼嗆嗚詠哢嚨嚀噝吒噅鹹呱響啞噠嘵嗶噦嘩噲嚌噥喲嘜嗊嘮啢嗩唕喚唿嘖嗇囀齧囉嘽嘯噴嘍嚳囁嗬噯噓嚶囑嚕劈囂謔團園囪圍圇國圖圓聖壙場阪壞塊堅壇壢壩塢墳墜壟壟壚壘墾坰堊墊埡墶壋塏堖塒塤堝墊垵塹墮壪牆壯聲殼壺壼處備複夠頭誇夾奪奩奐奮獎奧妝婦媽嫵嫗媯姍薑婁婭嬈嬌孌娛媧嫻嫿嬰嬋嬸媼嬡嬪嬙嬤孫學孿寧寶實寵審憲宮寬賓寢對尋導壽將爾塵堯尷屍盡層屭屜屆屬屢屨嶼歲豈嶇崗峴嶴嵐島嶺嶽崠巋嶨嶧峽嶢嶠崢巒嶗崍嶮嶄嶸嶔崳嶁脊巔鞏巰幣帥師幃帳簾幟帶幀幫幬幘幗冪襆幹並廣莊慶廬廡庫應廟龐廢廎廩開異棄張彌弳彎彈強歸當錄彠彥徹徑徠禦憶懺憂愾懷態慫憮慪悵愴憐總懟懌戀懇惡慟懨愷惻惱惲悅愨懸慳憫驚懼慘懲憊愜慚憚慣湣慍憤憒願懾憖怵懣懶懍戇戔戲戧戰戩戶紮撲扡執擴捫掃揚擾撫拋摶摳掄搶護報擔擬攏揀擁攔擰撥擇掛摯攣掗撾撻挾撓擋撟掙擠揮撏撈損撿換搗據撚擄摑擲撣摻摜摣攬撳攙擱摟攪攜攝攄擺搖擯攤攖撐攆擷擼攛擻攢敵斂數齋斕鬥斬斷無舊時曠暘曇晝曨顯晉曬曉曄暈暉暫曖劄術樸機殺雜權條來楊榪傑極構樅樞棗櫪梘棖槍楓梟櫃檸檉梔柵標棧櫛櫳棟櫨櫟欄樹棲樣欒棬椏橈楨檔榿橋樺檜槳樁夢檮棶檢欞槨櫝槧欏橢樓欖櫬櫚櫸檟檻檳櫧橫檣櫻櫫櫥櫓櫞簷檁歡歟歐殲歿殤殘殞殮殫殯毆毀轂畢斃氈毿氌氣氫氬氳彙漢汙湯洶遝溝沒灃漚瀝淪滄渢溈滬濔濘淚澩瀧瀘濼瀉潑澤涇潔灑窪浹淺漿澆湞溮濁測澮濟瀏滻渾滸濃潯濜塗湧濤澇淶漣潿渦溳渙滌潤澗漲澀澱淵淥漬瀆漸澠漁瀋滲溫遊灣濕潰濺漵漊潷滾滯灩灄滿瀅濾濫灤濱灘澦濫瀠瀟瀲濰潛瀦瀾瀨瀕灝滅燈靈災燦煬爐燉煒熗點煉熾爍爛烴燭煙煩燒燁燴燙燼熱煥燜燾煆糊溜愛爺牘犛牽犧犢強狀獷獁猶狽麅獮獰獨狹獅獪猙獄猻獫獵獼玀豬貓蝟獻獺璣璵瑒瑪瑋環現瑲璽瑉玨琺瓏璫琿璡璉瑣瓊瑤璦璿瓔瓚甕甌電畫暢佘疇癤療瘧癘瘍鬁瘡瘋皰屙癰痙癢瘂癆瘓癇癡癉瘮瘞瘺癟癱癮癭癩癬癲臒皚皺皸盞鹽監蓋盜盤瞘眥矓着睜睞瞼瞞矚矯磯礬礦碭碼磚硨硯碸礪礱礫礎硜矽碩硤磽磑礄確鹼礙磧磣堿镟滾禮禕禰禎禱禍稟祿禪離禿稈種積稱穢穠穭稅穌穩穡窮竊竅窯竄窩窺竇窶豎競篤筍筆筧箋籠籩築篳篩簹箏籌簽簡籙簀篋籜籮簞簫簣簍籃籬籪籟糴類秈糶糲粵糞糧糝餱緊縶糸糾紆紅紂纖紇約級紈纊紀紉緯紜紘純紕紗綱納紝縱綸紛紙紋紡紵紖紐紓線紺絏紱練組紳細織終縐絆紼絀紹繹經紿綁絨結絝繞絰絎繪給絢絳絡絕絞統綆綃絹繡綌綏絛繼綈績緒綾緓續綺緋綽緔緄繩維綿綬繃綢綯綹綣綜綻綰綠綴緇緙緗緘緬纜緹緲緝縕繢緦綞緞緶線緱縋緩締縷編緡緣縉縛縟縝縫縗縞纏縭縊縑繽縹縵縲纓縮繆繅纈繚繕繒韁繾繰繯繳纘罌網羅罰罷羆羈羥羨翹翽翬耮耬聳恥聶聾職聹聯聵聰肅腸膚膁腎腫脹脅膽勝朧腖臚脛膠脈膾髒臍腦膿臠腳脫腡臉臘醃膕齶膩靦膃騰臏臢輿艤艦艙艫艱豔艸藝節羋薌蕪蘆蓯葦藶莧萇蒼苧蘇檾蘋莖蘢蔦塋煢繭荊薦薘莢蕘蓽蕎薈薺蕩榮葷滎犖熒蕁藎蓀蔭蕒葒葤藥蒞蓧萊蓮蒔萵薟獲蕕瑩鶯蓴蘀蘿螢營縈蕭薩蔥蕆蕢蔣蔞藍薊蘺蕷鎣驀薔蘞藺藹蘄蘊藪槁蘚虜慮虛蟲虯蟣雖蝦蠆蝕蟻螞蠶蠔蜆蠱蠣蟶蠻蟄蛺蟯螄蠐蛻蝸蠟蠅蟈蟬蠍螻蠑螿蟎蠨釁銜補襯袞襖嫋褘襪襲襏裝襠褌褳襝褲襇褸襤繈襴見觀覎規覓視覘覽覺覬覡覿覥覦覯覲覷觴觸觶讋譽謄訁計訂訃認譏訐訌討讓訕訖訓議訊記訒講諱謳詎訝訥許訛論訩訟諷設訪訣證詁訶評詛識詗詐訴診詆謅詞詘詔詖譯詒誆誄試詿詩詰詼誠誅詵話誕詬詮詭詢詣諍該詳詫諢詡譸誡誣語誚誤誥誘誨誑說誦誒請諸諏諾讀諑誹課諉諛誰諗調諂諒諄誶談誼謀諶諜謊諫諧謔謁謂諤諭諼讒諮諳諺諦謎諞諝謨讜謖謝謠謗諡謙謐謹謾謫譾謬譚譖譙讕譜譎讞譴譫讖穀豶貝貞負貟貢財責賢敗賬貨質販貪貧貶購貯貫貳賤賁貰貼貴貺貸貿費賀貽賊贄賈賄貲賃賂贓資賅贐賕賑賚賒賦賭齎贖賞賜贔賙賡賠賧賴賵贅賻賺賽賾贗讚贇贈贍贏贛赬趙趕趨趲躉躍蹌蹠躒踐躂蹺蹕躚躋踴躊蹤躓躑躡蹣躕躥躪躦軀車軋軌軒軑軔轉軛輪軟轟軲軻轤軸軹軼軤軫轢軺輕軾載輊轎輈輇輅較輒輔輛輦輩輝輥輞輬輟輜輳輻輯轀輸轡轅轄輾轆轍轔辭辯辮邊遼達遷過邁運還這進遠違連遲邇逕跡適選遜遞邐邏遺遙鄧鄺鄔郵鄒鄴鄰鬱郤郟鄶鄭鄆酈鄖鄲醞醱醬釅釃釀釋裏钜鑒鑾鏨釓釔針釘釗釙釕釷釺釧釤鈒釩釣鍆釹鍚釵鈃鈣鈈鈦鈍鈔鍾鈉鋇鋼鈑鈐鑰欽鈞鎢鉤鈧鈁鈥鈄鈕鈀鈺錢鉦鉗鈷缽鈳鉕鈽鈸鉞鑽鉬鉭鉀鈿鈾鐵鉑鈴鑠鉛鉚鈰鉉鉈鉍鈹鐸鉶銬銠鉺銪鋏鋣鐃銍鐺銅鋁銱銦鎧鍘銖銑鋌銩銛鏵銓鉿銚鉻銘錚銫鉸銥鏟銃鐋銨銀銣鑄鐒鋪鋙錸鋱鏈鏗銷鎖鋰鋥鋤鍋鋯鋨鏽銼鋝鋒鋅鋶鐦鐧銳銻鋃鋟鋦錒錆鍺錯錨錡錁錕錩錫錮鑼錘錐錦鍁錈錇錟錠鍵鋸錳錙鍥鍈鍇鏘鍶鍔鍤鍬鍾鍛鎪鍠鍰鎄鍍鎂鏤鎡鏌鎮鎛鎘鑷鐫鎳鎿鎦鎬鎊鎰鎔鏢鏜鏍鏰鏞鏡鏑鏃鏇鏐鐔钁鐐鏷鑥鐓鑭鐠鑹鏹鐙鑊鐳鐶鐲鐮鐿鑔鑣鑞鑲長門閂閃閆閈閉問闖閏闈閑閎間閔閌悶閘鬧閨聞闥閩閭闓閥閣閡閫鬮閱閬闍閾閹閶鬩閿閽閻閼闡闌闃闠闊闋闔闐闒闕闞闤隊陽陰陣階際陸隴陳陘陝隉隕險隨隱隸雋難雛讎靂霧霽黴靄靚靜靨韃鞽韉韝韋韌韍韓韙韞韜韻頁頂頃頇項順須頊頑顧頓頎頒頌頏預顱領頗頸頡頰頲頜潁熲頦頤頻頮頹頷頴穎顆題顒顎顓顏額顳顢顛顙顥纇顫顬顰顴風颺颭颮颯颶颸颼颻飀飄飆飆飛饗饜飣饑飥餳飩餼飪飫飭飯飲餞飾飽飼飿飴餌饒餉餄餎餃餏餅餑餖餓餘餒餕餜餛餡館餷饋餶餿饞饁饃餺餾饈饉饅饊饌饢馬馭馱馴馳驅馹駁驢駔駛駟駙駒騶駐駝駑駕驛駘驍罵駰驕驊駱駭駢驫驪騁驗騂駸駿騏騎騍騅騌驌驂騙騭騤騷騖驁騮騫騸驃騾驄驏驟驥驦驤髏髖髕鬢魘魎魚魛魢魷魨魯魴魺鮁鮃鯰鱸鮋鮓鮒鮊鮑鱟鮍鮐鮭鮚鮳鮪鮞鮦鰂鮜鱠鱭鮫鮮鮺鯗鱘鯁鱺鰱鰹鯉鰣鰷鯀鯊鯇鮶鯽鯒鯖鯪鯕鯫鯡鯤鯧鯝鯢鯰鯛鯨鯵鯴鯔鱝鰈鰏鱨鯷鰮鰃鰓鱷鰍鰒鰉鰁鱂鯿鰠鼇鰭鰨鰥鰩鰟鰜鰳鰾鱈鱉鰻鰵鱅鰼鱖鱔鱗鱒鱯鱤鱧鱣鳥鳩雞鳶鳴鳲鷗鴉鶬鴇鴆鴣鶇鸕鴨鴞鴦鴒鴟鴝鴛鴬鴕鷥鷙鴯鴰鵂鴴鵃鴿鸞鴻鵐鵓鸝鵑鵠鵝鵒鷳鵜鵡鵲鶓鵪鶤鵯鵬鵮鶉鶊鵷鷫鶘鶡鶚鶻鶿鶥鶩鷊鷂鶲鶹鶺鷁鶼鶴鷖鸚鷓鷚鷯鷦鷲鷸鷺鸇鷹鸌鸏鸛鸘鹺麥麩黃黌黶黷黲黽黿鼂鼉鞀鼴齇齊齏齒齔齕齗齟齡齙齠齜齦齬齪齲齷龍龔龕龜誌製谘隻裡係範鬆冇嚐嘗鬨麵準鐘彆閒乾儘臟拚');function tranStr(str,toT){var i;var letter;var code;var isChinese;var index;var src,des;var result='';if(toT){src=S;des=T}else{src=T;des=S}if(typeof str!=="string"){return str}for(i=0;i<str.length;i++){letter=str.charAt(i);code=str.charCodeAt(i);isChinese=(code>0x3400&&code<0x9FC3)||(code>0xF900&&code<0xFA6A);if(!isChinese){result+=letter;continue}index=src.indexOf(letter);if(index!==-1){result+=des.charAt(index)}else{result+=letter}}return result}function tranAttr(element,attr,toT){var i,attrValue;if(attr instanceof Array){for(i=0;i<attr.length;i++){tranAttr(element,attr[i],toT)}}else{attrValue=element.getAttribute(attr);if(attrValue!==""&&attrValue!==null){element.setAttribute(attr,tranStr(attrValue,toT))}}}function tranElement(element,toT){var i;var childNodes;if(element.nodeType!==1){return}childNodes=element.childNodes;for(i=0;i<childNodes.length;i++){var childNode=childNodes.item(i);if(childNode.nodeType===1){if("|BR|HR|TEXTAREA|SCRIPT|OBJECT|EMBED|".indexOf("|"+childNode.tagName+"|")!==-1){continue}tranAttr(childNode,['title','data-original-title','alt','placeholder'],toT);if(childNode.tagName==="INPUT"&&childNode.value!==""&&childNode.type!=="text"&&childNode.type!=="hidden"){childNode.value=tranStr(childNode.value,toT)}tranElement(childNode,toT)}else if(childNode.nodeType===3){childNode.data=tranStr(childNode.data,toT)}}}$.extend({s2t:function(str){return tranStr(str,true)},t2s:function(str){return tranStr(str,false)}});$.fn.extend({s2t:function(){return this.each(function(){tranElement(this,true)})},t2s:function(){return this.each(function(){tranElement(this,false)})}})})(jQuery);
!function(a){"use strict";"function"==typeof define&&define.amd?define(["jquery"],a):"undefined"!=typeof exports?module.exports=a(require("jquery")):a(jQuery)}(function(a){"use strict";var b=window.Slick||{};b=function(){function c(c,d){var f,e=this;e.defaults={accessibility:!0,adaptiveHeight:!1,appendArrows:a(c),appendDots:a(c),arrows:!0,asNavFor:null,prevArrow:'<button type="button" data-role="none" class="slick-prev" aria-label="Previous" tabindex="0" role="button">Previous</button>',nextArrow:'<button type="button" data-role="none" class="slick-next" aria-label="Next" tabindex="0" role="button">Next</button>',autoplay:!1,autoplaySpeed:3e3,centerMode:!1,centerPadding:"50px",cssEase:"ease",customPaging:function(b,c){return a('<button type="button" data-role="none" role="button" tabindex="0" />').text(c+1)},dots:!0,dotsClass:"slick-dots",draggable:!0,easing:"linear",edgeFriction:.35,fade:!1,focusOnSelect:!1,infinite:!0,initialSlide:0,lazyLoad:"ondemand",placeHolder:met_lazyloadbg,lazyloadPrevNext:!1,mobileFirst:!1,pauseOnHover:!0,pauseOnFocus:!0,pauseOnDotsHover:!1,respondTo:"window",responsive:null,rows:1,rtl:!1,slide:"",slidesPerRow:1,slidesToShow:1,slidesToScroll:1,speed:500,swipe:!0,swipeToSlide:!1,touchMove:!0,touchThreshold:5,useCSS:!0,useTransform:!0,variableWidth:!1,vertical:!1,verticalSwiping:!1,waitForAnimate:!0,zIndex:1e3},e.initials={animating:!1,dragging:!1,autoPlayTimer:null,currentDirection:0,currentLeft:null,currentSlide:0,direction:1,$dots:null,listWidth:null,listHeight:null,loadIndex:0,$nextArrow:null,$prevArrow:null,slideCount:null,slideWidth:null,$slideTrack:null,$slides:null,sliding:!1,slideOffset:0,swipeLeft:null,$list:null,touchObject:{},transformsEnabled:!1,unslicked:!1},a.extend(e,e.initials),e.activeBreakpoint=null,e.animType=null,e.animProp=null,e.breakpoints=[],e.breakpointSettings=[],e.cssTransitions=!1,e.focussed=!1,e.interrupted=!1,e.hidden="hidden",e.paused=!0,e.positionProp=null,e.respondTo=null,e.rowCount=1,e.shouldClick=!0,e.$slider=a(c),e.$slidesCache=null,e.transformType=null,e.transitionType=null,e.visibilityChange="visibilitychange",e.windowWidth=0,e.windowTimer=null,f=a(c).data("slick")||{},e.options=a.extend({},e.defaults,d,f),e.currentSlide=e.options.initialSlide,e.originalSettings=e.options,"undefined"!=typeof document.mozHidden?(e.hidden="mozHidden",e.visibilityChange="mozvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(e.hidden="webkitHidden",e.visibilityChange="webkitvisibilitychange"),e.autoPlay=a.proxy(e.autoPlay,e),e.autoPlayClear=a.proxy(e.autoPlayClear,e),e.autoPlayIterator=a.proxy(e.autoPlayIterator,e),e.changeSlide=a.proxy(e.changeSlide,e),e.clickHandler=a.proxy(e.clickHandler,e),e.selectHandler=a.proxy(e.selectHandler,e),e.setPosition=a.proxy(e.setPosition,e),e.swipeHandler=a.proxy(e.swipeHandler,e),e.dragHandler=a.proxy(e.dragHandler,e),e.keyHandler=a.proxy(e.keyHandler,e),e.instanceUid=b++,e.htmlExpr=/^(?:\s*(<[\w\W]+>)[^>]*)$/,e.registerBreakpoints(),e.init(!0)}
var b=0;return c}(),b.prototype.activateADA=function(){var a=this;a.$slideTrack.find(".slick-active").attr({"aria-hidden":"false"}).find("a, input, button, select").attr({tabindex:"0"})},b.prototype.addSlide=b.prototype.slickAdd=function(b,c,d){var e=this;if("boolean"==typeof c)d=c,c=null;else if(0>c||c>=e.slideCount)return!1;e.unload(),"number"==typeof c?0===c&&0===e.$slides.length?a(b).appendTo(e.$slideTrack):d?a(b).insertBefore(e.$slides.eq(c)):a(b).insertAfter(e.$slides.eq(c)):d===!0?a(b).prependTo(e.$slideTrack):a(b).appendTo(e.$slideTrack),e.$slides=e.$slideTrack.children(this.options.slide),e.$slideTrack.children(this.options.slide).detach(),e.$slideTrack.append(e.$slides),e.$slides.each(function(b,c){a(c).attr("data-slick-index",b)}),e.$slidesCache=e.$slides,e.reinit()},b.prototype.animateHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.animate({height:b},a.options.speed)}},b.prototype.animateSlide=function(b,c){var d={},e=this;e.animateHeight(),e.options.rtl===!0&&e.options.vertical===!1&&(b=-b),e.transformsEnabled===!1?e.options.vertical===!1?e.$slideTrack.animate({left:b},e.options.speed,e.options.easing,c):e.$slideTrack.animate({top:b},e.options.speed,e.options.easing,c):e.cssTransitions===!1?(e.options.rtl===!0&&(e.currentLeft=-e.currentLeft),a({animStart:e.currentLeft}).animate({animStart:b},{duration:e.options.speed,easing:e.options.easing,step:function(a){a=Math.ceil(a),e.options.vertical===!1?(d[e.animType]="translate("+a+"px, 0px)",e.$slideTrack.css(d)):(d[e.animType]="translate(0px,"+a+"px)",e.$slideTrack.css(d))},complete:function(){c&&c.call()}})):(e.applyTransition(),b=Math.ceil(b),e.options.vertical===!1?d[e.animType]="translate3d("+b+"px, 0px, 0px)":d[e.animType]="translate3d(0px,"+b+"px, 0px)",e.$slideTrack.css(d),c&&setTimeout(function(){e.disableTransition(),c.call()},e.options.speed))},b.prototype.getNavTarget=function(){var b=this,c=b.options.asNavFor;return c&&null!==c&&(c=a(c).not(b.$slider)),c},b.prototype.asNavFor=function(b){var c=this,d=c.getNavTarget();null!==d&&"object"==typeof d&&d.each(function(){var c=a(this).slick("getSlick");c.unslicked||c.slideHandler(b,!0)})},b.prototype.applyTransition=function(a){var b=this,c={};b.options.fade===!1?c[b.transitionType]=b.transformType+" "+b.options.speed+"ms "+b.options.cssEase:c[b.transitionType]="opacity "+b.options.speed+"ms "+b.options.cssEase,b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.autoPlay=function(){var a=this;a.autoPlayClear(),a.slideCount>a.options.slidesToShow&&(a.autoPlayTimer=setInterval(a.autoPlayIterator,a.options.autoplaySpeed))},b.prototype.autoPlayClear=function(){var a=this;a.autoPlayTimer&&clearInterval(a.autoPlayTimer)},b.prototype.autoPlayIterator=function(){var a=this,b=a.currentSlide+a.options.slidesToScroll;a.paused||a.interrupted||a.focussed||(a.options.infinite===!1&&(1===a.direction&&a.currentSlide+1===a.slideCount-1?a.direction=0:0===a.direction&&(b=a.currentSlide-a.options.slidesToScroll,a.currentSlide-1===0&&(a.direction=1))),a.slideHandler(b))},b.prototype.buildArrows=function(){var b=this;b.options.arrows===!0&&(b.$prevArrow=a(b.options.prevArrow).addClass("slick-arrow"),b.$nextArrow=a(b.options.nextArrow).addClass("slick-arrow"),b.slideCount>b.options.slidesToShow?(b.$prevArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.$nextArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.prependTo(b.options.appendArrows),b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.appendTo(b.options.appendArrows),b.options.infinite!==!0&&b.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true")):b.$prevArrow.add(b.$nextArrow).addClass("slick-hidden").attr({"aria-disabled":"true",tabindex:"-1"}))},b.prototype.buildDots=function(){var c,d,b=this;if(b.options.dots===!0&&b.slideCount>b.options.slidesToShow){for(b.$slider.addClass("slick-dotted"),d=a("<ul />").addClass(b.options.dotsClass),c=0;c<=b.getDotCount();c+=1)d.append(a("<li />").append(b.options.customPaging.call(this,b,c)));b.$dots=d.appendTo(b.options.appendDots),b.$dots.find("li").first().addClass("slick-active").attr("aria-hidden","false")}},b.prototype.buildOut=function(){var b=this;b.$slides=b.$slider.children(b.options.slide+":not(.slick-cloned)").addClass("slick-slide"),b.slideCount=b.$slides.length,b.$slides.each(function(b,c){a(c).attr("data-slick-index",b).data("originalStyling",a(c).attr("style")||"")}),b.$slider.addClass("slick-slider"),b.$slideTrack=0===b.slideCount?a('<div class="slick-track"/>').appendTo(b.$slider):b.$slides.wrapAll('<div class="slick-track"/>').parent(),b.$list=b.$slideTrack.wrap('<div aria-live="polite" class="slick-list"/>').parent(),b.$slideTrack.css("opacity",0),(b.options.centerMode===!0||b.options.swipeToSlide===!0)&&(b.options.slidesToScroll=1),a("img[data-lazy]",b.$slider).not("[src]").addClass("slick-loading"),b.setupInfinite(),b.buildArrows(),b.buildDots(),b.updateDots(),b.setSlideClasses("number"==typeof b.currentSlide?b.currentSlide:0),b.options.draggable===!0&&b.$list.addClass("draggable")},b.prototype.buildRows=function(){var b,c,d,e,f,g,h,a=this;if(e=document.createDocumentFragment(),g=a.$slider.children(),a.options.rows>1){for(h=a.options.slidesPerRow*a.options.rows,f=Math.ceil(g.length/h),b=0;f>b;b++){var i=document.createElement("div");for(c=0;c<a.options.rows;c++){var j=document.createElement("div");for(d=0;d<a.options.slidesPerRow;d++){var k=b*h+(c*a.options.slidesPerRow+d);g.get(k)&&j.appendChild(g.get(k))}
i.appendChild(j)}
e.appendChild(i)}
a.$slider.empty().append(e),a.$slider.children().children().children().css({width:100/a.options.slidesPerRow+"%",display:"inline-block"})}},b.prototype.checkResponsive=function(b,c){var e,f,g,d=this,h=!1,i=d.$slider.width(),j=window.innerWidth||a(window).width();if("window"===d.respondTo?g=j:"slider"===d.respondTo?g=i:"min"===d.respondTo&&(g=Math.min(j,i)),d.options.responsive&&d.options.responsive.length&&null!==d.options.responsive){f=null;for(e in d.breakpoints)d.breakpoints.hasOwnProperty(e)&&(d.originalSettings.mobileFirst===!1?g<d.breakpoints[e]&&(f=d.breakpoints[e]):g>d.breakpoints[e]&&(f=d.breakpoints[e]));null!==f?null!==d.activeBreakpoint?(f!==d.activeBreakpoint||c)&&(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):null!==d.activeBreakpoint&&(d.activeBreakpoint=null,d.options=d.originalSettings,b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b),h=f),b||h===!1||d.$slider.trigger("breakpoint",[d,h])}},b.prototype.changeSlide=function(b,c){var f,g,h,d=this,e=a(b.currentTarget);switch(e.is("a")&&b.preventDefault(),e.is("li")||(e=e.closest("li")),h=d.slideCount%d.options.slidesToScroll!==0,f=h?0:(d.slideCount-d.currentSlide)%d.options.slidesToScroll,b.data.message){case"previous":g=0===f?d.options.slidesToScroll:d.options.slidesToShow-f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide-g,!1,c);break;case"next":g=0===f?d.options.slidesToScroll:f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide+g,!1,c);break;case"index":var i=0===b.data.index?0:b.data.index||e.index()*d.options.slidesToScroll;d.slideHandler(d.checkNavigable(i),!1,c),e.children().trigger("focus");break;default:return}},b.prototype.checkNavigable=function(a){var c,d,b=this;if(c=b.getNavigableIndexes(),d=0,a>c[c.length-1])a=c[c.length-1];else
for(var e in c){if(a<c[e]){a=d;break}
d=c[e]}
return a},b.prototype.cleanUpEvents=function(){var b=this;b.options.dots&&null!==b.$dots&&a("li",b.$dots).off("click.slick",b.changeSlide).off("mouseenter.slick",a.proxy(b.interrupt,b,!0)).off("mouseleave.slick",a.proxy(b.interrupt,b,!1)),b.$slider.off("focus.slick blur.slick"),b.options.arrows===!0&&b.slideCount>b.options.slidesToShow&&(b.$prevArrow&&b.$prevArrow.off("click.slick",b.changeSlide),b.$nextArrow&&b.$nextArrow.off("click.slick",b.changeSlide)),b.$list.off("touchstart.slick mousedown.slick",b.swipeHandler),b.$list.off("touchmove.slick mousemove.slick",b.swipeHandler),b.$list.off("touchend.slick mouseup.slick",b.swipeHandler),b.$list.off("touchcancel.slick mouseleave.slick",b.swipeHandler),b.$list.off("click.slick",b.clickHandler),a(document).off(b.visibilityChange,b.visibility),b.cleanUpSlideEvents(),b.options.accessibility===!0&&b.$list.off("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().off("click.slick",b.selectHandler),a(window).off("orientationchange.slick.slick-"+b.instanceUid,b.orientationChange),a(window).off("resize.slick.slick-"+b.instanceUid,b.resize),a("[draggable!=true]",b.$slideTrack).off("dragstart",b.preventDefault),a(window).off("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).off("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.cleanUpSlideEvents=function(){var b=this;b.$list.off("mouseenter.slick",a.proxy(b.interrupt,b,!0)),b.$list.off("mouseleave.slick",a.proxy(b.interrupt,b,!1))},b.prototype.cleanUpRows=function(){var b,a=this;a.options.rows>1&&(b=a.$slides.children().children(),b.removeAttr("style"),a.$slider.empty().append(b))},b.prototype.clickHandler=function(a){var b=this;b.shouldClick===!1&&(a.stopImmediatePropagation(),a.stopPropagation(),a.preventDefault())},b.prototype.destroy=function(b){var c=this;c.autoPlayClear(),c.touchObject={},c.cleanUpEvents(),a(".slick-cloned",c.$slider).detach(),c.$dots&&c.$dots.remove(),c.$prevArrow&&c.$prevArrow.length&&(c.$prevArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.prevArrow)&&c.$prevArrow.remove()),c.$nextArrow&&c.$nextArrow.length&&(c.$nextArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.nextArrow)&&c.$nextArrow.remove()),c.$slides&&(c.$slides.removeClass("slick-slide slick-active slick-center slick-visible slick-current").removeAttr("aria-hidden").removeAttr("data-slick-index").each(function(){a(this).attr("style",a(this).data("originalStyling"))}),c.$slideTrack.children(this.options.slide).detach(),c.$slideTrack.detach(),c.$list.detach(),c.$slider.append(c.$slides)),c.cleanUpRows(),c.$slider.removeClass("slick-slider"),c.$slider.removeClass("slick-initialized"),c.$slider.removeClass("slick-dotted"),c.unslicked=!0,b||c.$slider.trigger("destroy",[c])},b.prototype.disableTransition=function(a){var b=this,c={};c[b.transitionType]="",b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.fadeSlide=function(a,b){var c=this;c.cssTransitions===!1?(c.$slides.eq(a).css({zIndex:c.options.zIndex}),c.$slides.eq(a).animate({opacity:1},c.options.speed,c.options.easing,b)):(c.applyTransition(a),c.$slides.eq(a).css({opacity:1,zIndex:c.options.zIndex}),b&&setTimeout(function(){c.disableTransition(a),b.call()},c.options.speed))},b.prototype.fadeSlideOut=function(a){var b=this;b.cssTransitions===!1?b.$slides.eq(a).animate({opacity:0,zIndex:b.options.zIndex-2},b.options.speed,b.options.easing):(b.applyTransition(a),b.$slides.eq(a).css({opacity:0,zIndex:b.options.zIndex-2}))},b.prototype.filterSlides=b.prototype.slickFilter=function(a){var b=this;null!==a&&(b.$slidesCache=b.$slides,b.unload(),b.$slideTrack.children(this.options.slide).detach(),b.$slidesCache.filter(a).appendTo(b.$slideTrack),b.reinit())},b.prototype.focusHandler=function(){var b=this;b.$slider.off("focus.slick blur.slick").on("focus.slick blur.slick","*:not(.slick-arrow)",function(c){c.stopImmediatePropagation();var d=a(this);setTimeout(function(){b.options.pauseOnFocus&&(b.focussed=d.is(":focus"),b.autoPlay())},0)})},b.prototype.getCurrent=b.prototype.slickCurrentSlide=function(){var a=this;return a.currentSlide},b.prototype.getDotCount=function(){var a=this,b=0,c=0,d=0;if(a.options.infinite===!0)
for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;else if(a.options.centerMode===!0)d=a.slideCount;else if(a.options.asNavFor)
for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;else d=1+Math.ceil((a.slideCount-a.options.slidesToShow)/a.options.slidesToScroll);return d-1},b.prototype.getLeft=function(a){var c,d,f,b=this,e=0;return b.slideOffset=0,d=b.$slides.first().outerHeight(!0),b.options.infinite===!0?(b.slideCount>b.options.slidesToShow&&(b.slideOffset=b.slideWidth*b.options.slidesToShow*-1,e=d*b.options.slidesToShow*-1),b.slideCount%b.options.slidesToScroll!==0&&a+b.options.slidesToScroll>b.slideCount&&b.slideCount>b.options.slidesToShow&&(a>b.slideCount?(b.slideOffset=(b.options.slidesToShow-(a-b.slideCount))*b.slideWidth*-1,e=(b.options.slidesToShow-(a-b.slideCount))*d*-1):(b.slideOffset=b.slideCount%b.options.slidesToScroll*b.slideWidth*-1,e=b.slideCount%b.options.slidesToScroll*d*-1))):a+b.options.slidesToShow>b.slideCount&&(b.slideOffset=(a+b.options.slidesToShow-b.slideCount)*b.slideWidth,e=(a+b.options.slidesToShow-b.slideCount)*d),b.slideCount<=b.options.slidesToShow&&(b.slideOffset=0,e=0),b.options.centerMode===!0&&b.options.infinite===!0?b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)-b.slideWidth:b.options.centerMode===!0&&(b.slideOffset=0,b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)),c=b.options.vertical===!1?a*b.slideWidth*-1+b.slideOffset:a*d*-1+e,b.options.variableWidth===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,b.options.centerMode===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow+1),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,c+=(b.$list.width()-f.outerWidth())/2)),c},b.prototype.getOption=b.prototype.slickGetOption=function(a){var b=this;return b.options[a]},b.prototype.getNavigableIndexes=function(){var e,a=this,b=0,c=0,d=[];for(a.options.infinite===!1?e=a.slideCount:(b=-1*a.options.slidesToScroll,c=-1*a.options.slidesToScroll,e=2*a.slideCount);e>b;)d.push(b),b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;return d},b.prototype.getSlick=function(){return this},b.prototype.getSlideCount=function(){var c,d,e,b=this;return e=b.options.centerMode===!0?b.slideWidth*Math.floor(b.options.slidesToShow/2):0,b.options.swipeToSlide===!0?(b.$slideTrack.find(".slick-slide").each(function(c,f){return f.offsetLeft-e+a(f).outerWidth()/2>-1*b.swipeLeft?(d=f,!1):void 0}),c=Math.abs(a(d).attr("data-slick-index")-b.currentSlide)||1):b.options.slidesToScroll},b.prototype.goTo=b.prototype.slickGoTo=function(a,b){var c=this;c.changeSlide({data:{message:"index",index:parseInt(a)}},b)},b.prototype.init=function(b){var c=this;a(c.$slider).hasClass("slick-initialized")||(a(c.$slider).addClass("slick-initialized"),c.buildRows(),c.buildOut(),c.setProps(),c.startLoad(),c.loadSlider(),c.initializeEvents(),c.updateArrows(),c.updateDots(),c.checkResponsive(!0),c.focusHandler()),b&&c.$slider.trigger("init",[c]),c.options.accessibility===!0&&c.initADA(),c.options.autoplay&&(c.paused=!1,c.autoPlay())},b.prototype.initADA=function(){var b=this;b.$slides.add(b.$slideTrack.find(".slick-cloned")).attr({"aria-hidden":"true",tabindex:"-1"}).find("a, input, button, select").attr({tabindex:"-1"}),b.$slideTrack.attr("role","listbox"),b.$slides.not(b.$slideTrack.find(".slick-cloned")).each(function(c){a(this).attr({role:"option","aria-describedby":"slick-slide"+b.instanceUid+c})}),null!==b.$dots&&b.$dots.attr("role","tablist").find("li").each(function(c){a(this).attr({role:"presentation","aria-selected":"false","aria-controls":"navigation"+b.instanceUid+c,id:"slick-slide"+b.instanceUid+c})}).first().attr("aria-selected","true").end().find("button").attr("role","button").end().closest("div").attr("role","toolbar"),b.activateADA()},b.prototype.initArrowEvents=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.off("click.slick").on("click.slick",{message:"previous"},a.changeSlide),a.$nextArrow.off("click.slick").on("click.slick",{message:"next"},a.changeSlide))},b.prototype.initDotEvents=function(){var b=this;b.options.dots===!0&&b.slideCount>b.options.slidesToShow&&a("li",b.$dots).on("click.slick",{message:"index"},b.changeSlide),b.options.dots===!0&&b.options.pauseOnDotsHover===!0&&a("li",b.$dots).on("mouseenter.slick",a.proxy(b.interrupt,b,!0)).on("mouseleave.slick",a.proxy(b.interrupt,b,!1))},b.prototype.initSlideEvents=function(){var b=this;b.options.pauseOnHover&&(b.$list.on("mouseenter.slick",a.proxy(b.interrupt,b,!0)),b.$list.on("mouseleave.slick",a.proxy(b.interrupt,b,!1)))},b.prototype.initializeEvents=function(){var b=this;b.initArrowEvents(),b.initDotEvents(),b.initSlideEvents(),b.$list.on("touchstart.slick mousedown.slick",{action:"start"},b.swipeHandler),b.$list.on("touchmove.slick mousemove.slick",{action:"move"},b.swipeHandler),b.$list.on("touchend.slick mouseup.slick",{action:"end"},b.swipeHandler),b.$list.on("touchcancel.slick mouseleave.slick",{action:"end"},b.swipeHandler),b.$list.on("click.slick",b.clickHandler),a(document).on(b.visibilityChange,a.proxy(b.visibility,b)),b.options.accessibility===!0&&b.$list.on("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),a(window).on("orientationchange.slick.slick-"+b.instanceUid,a.proxy(b.orientationChange,b)),a(window).on("resize.slick.slick-"+b.instanceUid,a.proxy(b.resize,b)),a("[draggable!=true]",b.$slideTrack).on("dragstart",b.preventDefault),a(window).on("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).on("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.initUI=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.show(),a.$nextArrow.show()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.show()},b.prototype.keyHandler=function(a){var b=this;a.target.tagName.match("TEXTAREA|INPUT|SELECT")||(37===a.keyCode&&b.options.accessibility===!0?b.changeSlide({data:{message:b.options.rtl===!0?"next":"previous"}}):39===a.keyCode&&b.options.accessibility===!0&&b.changeSlide({data:{message:b.options.rtl===!0?"previous":"next"}}))},b.prototype.lazyLoad=function(){function g(c){a("img[data-lazy]",c).each(function(){var c=a(this),d=a(this).attr("data-lazy"),ds=a(this).attr("data-srcset"),e=document.createElement("img");c.animate({opacity:0},100,function(){c.attr({src:d,srcset:ds}).removeAttr("data-lazy").removeAttr("data-srcset").removeClass("slick-loading").animate({opacity:1},200),b.$slider.trigger("lazyLoaded",[b,c,d])});e.onerror=function(){c.removeAttr("data-lazy").removeAttr("data-srcset").removeClass("slick-loading").addClass("slick-lazyload-error"),b.$slider.trigger("lazyLoadError",[b,c,d])}})}
var c,d,e,f,b=this;b.options.centerMode===!0?b.options.infinite===!0?(e=b.currentSlide+(b.options.slidesToShow/2+1),f=e+b.options.slidesToShow+2):(e=Math.max(0,b.currentSlide-(b.options.slidesToShow/2+1)),f=2+(b.options.slidesToShow/2+1)+b.currentSlide):(e=b.options.infinite?b.options.slidesToShow+b.currentSlide:b.currentSlide,f=Math.ceil(e+b.options.slidesToShow),b.options.fade===!0&&(e>0&&e--,f<=b.slideCount&&f++)),c=b.$slider.find(".slick-slide").slice(e,f),g(c),b.slideCount<=b.options.slidesToShow?(d=b.$slider.find(".slick-slide"),g(d)):b.currentSlide>=b.slideCount-b.options.slidesToShow?(d=b.$slider.find(".slick-cloned").slice(0,b.options.slidesToShow),g(d)):0===b.currentSlide&&(d=b.$slider.find(".slick-cloned").slice(-1*b.options.slidesToShow),g(d))
if(b.options.lazyloadPrevNext&&b.$slideTrack.find('.slick-slide').length>2){var slide_index=b.$slideTrack.find('.slick-active').index(),slide_prevnext_order=[slide_index-1,slide_index+1];for(var i=0;i<2;i++){b.$slideTrack.find('.slick-slide:eq('+slide_prevnext_order[i]+') img').each(function(){if($(this).attr('data-lazy'))$(this).attr({src:$(this).data('lazy')}).removeAttr('data-lazy').removeClass('slick-loading');if($(this).attr('data-srcset'))$(this).attr({srcset:$(this).data('srcset')}).removeAttr('data-srcset');})}}},b.prototype.loadSlider=function(){var a=this;if(a.options.placeHolder){a.$slideTrack.find('img[data-lazy]').each(function(index,el){$(this).attr({src:a.options.placeHolder});});};a.setPosition(),a.$slideTrack.css({opacity:1}),a.$slider.removeClass("slick-loading"),a.initUI(),"progressive"===a.options.lazyLoad&&a.progressiveLazyLoad()},b.prototype.next=b.prototype.slickNext=function(){var a=this;a.changeSlide({data:{message:"next"}})},b.prototype.orientationChange=function(){var a=this;a.checkResponsive(),a.setPosition()},b.prototype.pause=b.prototype.slickPause=function(){var a=this;a.autoPlayClear(),a.paused=!0},b.prototype.play=b.prototype.slickPlay=function(){var a=this;a.autoPlay(),a.options.autoplay=!0,a.paused=!1,a.focussed=!1,a.interrupted=!1},b.prototype.postSlide=function(a){var b=this;b.unslicked||(b.$slider.trigger("afterChange",[b,a]),b.animating=!1,b.setPosition(),b.swipeLeft=null,b.options.autoplay&&b.autoPlay(),b.options.accessibility===!0&&b.initADA())},b.prototype.prev=b.prototype.slickPrev=function(){var a=this;a.changeSlide({data:{message:"previous"}})},b.prototype.preventDefault=function(a){a.preventDefault()},b.prototype.progressiveLazyLoad=function(b){b=b||1;var e,f,fs,g,c=this,d=a("img[data-lazy]",c.$slider);d.length?(e=d.first(),f=e.attr("data-lazy"),fs=e.attr("data-srcset"),g=document.createElement("img"),g.onload=function(){e.attr({src:f,srcset:fs}).removeAttr("data-lazy").removeAttr("data-srcset").removeClass("slick-loading"),c.options.adaptiveHeight===!0&&c.setPosition(),c.$slider.trigger("lazyLoaded",[c,e,f]),c.progressiveLazyLoad()},g.onerror=function(){3>b?setTimeout(function(){c.progressiveLazyLoad(b+1)},500):(e.removeAttr("data-lazy").removeAttr("data-srcset").removeClass("slick-loading").addClass("slick-lazyload-error"),c.$slider.trigger("lazyLoadError",[c,e,f]),c.progressiveLazyLoad())},g.src=f):c.$slider.trigger("allImagesLoaded",[c])},b.prototype.refresh=function(b){var d,e,c=this;e=c.slideCount-c.options.slidesToShow,!c.options.infinite&&c.currentSlide>e&&(c.currentSlide=e),c.slideCount<=c.options.slidesToShow&&(c.currentSlide=0),d=c.currentSlide,c.destroy(!0),a.extend(c,c.initials,{currentSlide:d}),c.init(),b||c.changeSlide({data:{message:"index",index:d}},!1)},b.prototype.registerBreakpoints=function(){var c,d,e,b=this,f=b.options.responsive||null;if("array"===a.type(f)&&f.length){b.respondTo=b.options.respondTo||"window";for(c in f)
if(e=b.breakpoints.length-1,d=f[c].breakpoint,f.hasOwnProperty(c)){for(;e>=0;)b.breakpoints[e]&&b.breakpoints[e]===d&&b.breakpoints.splice(e,1),e--;b.breakpoints.push(d),b.breakpointSettings[d]=f[c].settings}
b.breakpoints.sort(function(a,c){return b.options.mobileFirst?a-c:c-a})}},b.prototype.reinit=function(){var b=this;b.$slides=b.$slideTrack.children(b.options.slide).addClass("slick-slide"),b.slideCount=b.$slides.length,b.currentSlide>=b.slideCount&&0!==b.currentSlide&&(b.currentSlide=b.currentSlide-b.options.slidesToScroll),b.slideCount<=b.options.slidesToShow&&(b.currentSlide=0),b.registerBreakpoints(),b.setProps(),b.setupInfinite(),b.buildArrows(),b.updateArrows(),b.initArrowEvents(),b.buildDots(),b.updateDots(),b.initDotEvents(),b.cleanUpSlideEvents(),b.initSlideEvents(),b.checkResponsive(!1,!0),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),b.setSlideClasses("number"==typeof b.currentSlide?b.currentSlide:0),b.setPosition(),b.focusHandler(),b.paused=!b.options.autoplay,b.autoPlay(),b.$slider.trigger("reInit",[b])},b.prototype.resize=function(){var b=this;a(window).width()!==b.windowWidth&&(clearTimeout(b.windowDelay),b.windowDelay=window.setTimeout(function(){b.windowWidth=a(window).width(),b.checkResponsive(),b.unslicked||b.setPosition()},50))},b.prototype.removeSlide=b.prototype.slickRemove=function(a,b,c){var d=this;return"boolean"==typeof a?(b=a,a=b===!0?0:d.slideCount-1):a=b===!0?--a:a,d.slideCount<1||0>a||a>d.slideCount-1?!1:(d.unload(),c===!0?d.$slideTrack.children().remove():d.$slideTrack.children(this.options.slide).eq(a).remove(),d.$slides=d.$slideTrack.children(this.options.slide),d.$slideTrack.children(this.options.slide).detach(),d.$slideTrack.append(d.$slides),d.$slidesCache=d.$slides,void d.reinit())},b.prototype.setCSS=function(a){var d,e,b=this,c={};b.options.rtl===!0&&(a=-a),d="left"==b.positionProp?Math.ceil(a)+"px":"0px",e="top"==b.positionProp?Math.ceil(a)+"px":"0px",c[b.positionProp]=a,b.transformsEnabled===!1?b.$slideTrack.css(c):(c={},b.cssTransitions===!1?(c[b.animType]="translate("+d+", "+e+")",b.$slideTrack.css(c)):(c[b.animType]="translate3d("+d+", "+e+", 0px)",b.$slideTrack.css(c)))},b.prototype.setDimensions=function(){var a=this;a.options.vertical===!1?a.options.centerMode===!0&&a.$list.css({padding:"0px "+a.options.centerPadding}):(a.$list.height(a.$slides.first().outerHeight(!0)*a.options.slidesToShow),a.options.centerMode===!0&&a.$list.css({padding:a.options.centerPadding+" 0px"})),a.listWidth=a.$list.width(),a.listHeight=a.$list.height(),a.options.vertical===!1&&a.options.variableWidth===!1?(a.slideWidth=Math.ceil(a.listWidth/a.options.slidesToShow),a.$slideTrack.width(Math.ceil(a.slideWidth*a.$slideTrack.children(".slick-slide").length))):a.options.variableWidth===!0?a.$slideTrack.width(5e3*a.slideCount):(a.slideWidth=Math.ceil(a.listWidth),a.$slideTrack.height(Math.ceil(a.$slides.first().outerHeight(!0)*a.$slideTrack.children(".slick-slide").length)));var b=a.$slides.first().outerWidth(!0)-a.$slides.first().width();a.options.variableWidth===!1&&a.$slideTrack.children(".slick-slide").width(a.slideWidth-b)},b.prototype.setFade=function(){var c,b=this;b.$slides.each(function(d,e){c=b.slideWidth*d*-1,b.options.rtl===!0?a(e).css({position:"relative",right:c,top:0,zIndex:b.options.zIndex-2,opacity:0}):a(e).css({position:"relative",left:c,top:0,zIndex:b.options.zIndex-2,opacity:0})}),b.$slides.eq(b.currentSlide).css({zIndex:b.options.zIndex-1,opacity:1})},b.prototype.setHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.css("height",b)}},b.prototype.setOption=b.prototype.slickSetOption=function(){var c,d,e,f,h,b=this,g=!1;if("object"===a.type(arguments[0])?(e=arguments[0],g=arguments[1],h="multiple"):"string"===a.type(arguments[0])&&(e=arguments[0],f=arguments[1],g=arguments[2],"responsive"===arguments[0]&&"array"===a.type(arguments[1])?h="responsive":"undefined"!=typeof arguments[1]&&(h="single")),"single"===h)b.options[e]=f;else if("multiple"===h)a.each(e,function(a,c){b.options[a]=c});else if("responsive"===h)
for(d in f)
if("array"!==a.type(b.options.responsive))b.options.responsive=[f[d]];else{for(c=b.options.responsive.length-1;c>=0;)b.options.responsive[c].breakpoint===f[d].breakpoint&&b.options.responsive.splice(c,1),c--;b.options.responsive.push(f[d])}
g&&(b.unload(),b.reinit())},b.prototype.setPosition=function(){var a=this;a.setDimensions(),a.setHeight(),a.options.fade===!1?a.setCSS(a.getLeft(a.currentSlide)):a.setFade(),a.$slider.trigger("setPosition",[a])},b.prototype.setProps=function(){var a=this,b=document.body.style;a.positionProp=a.options.vertical===!0?"top":"left","top"===a.positionProp?a.$slider.addClass("slick-vertical"):a.$slider.removeClass("slick-vertical"),(void 0!==b.WebkitTransition||void 0!==b.MozTransition||void 0!==b.msTransition)&&a.options.useCSS===!0&&(a.cssTransitions=!0),a.options.fade&&("number"==typeof a.options.zIndex?a.options.zIndex<3&&(a.options.zIndex=3):a.options.zIndex=a.defaults.zIndex),void 0!==b.OTransform&&(a.animType="OTransform",a.transformType="-o-transform",a.transitionType="OTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.MozTransform&&(a.animType="MozTransform",a.transformType="-moz-transform",a.transitionType="MozTransition",void 0===b.perspectiveProperty&&void 0===b.MozPerspective&&(a.animType=!1)),void 0!==b.webkitTransform&&(a.animType="webkitTransform",a.transformType="-webkit-transform",a.transitionType="webkitTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.msTransform&&(a.animType="msTransform",a.transformType="-ms-transform",a.transitionType="msTransition",void 0===b.msTransform&&(a.animType=!1)),void 0!==b.transform&&a.animType!==!1&&(a.animType="transform",a.transformType="transform",a.transitionType="transition"),a.transformsEnabled=a.options.useTransform&&null!==a.animType&&a.animType!==!1},b.prototype.setSlideClasses=function(a){var c,d,e,f,b=this;d=b.$slider.find(".slick-slide").removeClass("slick-active slick-center slick-current").attr("aria-hidden","true"),b.$slides.eq(a).addClass("slick-current"),b.options.centerMode===!0?(c=Math.floor(b.options.slidesToShow/2),b.options.infinite===!0&&(a>=c&&a<=b.slideCount-1-c?b.$slides.slice(a-c,a+c+1).addClass("slick-active").attr("aria-hidden","false"):(e=b.options.slidesToShow+a,d.slice(e-c+1,e+c+2).addClass("slick-active").attr("aria-hidden","false")),0===a?d.eq(d.length-1-b.options.slidesToShow).addClass("slick-center"):a===b.slideCount-1&&d.eq(b.options.slidesToShow).addClass("slick-center")),b.$slides.eq(a).addClass("slick-center")):a>=0&&a<=b.slideCount-b.options.slidesToShow?b.$slides.slice(a,a+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false"):d.length<=b.options.slidesToShow?d.addClass("slick-active").attr("aria-hidden","false"):(f=b.slideCount%b.options.slidesToShow,e=b.options.infinite===!0?b.options.slidesToShow+a:a,b.options.slidesToShow==b.options.slidesToScroll&&b.slideCount-a<b.options.slidesToShow?d.slice(e-(b.options.slidesToShow-f),e+f).addClass("slick-active").attr("aria-hidden","false"):d.slice(e,e+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false")),"ondemand"===b.options.lazyLoad&&b.lazyLoad()},b.prototype.setupInfinite=function(){var c,d,e,b=this;if(b.options.fade===!0&&(b.options.centerMode=!1),b.options.infinite===!0&&b.options.fade===!1&&(d=null,b.slideCount>b.options.slidesToShow)){for(e=b.options.centerMode===!0?b.options.slidesToShow+1:b.options.slidesToShow,c=b.slideCount;c>b.slideCount-e;c-=1)d=c-1,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d-b.slideCount).prependTo(b.$slideTrack).addClass("slick-cloned").find('img').height('').removeAttr('height');for(c=0;e>c;c+=1)d=c,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d+b.slideCount).appendTo(b.$slideTrack).addClass("slick-cloned").find('img').height('').removeAttr('height');b.$slideTrack.find(".slick-cloned").find("[id]").each(function(){a(this).attr("id","")})}},b.prototype.interrupt=function(a){var b=this;a||b.autoPlay(),b.interrupted=a},b.prototype.selectHandler=function(b){var c=this,d=a(b.target).is(".slick-slide")?a(b.target):a(b.target).parents(".slick-slide"),e=parseInt(d.attr("data-slick-index"));return e||(e=0),c.slideCount<=c.options.slidesToShow?(c.setSlideClasses(e),void c.asNavFor(e)):void c.slideHandler(e)},b.prototype.slideHandler=function(a,b,c){var d,e,f,g,j,h=null,i=this;return b=b||!1,i.animating===!0&&i.options.waitForAnimate===!0||i.options.fade===!0&&i.currentSlide===a||i.slideCount<=i.options.slidesToShow?void 0:(b===!1&&i.asNavFor(a),d=a,h=i.getLeft(d),g=i.getLeft(i.currentSlide),i.currentLeft=null===i.swipeLeft?g:i.swipeLeft,i.options.infinite===!1&&i.options.centerMode===!1&&(0>a||a>i.getDotCount()*i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d)}):i.postSlide(d))):i.options.infinite===!1&&i.options.centerMode===!0&&(0>a||a>i.slideCount-i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d)}):i.postSlide(d))):(i.options.autoplay&&clearInterval(i.autoPlayTimer),e=0>d?i.slideCount%i.options.slidesToScroll!==0?i.slideCount-i.slideCount%i.options.slidesToScroll:i.slideCount+d:d>=i.slideCount?i.slideCount%i.options.slidesToScroll!==0?0:d-i.slideCount:d,i.animating=!0,i.$slider.trigger("beforeChange",[i,i.currentSlide,e]),f=i.currentSlide,i.currentSlide=e,i.setSlideClasses(i.currentSlide),i.options.asNavFor&&(j=i.getNavTarget(),j=j.slick("getSlick"),j.slideCount<=j.options.slidesToShow&&j.setSlideClasses(i.currentSlide)),i.updateDots(),i.updateArrows(),i.options.fade===!0?(c!==!0?(i.fadeSlideOut(f),i.fadeSlide(e,function(){i.postSlide(e)})):i.postSlide(e),void i.animateHeight()):void(c!==!0?i.animateSlide(h,function(){i.postSlide(e)}):i.postSlide(e))))},b.prototype.startLoad=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.hide(),a.$nextArrow.hide()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.hide(),a.$slider.addClass("slick-loading")},b.prototype.swipeDirection=function(){var a,b,c,d,e=this;return a=e.touchObject.startX-e.touchObject.curX,b=e.touchObject.startY-e.touchObject.curY,c=Math.atan2(b,a),d=Math.round(180*c/Math.PI),0>d&&(d=360-Math.abs(d)),45>=d&&d>=0?e.options.rtl===!1?"left":"right":360>=d&&d>=315?e.options.rtl===!1?"left":"right":d>=135&&225>=d?e.options.rtl===!1?"right":"left":e.options.verticalSwiping===!0?d>=35&&135>=d?"down":"up":"vertical"},b.prototype.swipeEnd=function(a){var c,d,b=this;if(b.dragging=!1,b.interrupted=!1,b.shouldClick=b.touchObject.swipeLength>10?!1:!0,void 0===b.touchObject.curX)return!1;if(b.touchObject.edgeHit===!0&&b.$slider.trigger("edge",[b,b.swipeDirection()]),b.touchObject.swipeLength>=b.touchObject.minSwipe){switch(d=b.swipeDirection()){case"left":case"down":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide+b.getSlideCount()):b.currentSlide+b.getSlideCount(),b.currentDirection=0;break;case"right":case"up":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide-b.getSlideCount()):b.currentSlide-b.getSlideCount(),b.currentDirection=1}"vertical"!=d&&(b.slideHandler(c),b.touchObject={},b.$slider.trigger("swipe",[b,d]))}else b.touchObject.startX!==b.touchObject.curX&&(b.slideHandler(b.currentSlide),b.touchObject={})},b.prototype.swipeHandler=function(a){var b=this;if(!(b.options.swipe===!1||"ontouchend"in document&&b.options.swipe===!1||b.options.draggable===!1&&-1!==a.type.indexOf("mouse")))switch(b.touchObject.fingerCount=a.originalEvent&&void 0!==a.originalEvent.touches?a.originalEvent.touches.length:1,b.touchObject.minSwipe=b.listWidth/b.options.touchThreshold,b.options.verticalSwiping===!0&&(b.touchObject.minSwipe=b.listHeight/b.options.touchThreshold),a.data.action){case"start":b.swipeStart(a);break;case"move":b.swipeMove(a);break;case"end":b.swipeEnd(a)}},b.prototype.swipeMove=function(a){var d,e,f,g,h,b=this;return h=void 0!==a.originalEvent?a.originalEvent.touches:null,!b.dragging||h&&1!==h.length?!1:(d=b.getLeft(b.currentSlide),b.touchObject.curX=void 0!==h?h[0].pageX:a.clientX,b.touchObject.curY=void 0!==h?h[0].pageY:a.clientY,b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curX-b.touchObject.startX,2))),b.options.verticalSwiping===!0&&(b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curY-b.touchObject.startY,2)))),e=b.swipeDirection(),"vertical"!==e?(void 0!==a.originalEvent&&b.touchObject.swipeLength>4&&a.preventDefault(),g=(b.options.rtl===!1?1:-1)*(b.touchObject.curX>b.touchObject.startX?1:-1),b.options.verticalSwiping===!0&&(g=b.touchObject.curY>b.touchObject.startY?1:-1),f=b.touchObject.swipeLength,b.touchObject.edgeHit=!1,b.options.infinite===!1&&(0===b.currentSlide&&"right"===e||b.currentSlide>=b.getDotCount()&&"left"===e)&&(f=b.touchObject.swipeLength*b.options.edgeFriction,b.touchObject.edgeHit=!0),b.options.vertical===!1?b.swipeLeft=d+f*g:b.swipeLeft=d+f*(b.$list.height()/b.listWidth)*g,b.options.verticalSwiping===!0&&(b.swipeLeft=d+f*g),b.options.fade===!0||b.options.touchMove===!1?!1:b.animating===!0?(b.swipeLeft=null,!1):void b.setCSS(b.swipeLeft)):void 0)},b.prototype.swipeStart=function(a){var c,b=this;return b.interrupted=!0,1!==b.touchObject.fingerCount||b.slideCount<=b.options.slidesToShow?(b.touchObject={},!1):(void 0!==a.originalEvent&&void 0!==a.originalEvent.touches&&(c=a.originalEvent.touches[0]),b.touchObject.startX=b.touchObject.curX=void 0!==c?c.pageX:a.clientX,b.touchObject.startY=b.touchObject.curY=void 0!==c?c.pageY:a.clientY,void(b.dragging=!0))},b.prototype.unfilterSlides=b.prototype.slickUnfilter=function(){var a=this;null!==a.$slidesCache&&(a.unload(),a.$slideTrack.children(this.options.slide).detach(),a.$slidesCache.appendTo(a.$slideTrack),a.reinit())},b.prototype.unload=function(){var b=this;a(".slick-cloned",b.$slider).remove(),b.$dots&&b.$dots.remove(),b.$prevArrow&&b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.remove(),b.$nextArrow&&b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.remove(),b.$slides.removeClass("slick-slide slick-active slick-visible slick-current").attr("aria-hidden","true").css("width","")},b.prototype.unslick=function(a){var b=this;b.$slider.trigger("unslick",[b,a]),b.destroy()},b.prototype.updateArrows=function(){var b,a=this;b=Math.floor(a.options.slidesToShow/2),a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&!a.options.infinite&&(a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false"),0===a.currentSlide?(a.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-a.options.slidesToShow&&a.options.centerMode===!1?(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-1&&a.options.centerMode===!0&&(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")))},b.prototype.updateDots=function(){var a=this;null!==a.$dots&&(a.$dots.find("li").removeClass("slick-active").attr("aria-hidden","true"),a.$dots.find("li").eq(Math.floor(a.currentSlide/a.options.slidesToScroll)).addClass("slick-active").attr("aria-hidden","false"))},b.prototype.visibility=function(){var a=this;a.options.autoplay&&(document[a.hidden]?a.interrupted=!0:a.interrupted=!1)},a.fn.slick=function(){var f,g,a=this,c=arguments[0],d=Array.prototype.slice.call(arguments,1),e=a.length;for(f=0;e>f;f++)
if("object"==typeof c||"undefined"==typeof c?a[f].slick=new b(a[f],c):g=a[f].slick[c].apply(a[f].slick,d),"undefined"!=typeof g)return g;return a}});window.met_prevarrow='<button type="button" class="slick-prev"><i class="iconfont icon-prev"></i></button>',met_nextarrow='<button type="button" class="slick-next"><i class="iconfont icon-next"></i></button>';
(function($, window, document, undefined) {
var $window = $(window),
placeholder_base64='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC';
$.fn.lazyload = function(options) {
var elements = this;
var $container;
var settings = {
threshold       : 30,
failure_limit   : 1000,
event           : "scroll",
effect          : "fadeIn",
effect_speed    : null,
container       : window,
data_attribute  : "original",
data_srcset     : 'srcset',
skip_invisible  : true,
appear          : null,
load            : null,
placeholder     : met_lazyloadbg,
};
function update() {
var counter = 0;
elements.each(function() {
var $this = $(this);
if (settings.skip_invisible && !$this.is(":visible")) {
return;
}
if ($.abovethetop(this, settings) ||
$.leftofbegin(this, settings)) {
} else if (!$.belowthefold(this, settings) &&
!$.rightoffold(this, settings)) {
$this.trigger("appear");
counter = 0;
} else {
if (++counter > settings.failure_limit) {
return false;
}
}
});
}
if(options) {
if (undefined !== options.failurelimit) {
options.failure_limit = options.failurelimit;
delete options.failurelimit;
}
if (undefined !== options.effectspeed) {
options.effect_speed = options.effectspeed;
delete options.effectspeed;
}
$.extend(settings, options);
}
$container = (settings.container === undefined ||
settings.container === window) ? $window : $(settings.container);
if (0 === settings.event.indexOf("scroll")) {
$container.on(settings.event, function() {
return update();
});
}
if(settings.placeholder=='base64') settings.placeholder=placeholder_base64;
this.attr({'data-lazyload':true});
this.each(function(index) {
var self = this,
$self = $(self),
original = $self.attr("data-" + settings.data_attribute),
placeholder=settings.placeholder,
placeholder_ok=placeholder!=placeholder_base64?true:false;
if (original) {
if($self.is("img")){
if($self.attr("src") && $self.attr("src").indexOf(M.weburl)>=0){
return true;
}else{
self.loaded = false;
$self.attr("src", placeholder);
if(placeholder_ok && !$self.hasClass('imgloading')) $self.addClass('imgloading');
}
}else{
self.loaded = false;
}
}
$self.one("appear", function() {
if (!this.loaded) {
if (settings.appear) {
var elements_left = elements.length;
settings.appear.call(self, elements_left, settings);
}
var srcset = $self.attr("data-" + settings.data_srcset);
$("<img />")
.one("load", function() {
$self.hide();
if ($self.is("img")) {
if(srcset) $self.attr("srcset", srcset);
$self.attr("src", original);
} else {
$self.css("background-image", "url('" + original + "')");
if(srcset) $self.css("background-image", "-webkit-image-set(" + srcset + ")");
}
$self[settings.effect](settings.effect_speed);
$self.one('load', function() {
$self.removeClass('imgloading');
$self.next('canvas').fadeOut("normal",function(){
$self.next('canvas').remove();
});
});
self.loaded = true;
var temp = $.grep(elements, function(element) {
return !element.loaded;
});
elements = $(temp);
if (settings.load) {
var elements_left = elements.length;
settings.load.call(self, elements_left, settings);
}
}).attr({srcset:srcset,src:original}).removeClass('imgloading').next('canvas').fadeOut("normal",function(){
$("<img />").next('canvas').remove();
});
}
});
if (0 !== settings.event.indexOf("scroll")) {
$self.on(settings.event, function() {
if (!self.loaded) {
$self.trigger("appear");
}
});
}
});
$window.on("resize", function() {
update();
});
if ((/(?:iphone|ipod|ipad).*os 5/gi).test(navigator.appVersion)) {
$window.on("pageshow", function(event) {
if (event.originalEvent && event.originalEvent.persisted) {
elements.each(function() {
$(this).trigger("appear");
});
}
});
}
$(document).ready(function() {
update();
});
return this;
};
$.belowthefold = function(element, settings) {
var fold;
if (settings.container === undefined || settings.container === window) {
fold = (window.innerHeight ? window.innerHeight : $window.height()) + $window.scrollTop();
} else {
fold = $(settings.container).offset().top + $(settings.container).height();
}
return fold <= $(element).offset().top - settings.threshold;
};
$.rightoffold = function(element, settings) {
var fold;
if (settings.container === undefined || settings.container === window) {
fold = $window.width() + $window.scrollLeft();
} else {
fold = $(settings.container).offset().left + $(settings.container).width();
}
return fold <= $(element).offset().left - settings.threshold;
};
$.abovethetop = function(element, settings) {
var fold;
if (settings.container === undefined || settings.container === window) {
fold = $window.scrollTop();
} else {
fold = $(settings.container).offset().top;
}
return fold >= $(element).offset().top + settings.threshold  + $(element).height();
};
$.leftofbegin = function(element, settings) {
var fold;
if (settings.container === undefined || settings.container === window) {
fold = $window.scrollLeft();
} else {
fold = $(settings.container).offset().left;
}
return fold >= $(element).offset().left + settings.threshold + $(element).width();
};
$.inviewport = function(element, settings) {
return !$.rightoffold(element, settings) && !$.leftofbegin(element, settings) &&
!$.belowthefold(element, settings) && !$.abovethetop(element, settings);
};
$.extend($.expr[":"], {
"below-the-fold" : function(a) { return $.belowthefold(a, {threshold : 0}); },
"above-the-top"  : function(a) { return !$.belowthefold(a, {threshold : 0}); },
"right-of-screen": function(a) { return $.rightoffold(a, {threshold : 0}); },
"left-of-screen" : function(a) { return !$.rightoffold(a, {threshold : 0}); },
"in-viewport"    : function(a) { return $.inviewport(a, {threshold : 0}); },
"above-the-fold" : function(a) { return !$.belowthefold(a, {threshold : 0}); },
"right-of-fold"  : function(a) { return $.rightoffold(a, {threshold : 0}); },
"left-of-fold"   : function(a) { return !$.rightoffold(a, {threshold : 0}); }
});
})(jQuery, window, document);
!function(t,e){"function"==typeof define&&define.amd?define("jquery-bridget/jquery-bridget",["jquery"],function(i){return e(t,i)}):"object"==typeof module&&module.exports?module.exports=e(t,require("jquery")):t.jQueryBridget=e(t,t.jQuery)}(window,function(t,e){"use strict";function i(i,r,a){function h(t,e,n){var o,r="$()."+i+'("'+e+'")';return t.each(function(t,h){var u=a.data(h,i);if(!u)return void s(i+" not initialized. Cannot call methods, i.e. "+r);var d=u[e];if(!d||"_"==e.charAt(0))return void s(r+" is not a valid method");var l=d.apply(u,n);o=void 0===o?l:o}),void 0!==o?o:t}function u(t,e){t.each(function(t,n){var o=a.data(n,i);o?(o.option(e),o._init()):(o=new r(n,e),a.data(n,i,o))})}a=a||e||t.jQuery,a&&(r.prototype.option||(r.prototype.option=function(t){a.isPlainObject(t)&&(this.options=a.extend(!0,this.options,t))}),a.fn[i]=function(t){if("string"==typeof t){var e=o.call(arguments,1);return h(this,t,e)}return u(this,t),this},n(a))}function n(t){!t||t&&t.bridget||(t.bridget=i)}var o=Array.prototype.slice,r=t.console,s="undefined"==typeof r?function(){}:function(t){r.error(t)};return n(e||t.jQuery),i}),function(t,e){"function"==typeof define&&define.amd?define("ev-emitter/ev-emitter",e):"object"==typeof module&&module.exports?module.exports=e():t.EvEmitter=e()}("undefined"!=typeof window?window:this,function(){function t(){}var e=t.prototype;return e.on=function(t,e){if(t&&e){var i=this._events=this._events||{},n=i[t]=i[t]||[];return-1==n.indexOf(e)&&n.push(e),this}},e.once=function(t,e){if(t&&e){this.on(t,e);var i=this._onceEvents=this._onceEvents||{},n=i[t]=i[t]||{};return n[e]=!0,this}},e.off=function(t,e){var i=this._events&&this._events[t];if(i&&i.length){var n=i.indexOf(e);return-1!=n&&i.splice(n,1),this}},e.emitEvent=function(t,e){var i=this._events&&this._events[t];if(i&&i.length){var n=0,o=i[n];e=e||[];for(var r=this._onceEvents&&this._onceEvents[t];o;){var s=r&&r[o];s&&(this.off(t,o),delete r[o]),o.apply(this,e),n+=s?0:1,o=i[n]}return this}},t}),function(t,e){"use strict";"function"==typeof define&&define.amd?define("get-size/get-size",[],function(){return e()}):"object"==typeof module&&module.exports?module.exports=e():t.getSize=e()}(window,function(){"use strict";function t(t){var e=parseFloat(t),i=-1==t.indexOf("%")&&!isNaN(e);return i&&e}function e(){}function i(){for(var t={width:0,height:0,innerWidth:0,innerHeight:0,outerWidth:0,outerHeight:0},e=0;u>e;e++){var i=h[e];t[i]=0}return t}function n(t){var e=getComputedStyle(t);return e||a("Style returned "+e+". Are you running this code in a hidden iframe on Firefox? See http://bit.ly/getsizebug1"),e}function o(){if(!d){d=!0;var e=document.createElement("div");e.style.width="200px",e.style.padding="1px 2px 3px 4px",e.style.borderStyle="solid",e.style.borderWidth="1px 2px 3px 4px",e.style.boxSizing="border-box";var i=document.body||document.documentElement;i.appendChild(e);var o=n(e);r.isBoxSizeOuter=s=200==t(o.width),i.removeChild(e)}}function r(e){if(o(),"string"==typeof e&&(e=document.querySelector(e)),e&&"object"==typeof e&&e.nodeType){var r=n(e);if("none"==r.display)return i();var a={};a.width=e.offsetWidth,a.height=e.offsetHeight;for(var d=a.isBorderBox="border-box"==r.boxSizing,l=0;u>l;l++){var c=h[l],f=r[c],m=parseFloat(f);a[c]=isNaN(m)?0:m}var p=a.paddingLeft+a.paddingRight,g=a.paddingTop+a.paddingBottom,y=a.marginLeft+a.marginRight,v=a.marginTop+a.marginBottom,_=a.borderLeftWidth+a.borderRightWidth,E=a.borderTopWidth+a.borderBottomWidth,z=d&&s,b=t(r.width);b!==!1&&(a.width=b+(z?0:p+_));var x=t(r.height);return x!==!1&&(a.height=x+(z?0:g+E)),a.innerWidth=a.width-(p+_),a.innerHeight=a.height-(g+E),a.outerWidth=a.width+y,a.outerHeight=a.height+v,a}}var s,a="undefined"==typeof console?e:function(t){console.error(t)},h=["paddingLeft","paddingRight","paddingTop","paddingBottom","marginLeft","marginRight","marginTop","marginBottom","borderLeftWidth","borderRightWidth","borderTopWidth","borderBottomWidth"],u=h.length,d=!1;return r}),function(t,e){"use strict";"function"==typeof define&&define.amd?define("desandro-matches-selector/matches-selector",e):"object"==typeof module&&module.exports?module.exports=e():t.matchesSelector=e()}(window,function(){"use strict";var t=function(){var t=Element.prototype;if(t.matches)return"matches";if(t.matchesSelector)return"matchesSelector";for(var e=["webkit","moz","ms","o"],i=0;i<e.length;i++){var n=e[i],o=n+"MatchesSelector";if(t[o])return o}}();return function(e,i){return e[t](i)}}),function(t,e){"function"==typeof define&&define.amd?define("fizzy-ui-utils/utils",["desandro-matches-selector/matches-selector"],function(i){return e(t,i)}):"object"==typeof module&&module.exports?module.exports=e(t,require("desandro-matches-selector")):t.fizzyUIUtils=e(t,t.matchesSelector)}(window,function(t,e){var i={};i.extend=function(t,e){for(var i in e)t[i]=e[i];return t},i.modulo=function(t,e){return(t%e+e)%e},i.makeArray=function(t){var e=[];if(Array.isArray(t))e=t;else if(t&&"number"==typeof t.length)for(var i=0;i<t.length;i++)e.push(t[i]);else e.push(t);return e},i.removeFrom=function(t,e){var i=t.indexOf(e);-1!=i&&t.splice(i,1)},i.getParent=function(t,i){for(;t!=document.body;)if(t=t.parentNode,e(t,i))return t},i.getQueryElement=function(t){return"string"==typeof t?document.querySelector(t):t},i.handleEvent=function(t){var e="on"+t.type;this[e]&&this[e](t)},i.filterFindElements=function(t,n){t=i.makeArray(t);var o=[];return t.forEach(function(t){if(t instanceof HTMLElement){if(!n)return void o.push(t);e(t,n)&&o.push(t);for(var i=t.querySelectorAll(n),r=0;r<i.length;r++)o.push(i[r])}}),o},i.debounceMethod=function(t,e,i){var n=t.prototype[e],o=e+"Timeout";t.prototype[e]=function(){var t=this[o];t&&clearTimeout(t);var e=arguments,r=this;this[o]=setTimeout(function(){n.apply(r,e),delete r[o]},i||100)}},i.docReady=function(t){var e=document.readyState;"complete"==e||"interactive"==e?t():document.addEventListener("DOMContentLoaded",t)},i.toDashed=function(t){return t.replace(/(.)([A-Z])/g,function(t,e,i){return e+"-"+i}).toLowerCase()};var n=t.console;return i.htmlInit=function(e,o){i.docReady(function(){var r=i.toDashed(o),s="data-"+r,a=document.querySelectorAll("["+s+"]"),h=document.querySelectorAll(".js-"+r),u=i.makeArray(a).concat(i.makeArray(h)),d=s+"-options",l=t.jQuery;u.forEach(function(t){var i,r=t.getAttribute(s)||t.getAttribute(d);try{i=r&&JSON.parse(r)}catch(a){return void(n&&n.error("Error parsing "+s+" on "+t.className+": "+a))}var h=new e(t,i);l&&l.data(t,o,h)})})},i}),function(t,e){"function"==typeof define&&define.amd?define("outlayer/item",["ev-emitter/ev-emitter","get-size/get-size"],e):"object"==typeof module&&module.exports?module.exports=e(require("ev-emitter"),require("get-size")):(t.Outlayer={},t.Outlayer.Item=e(t.EvEmitter,t.getSize))}(window,function(t,e){"use strict";function i(t){for(var e in t)return!1;return e=null,!0}function n(t,e){t&&(this.element=t,this.layout=e,this.position={x:0,y:0},this._create())}function o(t){return t.replace(/([A-Z])/g,function(t){return"-"+t.toLowerCase()})}var r=document.documentElement.style,s="string"==typeof r.transition?"transition":"WebkitTransition",a="string"==typeof r.transform?"transform":"WebkitTransform",h={WebkitTransition:"webkitTransitionEnd",transition:"transitionend"}[s],u={transform:a,transition:s,transitionDuration:s+"Duration",transitionProperty:s+"Property",transitionDelay:s+"Delay"},d=n.prototype=Object.create(t.prototype);d.constructor=n,d._create=function(){this._transn={ingProperties:{},clean:{},onEnd:{}},this.css({position:"absolute"})},d.handleEvent=function(t){var e="on"+t.type;this[e]&&this[e](t)},d.getSize=function(){this.size=e(this.element)},d.css=function(t){var e=this.element.style;for(var i in t){var n=u[i]||i;e[n]=t[i]}},d.getPosition=function(){var t=getComputedStyle(this.element),e=this.layout._getOption("originLeft"),i=this.layout._getOption("originTop"),n=t[e?"left":"right"],o=t[i?"top":"bottom"],r=this.layout.size,s=-1!=n.indexOf("%")?parseFloat(n)/100*r.width:parseInt(n,10),a=-1!=o.indexOf("%")?parseFloat(o)/100*r.height:parseInt(o,10);s=isNaN(s)?0:s,a=isNaN(a)?0:a,s-=e?r.paddingLeft:r.paddingRight,a-=i?r.paddingTop:r.paddingBottom,this.position.x=s,this.position.y=a},d.layoutPosition=function(){var t=this.layout.size,e={},i=this.layout._getOption("originLeft"),n=this.layout._getOption("originTop"),o=i?"paddingLeft":"paddingRight",r=i?"left":"right",s=i?"right":"left",a=this.position.x+t[o];e[r]=this.getXValue(a),e[s]="";var h=n?"paddingTop":"paddingBottom",u=n?"top":"bottom",d=n?"bottom":"top",l=this.position.y+t[h];e[u]=this.getYValue(l),e[d]="",this.css(e),this.emitEvent("layout",[this])},d.getXValue=function(t){var e=this.layout._getOption("horizontal");return this.layout.options.percentPosition&&!e?t/this.layout.size.width*100+"%":t+"px"},d.getYValue=function(t){var e=this.layout._getOption("horizontal");return this.layout.options.percentPosition&&e?t/this.layout.size.height*100+"%":t+"px"},d._transitionTo=function(t,e){this.getPosition();var i=this.position.x,n=this.position.y,o=parseInt(t,10),r=parseInt(e,10),s=o===this.position.x&&r===this.position.y;if(this.setPosition(t,e),s&&!this.isTransitioning)return void this.layoutPosition();var a=t-i,h=e-n,u={};u.transform=this.getTranslate(a,h),this.transition({to:u,onTransitionEnd:{transform:this.layoutPosition},isCleaning:!0})},d.getTranslate=function(t,e){var i=this.layout._getOption("originLeft"),n=this.layout._getOption("originTop");return t=i?t:-t,e=n?e:-e,"translate3d("+t+"px, "+e+"px, 0)"},d.goTo=function(t,e){this.setPosition(t,e),this.layoutPosition()},d.moveTo=d._transitionTo,d.setPosition=function(t,e){this.position.x=parseInt(t,10),this.position.y=parseInt(e,10)},d._nonTransition=function(t){this.css(t.to),t.isCleaning&&this._removeStyles(t.to);for(var e in t.onTransitionEnd)t.onTransitionEnd[e].call(this)},d.transition=function(t){if(!parseFloat(this.layout.options.transitionDuration))return void this._nonTransition(t);var e=this._transn;for(var i in t.onTransitionEnd)e.onEnd[i]=t.onTransitionEnd[i];for(i in t.to)e.ingProperties[i]=!0,t.isCleaning&&(e.clean[i]=!0);if(t.from){this.css(t.from);var n=this.element.offsetHeight;n=null}this.enableTransition(t.to),this.css(t.to),this.isTransitioning=!0};var l="opacity,"+o(a);d.enableTransition=function(){if(!this.isTransitioning){var t=this.layout.options.transitionDuration;t="number"==typeof t?t+"ms":t,this.css({transitionProperty:l,transitionDuration:t,transitionDelay:this.staggerDelay||0}),this.element.addEventListener(h,this,!1)}},d.onwebkitTransitionEnd=function(t){this.ontransitionend(t)},d.onotransitionend=function(t){this.ontransitionend(t)};var c={"-webkit-transform":"transform"};d.ontransitionend=function(t){if(t.target===this.element){var e=this._transn,n=c[t.propertyName]||t.propertyName;if(delete e.ingProperties[n],i(e.ingProperties)&&this.disableTransition(),n in e.clean&&(this.element.style[t.propertyName]="",delete e.clean[n]),n in e.onEnd){var o=e.onEnd[n];o.call(this),delete e.onEnd[n]}this.emitEvent("transitionEnd",[this])}},d.disableTransition=function(){this.removeTransitionStyles(),this.element.removeEventListener(h,this,!1),this.isTransitioning=!1},d._removeStyles=function(t){var e={};for(var i in t)e[i]="";this.css(e)};var f={transitionProperty:"",transitionDuration:"",transitionDelay:""};return d.removeTransitionStyles=function(){this.css(f)},d.stagger=function(t){t=isNaN(t)?0:t,this.staggerDelay=t+"ms"},d.removeElem=function(){this.element.parentNode.removeChild(this.element),this.css({display:""}),this.emitEvent("remove",[this])},d.remove=function(){return s&&parseFloat(this.layout.options.transitionDuration)?(this.once("transitionEnd",function(){this.removeElem()}),void this.hide()):void this.removeElem()},d.reveal=function(){delete this.isHidden,this.css({display:""});var t=this.layout.options,e={},i=this.getHideRevealTransitionEndProperty("visibleStyle");e[i]=this.onRevealTransitionEnd,this.transition({from:t.hiddenStyle,to:t.visibleStyle,isCleaning:!0,onTransitionEnd:e})},d.onRevealTransitionEnd=function(){this.isHidden||this.emitEvent("reveal")},d.getHideRevealTransitionEndProperty=function(t){var e=this.layout.options[t];if(e.opacity)return"opacity";for(var i in e)return i},d.hide=function(){this.isHidden=!0,this.css({display:""});var t=this.layout.options,e={},i=this.getHideRevealTransitionEndProperty("hiddenStyle");e[i]=this.onHideTransitionEnd,this.transition({from:t.visibleStyle,to:t.hiddenStyle,isCleaning:!0,onTransitionEnd:e})},d.onHideTransitionEnd=function(){this.isHidden&&(this.css({display:"none"}),this.emitEvent("hide"))},d.destroy=function(){this.css({position:"",left:"",right:"",top:"",bottom:"",transition:"",transform:""})},n}),function(t,e){"use strict";"function"==typeof define&&define.amd?define("outlayer/outlayer",["ev-emitter/ev-emitter","get-size/get-size","fizzy-ui-utils/utils","./item"],function(i,n,o,r){return e(t,i,n,o,r)}):"object"==typeof module&&module.exports?module.exports=e(t,require("ev-emitter"),require("get-size"),require("fizzy-ui-utils"),require("./item")):t.Outlayer=e(t,t.EvEmitter,t.getSize,t.fizzyUIUtils,t.Outlayer.Item)}(window,function(t,e,i,n,o){"use strict";function r(t,e){var i=n.getQueryElement(t);if(!i)return void(h&&h.error("Bad element for "+this.constructor.namespace+": "+(i||t)));this.element=i,u&&(this.$element=u(this.element)),this.options=n.extend({},this.constructor.defaults),this.option(e);var o=++l;this.element.outlayerGUID=o,c[o]=this,this._create();var r=this._getOption("initLayout");r&&this.layout()}function s(t){function e(){t.apply(this,arguments)}return e.prototype=Object.create(t.prototype),e.prototype.constructor=e,e}function a(t){if("number"==typeof t)return t;var e=t.match(/(^\d*\.?\d*)(\w*)/),i=e&&e[1],n=e&&e[2];if(!i.length)return 0;i=parseFloat(i);var o=m[n]||1;return i*o}var h=t.console,u=t.jQuery,d=function(){},l=0,c={};r.namespace="outlayer",r.Item=o,r.defaults={containerStyle:{position:"relative"},initLayout:!0,originLeft:!0,originTop:!0,resize:!0,resizeContainer:!0,transitionDuration:"0.4s",hiddenStyle:{opacity:0,transform:"scale(0.001)"},visibleStyle:{opacity:1,transform:"scale(1)"}};var f=r.prototype;n.extend(f,e.prototype),f.option=function(t){n.extend(this.options,t)},f._getOption=function(t){var e=this.constructor.compatOptions[t];return e&&void 0!==this.options[e]?this.options[e]:this.options[t]},r.compatOptions={initLayout:"isInitLayout",horizontal:"isHorizontal",layoutInstant:"isLayoutInstant",originLeft:"isOriginLeft",originTop:"isOriginTop",resize:"isResizeBound",resizeContainer:"isResizingContainer"},f._create=function(){this.reloadItems(),this.stamps=[],this.stamp(this.options.stamp),n.extend(this.element.style,this.options.containerStyle);var t=this._getOption("resize");t&&this.bindResize()},f.reloadItems=function(){this.items=this._itemize(this.element.children)},f._itemize=function(t){for(var e=this._filterFindItemElements(t),i=this.constructor.Item,n=[],o=0;o<e.length;o++){var r=e[o],s=new i(r,this);n.push(s)}return n},f._filterFindItemElements=function(t){return n.filterFindElements(t,this.options.itemSelector)},f.getItemElements=function(){return this.items.map(function(t){return t.element})},f.layout=function(){this._resetLayout(),this._manageStamps();var t=this._getOption("layoutInstant"),e=void 0!==t?t:!this._isLayoutInited;this.layoutItems(this.items,e),this._isLayoutInited=!0},f._init=f.layout,f._resetLayout=function(){this.getSize()},f.getSize=function(){this.size=i(this.element)},f._getMeasurement=function(t,e){var n,o=this.options[t];o?("string"==typeof o?n=this.element.querySelector(o):o instanceof HTMLElement&&(n=o),this[t]=n?i(n)[e]:o):this[t]=0},f.layoutItems=function(t,e){t=this._getItemsForLayout(t),this._layoutItems(t,e),this._postLayout()},f._getItemsForLayout=function(t){return t.filter(function(t){return!t.isIgnored})},f._layoutItems=function(t,e){if(this._emitCompleteOnItems("layout",t),t&&t.length){var i=[];t.forEach(function(t){var n=this._getItemLayoutPosition(t);n.item=t,n.isInstant=e||t.isLayoutInstant,i.push(n)},this),this._processLayoutQueue(i)}},f._getItemLayoutPosition=function(){return{x:0,y:0}},f._processLayoutQueue=function(t){this.updateStagger(),t.forEach(function(t,e){this._positionItem(t.item,t.x,t.y,t.isInstant,e)},this)},f.updateStagger=function(){var t=this.options.stagger;return null===t||void 0===t?void(this.stagger=0):(this.stagger=a(t),this.stagger)},f._positionItem=function(t,e,i,n,o){n?t.goTo(e,i):(t.stagger(o*this.stagger),t.moveTo(e,i))},f._postLayout=function(){this.resizeContainer()},f.resizeContainer=function(){var t=this._getOption("resizeContainer");if(t){var e=this._getContainerSize();e&&(this._setContainerMeasure(e.width,!0),this._setContainerMeasure(e.height,!1))}},f._getContainerSize=d,f._setContainerMeasure=function(t,e){if(void 0!==t){var i=this.size;i.isBorderBox&&(t+=e?i.paddingLeft+i.paddingRight+i.borderLeftWidth+i.borderRightWidth:i.paddingBottom+i.paddingTop+i.borderTopWidth+i.borderBottomWidth),t=Math.max(t,0),this.element.style[e?"width":"height"]=t+"px"}},f._emitCompleteOnItems=function(t,e){function i(){o.dispatchEvent(t+"Complete",null,[e])}function n(){s++,s==r&&i()}var o=this,r=e.length;if(!e||!r)return void i();var s=0;e.forEach(function(e){e.once(t,n)})},f.dispatchEvent=function(t,e,i){var n=e?[e].concat(i):i;if(this.emitEvent(t,n),u)if(this.$element=this.$element||u(this.element),e){var o=u.Event(e);o.type=t,this.$element.trigger(o,i)}else this.$element.trigger(t,i)},f.ignore=function(t){var e=this.getItem(t);e&&(e.isIgnored=!0)},f.unignore=function(t){var e=this.getItem(t);e&&delete e.isIgnored},f.stamp=function(t){t=this._find(t),t&&(this.stamps=this.stamps.concat(t),t.forEach(this.ignore,this))},f.unstamp=function(t){t=this._find(t),t&&t.forEach(function(t){n.removeFrom(this.stamps,t),this.unignore(t)},this)},f._find=function(t){return t?("string"==typeof t&&(t=this.element.querySelectorAll(t)),t=n.makeArray(t)):void 0},f._manageStamps=function(){this.stamps&&this.stamps.length&&(this._getBoundingRect(),this.stamps.forEach(this._manageStamp,this))},f._getBoundingRect=function(){var t=this.element.getBoundingClientRect(),e=this.size;this._boundingRect={left:t.left+e.paddingLeft+e.borderLeftWidth,top:t.top+e.paddingTop+e.borderTopWidth,right:t.right-(e.paddingRight+e.borderRightWidth),bottom:t.bottom-(e.paddingBottom+e.borderBottomWidth)}},f._manageStamp=d,f._getElementOffset=function(t){var e=t.getBoundingClientRect(),n=this._boundingRect,o=i(t),r={left:e.left-n.left-o.marginLeft,top:e.top-n.top-o.marginTop,right:n.right-e.right-o.marginRight,bottom:n.bottom-e.bottom-o.marginBottom};return r},f.handleEvent=n.handleEvent,f.bindResize=function(){t.addEventListener("resize",this),this.isResizeBound=!0},f.unbindResize=function(){t.removeEventListener("resize",this),this.isResizeBound=!1},f.onresize=function(){this.resize()},n.debounceMethod(r,"onresize",100),f.resize=function(){this.isResizeBound&&this.needsResizeLayout()&&this.layout()},f.needsResizeLayout=function(){var t=i(this.element),e=this.size&&t;return e&&t.innerWidth!==this.size.innerWidth},f.addItems=function(t){var e=this._itemize(t);return e.length&&(this.items=this.items.concat(e)),e},f.appended=function(t){var e=this.addItems(t);e.length&&(this.layoutItems(e,!0),this.reveal(e))},f.prepended=function(t){var e=this._itemize(t);if(e.length){var i=this.items.slice(0);this.items=e.concat(i),this._resetLayout(),this._manageStamps(),this.layoutItems(e,!0),this.reveal(e),this.layoutItems(i)}},f.reveal=function(t){if(this._emitCompleteOnItems("reveal",t),t&&t.length){var e=this.updateStagger();t.forEach(function(t,i){t.stagger(i*e),t.reveal()})}},f.hide=function(t){if(this._emitCompleteOnItems("hide",t),t&&t.length){var e=this.updateStagger();t.forEach(function(t,i){t.stagger(i*e),t.hide()})}},f.revealItemElements=function(t){var e=this.getItems(t);this.reveal(e)},f.hideItemElements=function(t){var e=this.getItems(t);this.hide(e)},f.getItem=function(t){for(var e=0;e<this.items.length;e++){var i=this.items[e];if(i.element==t)return i}},f.getItems=function(t){t=n.makeArray(t);var e=[];return t.forEach(function(t){var i=this.getItem(t);i&&e.push(i)},this),e},f.remove=function(t){var e=this.getItems(t);this._emitCompleteOnItems("remove",e),e&&e.length&&e.forEach(function(t){t.remove(),n.removeFrom(this.items,t)},this)},f.destroy=function(){var t=this.element.style;t.height="",t.position="",t.width="",this.items.forEach(function(t){t.destroy()}),this.unbindResize();var e=this.element.outlayerGUID;delete c[e],delete this.element.outlayerGUID,u&&u.removeData(this.element,this.constructor.namespace)},r.data=function(t){t=n.getQueryElement(t);var e=t&&t.outlayerGUID;return e&&c[e]},r.create=function(t,e){var i=s(r);return i.defaults=n.extend({},r.defaults),n.extend(i.defaults,e),i.compatOptions=n.extend({},r.compatOptions),i.namespace=t,i.data=r.data,i.Item=s(o),n.htmlInit(i,t),u&&u.bridget&&u.bridget(t,i),i};var m={ms:1,s:1e3};return r.Item=o,r}),function(t,e){"function"==typeof define&&define.amd?define(["outlayer/outlayer","get-size/get-size"],e):"object"==typeof module&&module.exports?module.exports=e(require("outlayer"),require("get-size")):t.Masonry=e(t.Outlayer,t.getSize)}(window,function(t,e){var i=t.create("masonry");return i.compatOptions.fitWidth="isFitWidth",i.prototype._resetLayout=function(){this.getSize(),this._getMeasurement("columnWidth","outerWidth"),this._getMeasurement("gutter","outerWidth"),this.measureColumns(),this.colYs=[];for(var t=0;t<this.cols;t++)this.colYs.push(0);this.maxY=0},i.prototype.measureColumns=function(){if(this.getContainerWidth(),!this.columnWidth){var t=this.items[0],i=t&&t.element;this.columnWidth=i&&e(i).outerWidth||this.containerWidth}var n=this.columnWidth+=this.gutter,o=this.containerWidth+this.gutter,r=o/n,s=n-o%n,a=s&&1>s?"round":"floor";r=Math[a](r),this.cols=Math.max(r,1)},i.prototype.getContainerWidth=function(){var t=this._getOption("fitWidth"),i=t?this.element.parentNode:this.element,n=e(i);this.containerWidth=n&&n.innerWidth},i.prototype._getItemLayoutPosition=function(t){t.getSize();var e=t.size.outerWidth%this.columnWidth,i=e&&1>e?"round":"ceil",n=Math[i](t.size.outerWidth/this.columnWidth);n=Math.min(n,this.cols);for(var o=this._getColGroup(n),r=Math.min.apply(Math,o),s=o.indexOf(r),a={x:this.columnWidth*s,y:r},h=r+t.size.outerHeight,u=this.cols+1-o.length,d=0;u>d;d++)this.colYs[s+d]=h;return a},i.prototype._getColGroup=function(t){if(2>t)return this.colYs;for(var e=[],i=this.cols+1-t,n=0;i>n;n++){var o=this.colYs.slice(n,n+t);e[n]=Math.max.apply(Math,o)}return e},i.prototype._manageStamp=function(t){var i=e(t),n=this._getElementOffset(t),o=this._getOption("originLeft"),r=o?n.left:n.right,s=r+i.outerWidth,a=Math.floor(r/this.columnWidth);a=Math.max(0,a);var h=Math.floor(s/this.columnWidth);h-=s%this.columnWidth?0:1,h=Math.min(this.cols-1,h);for(var u=this._getOption("originTop"),d=(u?n.top:n.bottom)+i.outerHeight,l=a;h>=l;l++)this.colYs[l]=Math.max(d,this.colYs[l])},i.prototype._getContainerSize=function(){this.maxY=Math.max.apply(Math,this.colYs);var t={height:this.maxY};return this._getOption("fitWidth")&&(t.width=this._getContainerFitWidth()),t},i.prototype._getContainerFitWidth=function(){for(var t=0,e=this.cols;--e&&0===this.colYs[e];)t++;return(this.cols-t)*this.columnWidth-this.gutter},i.prototype.needsResizeLayout=function(){var t=this.containerWidth;return this.getContainerWidth(),t!=this.containerWidth},i});
!function(a,b,c){"use strict";!function(b){"function"==typeof define&&define.amd?define(["jquery"],b):"object"==typeof exports?module.exports=b(require("jquery")):b(a.jQuery)}(function(d){function e(a,b){return this.$element=d(a),b&&("string"===d.type(b.delay)||"number"===d.type(b.delay))&&(b.delay={show:b.delay,hide:b.delay}),this.options=d.extend({},i,b),this._defaults=i,this._name=f,this._targetclick=!1,this.init(),k.push(this.$element),this}var f="webuiPopover",g="webui-popover",h="webui.popover",i={placement:"auto",container:null,width:"auto",height:"auto",trigger:"click",style:"",selector:!1,delay:{show:null,hide:300},async:{type:"GET",before:null,success:null,error:null},cache:!0,multi:!1,arrow:!0,title:"",content:"",closeable:!1,padding:!0,url:"",type:"html",direction:"",animation:null,template:'<div class="webui-popover"><div class="webui-arrow"></div><div class="webui-popover-inner"><a href="#" class="close"></a><h3 class="webui-popover-title"></h3><div class="webui-popover-content"><i class="icon-refresh"></i> <p>&nbsp;</p></div></div></div>',backdrop:!1,dismissible:!0,onShow:null,onHide:null,abortXHR:!0,autoHide:!1,offsetTop:0,offsetLeft:0,iframeOptions:{frameborder:"0",allowtransparency:"true",id:"",name:"",scrolling:"",onload:"",height:"",width:""},hideEmpty:!1},j=g+"-rtl",k=[],l=d('<div class="webui-popover-backdrop"></div>'),m=0,n=!1,o=-2e3,p=d(b),q=function(a,b){return isNaN(a)?b||0:Number(a)},r=function(a){return a.data("plugin_"+f)},s=function(){for(var a=null,b=0;b<k.length;b++)a=r(k[b]),a&&a.hide(!0);p.trigger("hiddenAll."+h)},t=function(a){for(var b=null,c=0;c<k.length;c++)b=r(k[c]),b&&b.id!==a.id&&b.hide(!0);p.trigger("hiddenAll."+h)},u="ontouchstart"in b.documentElement&&/Mobi/.test(navigator.userAgent),v=function(a){var b={x:0,y:0};if("touchstart"===a.type||"touchmove"===a.type||"touchend"===a.type||"touchcancel"===a.type){var c=a.originalEvent.touches[0]||a.originalEvent.changedTouches[0];b.x=c.pageX,b.y=c.pageY}else("mousedown"===a.type||"mouseup"===a.type||"click"===a.type)&&(b.x=a.pageX,b.y=a.pageY);return b};e.prototype={init:function(){if(this.$element[0]instanceof b.constructor&&!this.options.selector)throw new Error("`selector` option must be specified when initializing "+this.type+" on the window.document object!");"manual"!==this.getTrigger()&&(u?this.$element.off("touchend",this.options.selector).on("touchend",this.options.selector,d.proxy(this.toggle,this)):"click"===this.getTrigger()?this.$element.off("click",this.options.selector).on("click",this.options.selector,d.proxy(this.toggle,this)):"hover"===this.getTrigger()&&this.$element.off("mouseenter mouseleave click",this.options.selector).on("mouseenter",this.options.selector,d.proxy(this.mouseenterHandler,this)).on("mouseleave",this.options.selector,d.proxy(this.mouseleaveHandler,this))),this._poped=!1,this._inited=!0,this._opened=!1,this._idSeed=m,this.id=f+this._idSeed,this.options.container=d(this.options.container||b.body).first(),this.options.backdrop&&l.appendTo(this.options.container).hide(),m++,"sticky"===this.getTrigger()&&this.show(),this.options.selector&&(this._options=d.extend({},this.options,{selector:""}))},destroy:function(){for(var a=-1,b=0;b<k.length;b++)if(k[b]===this.$element){a=b;break}k.splice(a,1),this.hide(),this.$element.data("plugin_"+f,null),"click"===this.getTrigger()?this.$element.off("click"):"hover"===this.getTrigger()&&this.$element.off("mouseenter mouseleave"),this.$target&&this.$target.remove()},getDelegateOptions:function(){var a={};return this._options&&d.each(this._options,function(b,c){i[b]!==c&&(a[b]=c)}),a},hide:function(a,b){if((a||"sticky"!==this.getTrigger())&&this._opened){b&&(b.preventDefault(),b.stopPropagation()),this.xhr&&this.options.abortXHR===!0&&(this.xhr.abort(),this.xhr=null);var c=d.Event("hide."+h);if(this.$element.trigger(c,[this.$target]),this.$target){this.$target.removeClass("in").addClass(this.getHideAnimation());var e=this;setTimeout(function(){e.$target.hide(),e.getCache()||e.$target.remove()},e.getHideDelay())}this.options.backdrop&&l.hide(),this._opened=!1,this.$element.trigger("hidden."+h,[this.$target]),this.options.onHide&&this.options.onHide(this.$target)}},resetAutoHide:function(){var a=this,b=a.getAutoHide();b&&(a.autoHideHandler&&clearTimeout(a.autoHideHandler),a.autoHideHandler=setTimeout(function(){a.hide()},b))},delegate:function(a){var b=d(a).data("plugin_"+f);return b||(b=new e(a,this.getDelegateOptions()),d(a).data("plugin_"+f,b)),b},toggle:function(a){var b=this;a&&(a.preventDefault(),a.stopPropagation(),this.options.selector&&(b=this.delegate(a.currentTarget))),b[b.getTarget().hasClass("in")?"hide":"show"]()},hideAll:function(){s()},hideOthers:function(){t(this)},show:function(){if(!this._opened){var a=this.getTarget().removeClass().addClass(g).addClass(this._customTargetClass);if(this.options.multi||this.hideOthers(),!this.getCache()||!this._poped||""===this.content){if(this.content="",this.setTitle(this.getTitle()),this.options.closeable||a.find(".close").off("click").remove(),this.isAsync()?this.setContentASync(this.options.content):this.setContent(this.getContent()),this.canEmptyHide()&&""===this.content)return;a.show()}this.displayContent(),this.options.onShow&&this.options.onShow(a),this.bindBodyEvents(),this.options.backdrop&&l.show(),this._opened=!0,this.resetAutoHide()}},displayContent:function(){var a=this.getElementPosition(),b=this.getTarget().removeClass().addClass(g).addClass(this._customTargetClass),c=this.getContentElement(),e=b[0].offsetWidth,f=b[0].offsetHeight,i="bottom",k=d.Event("show."+h);if(this.canEmptyHide()){var l=c.children().html();if(null!==l&&0===l.trim().length)return}this.$element.trigger(k,[b]);var m=this.$element.data("width")||this.options.width;""===m&&(m=this._defaults.width),"auto"!==m&&b.width(m);var n=this.$element.data("height")||this.options.height;""===n&&(n=this._defaults.height),"auto"!==n&&c.height(n),this.options.style&&this.$target.addClass(g+"-"+this.options.style),"rtl"!==this.options.direction||c.hasClass(j)||c.addClass(j),this.options.arrow||b.find(".webui-arrow").remove(),b.detach().css({top:o,left:o,display:"block"}),this.getAnimation()&&b.addClass(this.getAnimation()),b.appendTo(this.options.container),i=this.getPlacement(a),this.$element.trigger("added."+h),this.initTargetEvents(),this.options.padding||("auto"!==this.options.height&&c.css("height",c.outerHeight()),this.$target.addClass("webui-no-padding")),this.options.maxHeight&&c.css("maxHeight",this.options.maxHeight),this.options.maxWidth&&c.css("maxWidth",this.options.maxWidth),e=b[0].offsetWidth,f=b[0].offsetHeight;var p=this.getTargetPositin(a,i,e,f);if(this.$target.css(p.position).addClass(i).addClass("in"),"iframe"===this.options.type){var q=b.find("iframe"),r=b.width(),s=q.parent().height();""!==this.options.iframeOptions.width&&"auto"!==this.options.iframeOptions.width&&(r=this.options.iframeOptions.width),""!==this.options.iframeOptions.height&&"auto"!==this.options.iframeOptions.height&&(s=this.options.iframeOptions.height),q.width(r).height(s)}if(this.options.arrow||this.$target.css({margin:0}),this.options.arrow){var t=this.$target.find(".webui-arrow");t.removeAttr("style"),"left"===i||"right"===i?t.css({top:this.$target.height()/2}):("top"===i||"bottom"===i)&&t.css({left:this.$target.width()/2}),p.arrowOffset&&(-1===p.arrowOffset.left||-1===p.arrowOffset.top?t.hide():t.css(p.arrowOffset))}this._poped=!0,this.$element.trigger("shown."+h,[this.$target])},isTargetLoaded:function(){return 0===this.getTarget().find("i.glyphicon-refresh").length},getTriggerElement:function(){return this.$element},getTarget:function(){if(!this.$target){var a=f+this._idSeed;this.$target=d(this.options.template).attr("id",a),this._customTargetClass=this.$target.attr("class")!==g?this.$target.attr("class"):null,this.getTriggerElement().attr("data-target",a)}return this.$target.data("trigger-element")||this.$target.data("trigger-element",this.getTriggerElement()),this.$target},removeTarget:function(){this.$target.remove(),this.$target=null,this.$contentElement=null},getTitleElement:function(){return this.getTarget().find("."+g+"-title")},getContentElement:function(){return this.$contentElement||(this.$contentElement=this.getTarget().find("."+g+"-content")),this.$contentElement},getTitle:function(){return this.$element.attr("data-title")||this.options.title||this.$element.attr("title")},getUrl:function(){return this.$element.attr("data-url")||this.options.url},getAutoHide:function(){return this.$element.attr("data-auto-hide")||this.options.autoHide},getOffsetTop:function(){return q(this.$element.attr("data-offset-top"))||this.options.offsetTop},getOffsetLeft:function(){return q(this.$element.attr("data-offset-left"))||this.options.offsetLeft},getCache:function(){var a=this.$element.attr("data-cache");if("undefined"!=typeof a)switch(a.toLowerCase()){case"true":case"yes":case"1":return!0;case"false":case"no":case"0":return!1}return this.options.cache},getTrigger:function(){return this.$element.attr("data-trigger")||this.options.trigger},getDelayShow:function(){var a=this.$element.attr("data-delay-show");return"undefined"!=typeof a?a:0===this.options.delay.show?0:this.options.delay.show||100},getHideDelay:function(){var a=this.$element.attr("data-delay-hide");return"undefined"!=typeof a?a:0===this.options.delay.hide?0:this.options.delay.hide||100},getAnimation:function(){var a=this.$element.attr("data-animation");return a||this.options.animation},getHideAnimation:function(){var a=this.getAnimation();return a?a+"-out":"out"},setTitle:function(a){var b=this.getTitleElement();a?("rtl"!==this.options.direction||b.hasClass(j)||b.addClass(j),b.html(a)):b.remove()},hasContent:function(){return this.getContent()},canEmptyHide:function(){return this.options.hideEmpty&&"html"===this.options.type},getIframe:function(){var a=d("<iframe></iframe>").attr("src",this.getUrl()),b=this;return d.each(this._defaults.iframeOptions,function(c){"undefined"!=typeof b.options.iframeOptions[c]&&a.attr(c,b.options.iframeOptions[c])}),a},getContent:function(){if(this.getUrl())switch(this.options.type){case"iframe":this.content=this.getIframe();break;case"html":try{this.content=d(this.getUrl()),this.content.is(":visible")||this.content.show()}catch(a){throw new Error("Unable to get popover content. Invalid selector specified.")}}else if(!this.content){var b="";if(b=d.isFunction(this.options.content)?this.options.content.apply(this.$element[0],[this]):this.options.content,this.content=this.$element.attr("data-content")||b,!this.content){var c=this.$element.next();c&&c.hasClass(g+"-content")&&(this.content=c)}}return this.content},setContent:function(a){var b=this.getTarget(),c=this.getContentElement();"string"==typeof a?c.html(a):a instanceof d&&(c.html(""),this.options.cache?a.removeClass(g+"-content").appendTo(c):a.clone(!0,!0).removeClass(g+"-content").appendTo(c)),this.$target=b},isAsync:function(){return"async"===this.options.type},setContentASync:function(a){var b=this;this.xhr||(this.xhr=d.ajax({url:this.getUrl(),type:this.options.async.type,cache:this.getCache(),beforeSend:function(a,c){b.options.async.before&&b.options.async.before(b,a,c)},success:function(c){b.bindBodyEvents(),a&&d.isFunction(a)?b.content=a.apply(b.$element[0],[c]):b.content=c,b.setContent(b.content);var e=b.getContentElement();e.removeAttr("style"),b.displayContent(),b.options.async.success&&b.options.async.success(b,c)},complete:function(){b.xhr=null},error:function(a,c){b.options.async.error&&b.options.async.error(b,a,c)}}))},bindBodyEvents:function(){n||(this.options.dismissible&&"click"===this.getTrigger()?u?p.off("touchstart.webui-popover").on("touchstart.webui-popover",d.proxy(this.bodyTouchStartHandler,this)):(p.off("keyup.webui-popover").on("keyup.webui-popover",d.proxy(this.escapeHandler,this)),p.off("click.webui-popover").on("click.webui-popover",d.proxy(this.bodyClickHandler,this))):"hover"===this.getTrigger()&&p.off("touchend.webui-popover").on("touchend.webui-popover",d.proxy(this.bodyClickHandler,this)))},mouseenterHandler:function(a){var b=this;a&&this.options.selector&&(b=this.delegate(a.currentTarget)),b._timeout&&clearTimeout(b._timeout),b._enterTimeout=setTimeout(function(){b.getTarget().is(":visible")||b.show()},this.getDelayShow())},mouseleaveHandler:function(){var a=this;clearTimeout(a._enterTimeout),a._timeout=setTimeout(function(){a.hide()},this.getHideDelay())},escapeHandler:function(a){27===a.keyCode&&this.hideAll()},bodyTouchStartHandler:function(a){var b=this,c=d(a.currentTarget);c.on("touchend",function(a){b.bodyClickHandler(a),c.off("touchend")}),c.on("touchmove",function(){c.off("touchend")})},bodyClickHandler:function(a){n=!0;for(var b=!0,c=0;c<k.length;c++){var d=r(k[c]);if(d&&d._opened){var e=d.getTarget().offset(),f=e.left,g=e.top,h=e.left+d.getTarget().width(),i=e.top+d.getTarget().height(),j=v(a),l=j.x>=f&&j.x<=h&&j.y>=g&&j.y<=i;if(l){b=!1;break}}}b&&s()},initTargetEvents:function(){"hover"===this.getTrigger()&&this.$target.off("mouseenter mouseleave").on("mouseenter",d.proxy(this.mouseenterHandler,this)).on("mouseleave",d.proxy(this.mouseleaveHandler,this)),this.$target.find(".close").off("click").on("click",d.proxy(this.hide,this,!0))},getPlacement:function(a){var b,c=this.options.container,d=c.innerWidth(),e=c.innerHeight(),f=c.scrollTop(),g=c.scrollLeft(),h=Math.max(0,a.left-g),i=Math.max(0,a.top-f);b="function"==typeof this.options.placement?this.options.placement.call(this,this.getTarget()[0],this.$element[0]):this.$element.data("placement")||this.options.placement;var j="horizontal"===b,k="vertical"===b,l="auto"===b||j||k;return l?b=d/3>h?e/3>i?j?"right-bottom":"bottom-right":2*e/3>i?k?e/2>=i?"bottom-right":"top-right":"right":j?"right-top":"top-right":2*d/3>h?e/3>i?j?d/2>=h?"right-bottom":"left-bottom":"bottom":2*e/3>i?j?d/2>=h?"right":"left":e/2>=i?"bottom":"top":j?d/2>=h?"right-top":"left-top":"top":e/3>i?j?"left-bottom":"bottom-left":2*e/3>i?k?e/2>=i?"bottom-left":"top-left":"left":j?"left-top":"top-left":"auto-top"===b?b=d/3>h?"top-right":2*d/3>h?"top":"top-left":"auto-bottom"===b?b=d/3>h?"bottom-right":2*d/3>h?"bottom":"bottom-left":"auto-left"===b?b=e/3>i?"left-top":2*e/3>i?"left":"left-bottom":"auto-right"===b&&(b=e/3>i?"right-bottom":2*e/3>i?"right":"right-top"),b},getElementPosition:function(){var a=this.$element[0].getBoundingClientRect(),c=this.options.container,e=c.css("position");if(c.is(b.body)||"static"===e)return d.extend({},this.$element.offset(),{width:this.$element[0].offsetWidth||a.width,height:this.$element[0].offsetHeight||a.height});if("fixed"===e){var f=c[0].getBoundingClientRect();return{top:a.top-f.top+c.scrollTop(),left:a.left-f.left+c.scrollLeft(),width:a.width,height:a.height}}return"relative"===e?{top:this.$element.offset().top-c.offset().top,left:this.$element.offset().left-c.offset().left,width:this.$element[0].offsetWidth||a.width,height:this.$element[0].offsetHeight||a.height}:void 0},getTargetPositin:function(a,c,d,e){var f=a,g=this.options.container,h=this.$element.outerWidth(),i=this.$element.outerHeight(),j=b.documentElement.scrollTop+g.scrollTop(),k=b.documentElement.scrollLeft+g.scrollLeft(),l={},m=null,n=this.options.arrow?20:0,p=10,q=n+p>h?n:0,r=n+p>i?n:0,s=0,t=b.documentElement.clientHeight+j,u=b.documentElement.clientWidth+k,v=f.left+f.width/2-q>0,w=f.left+f.width/2+q<u,x=f.top+f.height/2-r>0,y=f.top+f.height/2+r<t;switch(c){case"bottom":l={top:f.top+f.height,left:f.left+f.width/2-d/2};break;case"top":l={top:f.top-e,left:f.left+f.width/2-d/2};break;case"left":l={top:f.top+f.height/2-e/2,left:f.left-d};break;case"right":l={top:f.top+f.height/2-e/2,left:f.left+f.width};break;case"top-right":l={top:f.top-e,left:v?f.left-q:p},m={left:v?Math.min(h,d)/2+q:o};break;case"top-left":s=w?q:-p,l={top:f.top-e,left:f.left-d+f.width+s},m={left:w?d-Math.min(h,d)/2-q:o};break;case"bottom-right":l={top:f.top+f.height,left:v?f.left-q:p},m={left:v?Math.min(h,d)/2+q:o};break;case"bottom-left":s=w?q:-p,l={top:f.top+f.height,left:f.left-d+f.width+s},m={left:w?d-Math.min(h,d)/2-q:o};break;case"right-top":s=y?r:-p,l={top:f.top-e+f.height+s,left:f.left+f.width},m={top:y?e-Math.min(i,e)/2-r:o};break;case"right-bottom":l={top:x?f.top-r:p,left:f.left+f.width},m={top:x?Math.min(i,e)/2+r:o};break;case"left-top":s=y?r:-p,l={top:f.top-e+f.height+s,left:f.left-d},m={top:y?e-Math.min(i,e)/2-r:o};break;case"left-bottom":l={top:x?f.top-r:p,left:f.left-d},m={top:x?Math.min(i,e)/2+r:o}}return l.top+=this.getOffsetTop(),l.left+=this.getOffsetLeft(),{position:l,arrowOffset:m}}},d.fn[f]=function(a,b){var c=[],g=this.each(function(){var g=d.data(this,"plugin_"+f);g?"destroy"===a?g.destroy():"string"==typeof a&&c.push(g[a]()):(a?"string"==typeof a?"destroy"!==a&&(b||(g=new e(this,null),c.push(g[a]()))):"object"==typeof a&&(g=new e(this,a)):g=new e(this,null),d.data(this,"plugin_"+f,g))});return c.length?c:g};var w=function(){var a=function(){s()},b=function(a,b){b=b||{},d(a).webuiPopover(b)},e=function(a){var b=!0;return d(a).each(function(a,e){b=b&&d(e).data("plugin_"+f)!==c}),b},g=function(a,b){b?d(a).webuiPopover(b).webuiPopover("show"):d(a).webuiPopover("show")},h=function(a){d(a).webuiPopover("hide")},j=function(a){i=d.extend({},i,a)},k=function(a,b){var c=d(a).data("plugin_"+f);if(c){var e=c.getCache();c.options.cache=!1,c.options.content=b,c._opened?(c._opened=!1,c.show()):c.isAsync()?c.setContentASync(b):c.setContent(b),c.options.cache=e}},l=function(a,b){var c=d(a).data("plugin_"+f);if(c){var e=c.getCache(),g=c.options.type;c.options.cache=!1,c.options.url=b,c._opened?(c._opened=!1,c.show()):(c.options.type="async",c.setContentASync(c.content)),c.options.cache=e,c.options.type=g}};return{show:g,hide:h,create:b,isCreated:e,hideAll:a,updateContent:k,updateContentAsync:l,setDefaultOptions:j}}();a.WebuiPopovers=w})}(window,document);
!function(global,factory){if("function"==typeof define&&define.amd)define("/Plugin/webui-popover",["exports","Plugin"],factory);else if("undefined"!=typeof exports)factory(exports,require("Plugin"));else{var mod={exports:{}};factory(mod.exports,global.Plugin),global.PluginWebuiPopover=mod.exports}}(this,function(exports,_Plugin2){"use strict";Object.defineProperty(exports,"__esModule",{value:!0});var _Plugin3=babelHelpers.interopRequireDefault(_Plugin2),NAME="webuiPopover",WebuiPopover=function(_Plugin){function WebuiPopover(){return babelHelpers.classCallCheck(this,WebuiPopover),babelHelpers.possibleConstructorReturn(this,(WebuiPopover.__proto__||Object.getPrototypeOf(WebuiPopover)).apply(this,arguments))}return babelHelpers.inherits(WebuiPopover,_Plugin),babelHelpers.createClass(WebuiPopover,[{key:"getName",value:function(){return NAME}}],[{key:"getDefaults",value:function(){return{trigger:"click",width:320,multi:!0,cloaseable:!1,style:"",delay:300,padding:!0}}}]),WebuiPopover}(_Plugin3.default);_Plugin3.default.register(NAME,WebuiPopover),exports.default=WebuiPopover});
!function(){"use strict";var e,a=function(t,s){function r(e){return Math.floor(e)}function i(){var e=x.params.autoplay,a=x.slides.eq(x.activeIndex);a.attr("data-swiper-autoplay")&&(e=a.attr("data-swiper-autoplay")||x.params.autoplay),x.autoplayTimeoutId=setTimeout(function(){x.params.loop?(x.fixLoop(),x._slideNext(),x.emit("onAutoplay",x)):x.isEnd?s.autoplayStopOnLast?x.stopAutoplay():(x._slideTo(0),x.emit("onAutoplay",x)):(x._slideNext(),x.emit("onAutoplay",x))},e)}function n(a,t){var s=e(a.target);if(!s.is(t))if("string"==typeof t)s=s.parents(t);else if(t.nodeType){var r;return s.parents().each(function(e,a){a===t&&(r=t)}),r?t:void 0}if(0!==s.length)return s[0]}function o(e,a){a=a||{};var t=window.MutationObserver||window.WebkitMutationObserver,s=new t(function(e){e.forEach(function(e){x.onResize(!0),x.emit("onObserverUpdate",x,e)})});s.observe(e,{attributes:void 0===a.attributes||a.attributes,childList:void 0===a.childList||a.childList,characterData:void 0===a.characterData||a.characterData}),x.observers.push(s)}function l(e){e.originalEvent&&(e=e.originalEvent);var a=e.keyCode||e.charCode;if(!x.params.allowSwipeToNext&&(x.isHorizontal()&&39===a||!x.isHorizontal()&&40===a))return!1;if(!x.params.allowSwipeToPrev&&(x.isHorizontal()&&37===a||!x.isHorizontal()&&38===a))return!1;if(!(e.shiftKey||e.altKey||e.ctrlKey||e.metaKey||document.activeElement&&document.activeElement.nodeName&&("input"===document.activeElement.nodeName.toLowerCase()||"textarea"===document.activeElement.nodeName.toLowerCase()))){if(37===a||39===a||38===a||40===a){var t=!1;if(x.container.parents("."+x.params.slideClass).length>0&&0===x.container.parents("."+x.params.slideActiveClass).length)return;var s={left:window.pageXOffset,top:window.pageYOffset},r=window.innerWidth,i=window.innerHeight,n=x.container.offset();x.rtl&&(n.left=n.left-x.container[0].scrollLeft);for(var o=[[n.left,n.top],[n.left+x.width,n.top],[n.left,n.top+x.height],[n.left+x.width,n.top+x.height]],l=0;l<o.length;l++){var p=o[l];p[0]>=s.left&&p[0]<=s.left+r&&p[1]>=s.top&&p[1]<=s.top+i&&(t=!0)}if(!t)return}x.isHorizontal()?(37!==a&&39!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),(39===a&&!x.rtl||37===a&&x.rtl)&&x.slideNext(),(37===a&&!x.rtl||39===a&&x.rtl)&&x.slidePrev()):(38!==a&&40!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),40===a&&x.slideNext(),38===a&&x.slidePrev()),x.emit("onKeyPress",x,a)}}function p(e){var a=0,t=0,s=0,r=0;return"detail"in e&&(t=e.detail),"wheelDelta"in e&&(t=-e.wheelDelta/120),"wheelDeltaY"in e&&(t=-e.wheelDeltaY/120),"wheelDeltaX"in e&&(a=-e.wheelDeltaX/120),"axis"in e&&e.axis===e.HORIZONTAL_AXIS&&(a=t,t=0),s=10*a,r=10*t,"deltaY"in e&&(r=e.deltaY),"deltaX"in e&&(s=e.deltaX),(s||r)&&e.deltaMode&&(1===e.deltaMode?(s*=40,r*=40):(s*=800,r*=800)),s&&!a&&(a=s<1?-1:1),r&&!t&&(t=r<1?-1:1),{spinX:a,spinY:t,pixelX:s,pixelY:r}}function d(e){e.originalEvent&&(e=e.originalEvent);var a=0,t=x.rtl?-1:1,s=p(e);if(x.params.mousewheelForceToAxis)if(x.isHorizontal()){if(!(Math.abs(s.pixelX)>Math.abs(s.pixelY)))return;a=s.pixelX*t}else{if(!(Math.abs(s.pixelY)>Math.abs(s.pixelX)))return;a=s.pixelY}else a=Math.abs(s.pixelX)>Math.abs(s.pixelY)?-s.pixelX*t:-s.pixelY;if(0!==a){if(x.params.mousewheelInvert&&(a=-a),x.params.freeMode){var r=x.getWrapperTranslate()+a*x.params.mousewheelSensitivity,i=x.isBeginning,n=x.isEnd;if(r>=x.minTranslate()&&(r=x.minTranslate()),r<=x.maxTranslate()&&(r=x.maxTranslate()),x.setWrapperTransition(0),x.setWrapperTranslate(r),x.updateProgress(),x.updateActiveIndex(),(!i&&x.isBeginning||!n&&x.isEnd)&&x.updateClasses(),x.params.freeModeSticky?(clearTimeout(x.mousewheel.timeout),x.mousewheel.timeout=setTimeout(function(){x.slideReset()},300)):x.params.lazyLoading&&x.lazy&&x.lazy.load(),x.emit("onScroll",x,e),x.params.autoplay&&x.params.autoplayDisableOnInteraction&&x.stopAutoplay(),0===r||r===x.maxTranslate())return}else{if((new window.Date).getTime()-x.mousewheel.lastScrollTime>60)if(a<0)if(x.isEnd&&!x.params.loop||x.animating){if(x.params.mousewheelReleaseOnEdges)return!0}else x.slideNext(),x.emit("onScroll",x,e);else if(x.isBeginning&&!x.params.loop||x.animating){if(x.params.mousewheelReleaseOnEdges)return!0}else x.slidePrev(),x.emit("onScroll",x,e);x.mousewheel.lastScrollTime=(new window.Date).getTime()}return e.preventDefault?e.preventDefault():e.returnValue=!1,!1}}function m(a,t){a=e(a);var s,r,i,n=x.rtl?-1:1;s=a.attr("data-swiper-parallax")||"0",r=a.attr("data-swiper-parallax-x"),i=a.attr("data-swiper-parallax-y"),r||i?(r=r||"0",i=i||"0"):x.isHorizontal()?(r=s,i="0"):(i=s,r="0"),r=r.indexOf("%")>=0?parseInt(r,10)*t*n+"%":r*t*n+"px",i=i.indexOf("%")>=0?parseInt(i,10)*t+"%":i*t+"px",a.transform("translate3d("+r+", "+i+",0px)")}function u(e){return 0!==e.indexOf("on")&&(e=e[0]!==e[0].toUpperCase()?"on"+e[0].toUpperCase()+e.substring(1):"on"+e),e}if(!(this instanceof a))return new a(t,s);var c={direction:"horizontal",touchEventsTarget:"container",initialSlide:0,speed:300,autoplay:!1,autoplayDisableOnInteraction:!0,autoplayStopOnLast:!1,iOSEdgeSwipeDetection:!1,iOSEdgeSwipeThreshold:20,freeMode:!1,freeModeMomentum:!0,freeModeMomentumRatio:1,freeModeMomentumBounce:!0,freeModeMomentumBounceRatio:1,freeModeMomentumVelocityRatio:1,freeModeSticky:!1,freeModeMinimumVelocity:.02,autoHeight:!1,setWrapperSize:!1,virtualTranslate:!1,effect:"slide",coverflow:{rotate:50,stretch:0,depth:100,modifier:1,slideShadows:!0},flip:{slideShadows:!0,limitRotation:!0},cube:{slideShadows:!0,shadow:!0,shadowOffset:20,shadowScale:.94},fade:{crossFade:!1},parallax:!1,zoom:!1,zoomMax:3,zoomMin:1,zoomToggle:!0,scrollbar:null,scrollbarHide:!0,scrollbarDraggable:!1,scrollbarSnapOnRelease:!1,keyboardControl:!1,mousewheelControl:!1,mousewheelReleaseOnEdges:!1,mousewheelInvert:!1,mousewheelForceToAxis:!1,mousewheelSensitivity:1,mousewheelEventsTarged:"container",hashnav:!1,hashnavWatchState:!1,history:!1,replaceState:!1,breakpoints:void 0,spaceBetween:0,slidesPerView:1,slidesPerColumn:1,slidesPerColumnFill:"column",slidesPerGroup:1,centeredSlides:!1,slidesOffsetBefore:0,slidesOffsetAfter:0,roundLengths:!1,touchRatio:1,touchAngle:45,simulateTouch:!0,shortSwipes:!0,longSwipes:!0,longSwipesRatio:.5,longSwipesMs:300,followFinger:!0,onlyExternal:!1,threshold:0,touchMoveStopPropagation:!0,touchReleaseOnEdges:!1,uniqueNavElements:!0,pagination:null,paginationElement:"span",paginationClickable:!1,paginationHide:!1,paginationBulletRender:null,paginationProgressRender:null,paginationFractionRender:null,paginationCustomRender:null,paginationType:"bullets",resistance:!0,resistanceRatio:.85,nextButton:null,prevButton:null,watchSlidesProgress:!1,watchSlidesVisibility:!1,grabCursor:!1,preventClicks:!0,preventClicksPropagation:!0,slideToClickedSlide:!1,lazyLoading:!1,lazyLoadingInPrevNext:!1,lazyLoadingInPrevNextAmount:1,lazyLoadingOnTransitionStart:!1,preloadImages:!0,updateOnImagesReady:!0,loop:!1,loopAdditionalSlides:0,loopedSlides:null,control:void 0,controlInverse:!1,controlBy:"slide",normalizeSlideIndex:!0,allowSwipeToPrev:!0,allowSwipeToNext:!0,swipeHandler:null,noSwiping:!0,noSwipingClass:"swiper-no-swiping",passiveListeners:!0,containerModifierClass:"swiper-container-",slideClass:"swiper-slide",slideActiveClass:"swiper-slide-active",slideDuplicateActiveClass:"swiper-slide-duplicate-active",slideVisibleClass:"swiper-slide-visible",slideDuplicateClass:"swiper-slide-duplicate",slideNextClass:"swiper-slide-next",slideDuplicateNextClass:"swiper-slide-duplicate-next",slidePrevClass:"swiper-slide-prev",slideDuplicatePrevClass:"swiper-slide-duplicate-prev",wrapperClass:"swiper-wrapper",bulletClass:"swiper-pagination-bullet",bulletActiveClass:"swiper-pagination-bullet-active",buttonDisabledClass:"swiper-button-disabled",paginationCurrentClass:"swiper-pagination-current",paginationTotalClass:"swiper-pagination-total",paginationHiddenClass:"swiper-pagination-hidden",paginationProgressbarClass:"swiper-pagination-progressbar",paginationClickableClass:"swiper-pagination-clickable",paginationModifierClass:"swiper-pagination-",lazyLoadingClass:"swiper-lazy",lazyStatusLoadingClass:"swiper-lazy-loading",lazyStatusLoadedClass:"swiper-lazy-loaded",lazyPreloaderClass:"swiper-lazy-preloader",notificationClass:"swiper-notification",preloaderClass:"preloader",zoomContainerClass:"swiper-zoom-container",observer:!1,observeParents:!1,a11y:!1,prevSlideMessage:"Previous slide",nextSlideMessage:"Next slide",firstSlideMessage:"This is the first slide",lastSlideMessage:"This is the last slide",paginationBulletMessage:"Go to slide {{index}}",runCallbacksOnInit:!0},g=s&&s.virtualTranslate;s=s||{};var h={};for(var v in s)if("object"!=typeof s[v]||null===s[v]||(s[v].nodeType||s[v]===window||s[v]===document||"undefined"!=typeof Dom7&&s[v]instanceof Dom7||"undefined"!=typeof jQuery&&s[v]instanceof jQuery))h[v]=s[v];else{h[v]={};for(var f in s[v])h[v][f]=s[v][f]}for(var w in c)if(void 0===s[w])s[w]=c[w];else if("object"==typeof s[w])for(var y in c[w])void 0===s[w][y]&&(s[w][y]=c[w][y]);var x=this;if(x.params=s,x.originalParams=h,x.classNames=[],void 0!==e&&"undefined"!=typeof Dom7&&(e=Dom7),(void 0!==e||(e="undefined"==typeof Dom7?window.Dom7||window.Zepto||window.jQuery:Dom7))&&(x.$=e,x.currentBreakpoint=void 0,x.getActiveBreakpoint=function(){if(!x.params.breakpoints)return!1;var e,a=!1,t=[];for(e in x.params.breakpoints)x.params.breakpoints.hasOwnProperty(e)&&t.push(e);t.sort(function(e,a){return parseInt(e,10)>parseInt(a,10)});for(var s=0;s<t.length;s++)(e=t[s])>=window.innerWidth&&!a&&(a=e);return a||"max"},x.setBreakpoint=function(){var e=x.getActiveBreakpoint();if(e&&x.currentBreakpoint!==e){var a=e in x.params.breakpoints?x.params.breakpoints[e]:x.originalParams,t=x.params.loop&&a.slidesPerView!==x.params.slidesPerView;for(var s in a)x.params[s]=a[s];x.currentBreakpoint=e,t&&x.destroyLoop&&x.reLoop(!0)}},x.params.breakpoints&&x.setBreakpoint(),x.container=e(t),0!==x.container.length)){if(x.container.length>1){var T=[];return x.container.each(function(){T.push(new a(this,s))}),T}x.container[0].swiper=x,x.container.data("swiper",x),x.classNames.push(x.params.containerModifierClass+x.params.direction),x.params.freeMode&&x.classNames.push(x.params.containerModifierClass+"free-mode"),x.support.flexbox||(x.classNames.push(x.params.containerModifierClass+"no-flexbox"),x.params.slidesPerColumn=1),x.params.autoHeight&&x.classNames.push(x.params.containerModifierClass+"autoheight"),(x.params.parallax||x.params.watchSlidesVisibility)&&(x.params.watchSlidesProgress=!0),x.params.touchReleaseOnEdges&&(x.params.resistanceRatio=0),["cube","coverflow","flip"].indexOf(x.params.effect)>=0&&(x.support.transforms3d?(x.params.watchSlidesProgress=!0,x.classNames.push(x.params.containerModifierClass+"3d")):x.params.effect="slide"),"slide"!==x.params.effect&&x.classNames.push(x.params.containerModifierClass+x.params.effect),"cube"===x.params.effect&&(x.params.resistanceRatio=0,x.params.slidesPerView=1,x.params.slidesPerColumn=1,x.params.slidesPerGroup=1,x.params.centeredSlides=!1,x.params.spaceBetween=0,x.params.virtualTranslate=!0),"fade"!==x.params.effect&&"flip"!==x.params.effect||(x.params.slidesPerView=1,x.params.slidesPerColumn=1,x.params.slidesPerGroup=1,x.params.watchSlidesProgress=!0,x.params.spaceBetween=0,void 0===g&&(x.params.virtualTranslate=!0)),x.params.grabCursor&&x.support.touch&&(x.params.grabCursor=!1),x.wrapper=x.container.children("."+x.params.wrapperClass),x.params.pagination&&(x.paginationContainer=e(x.params.pagination),x.params.uniqueNavElements&&"string"==typeof x.params.pagination&&x.paginationContainer.length>1&&1===x.container.find(x.params.pagination).length&&(x.paginationContainer=x.container.find(x.params.pagination)),"bullets"===x.params.paginationType&&x.params.paginationClickable?x.paginationContainer.addClass(x.params.paginationModifierClass+"clickable"):x.params.paginationClickable=!1,x.paginationContainer.addClass(x.params.paginationModifierClass+x.params.paginationType)),(x.params.nextButton||x.params.prevButton)&&(x.params.nextButton&&(x.nextButton=e(x.params.nextButton),x.params.uniqueNavElements&&"string"==typeof x.params.nextButton&&x.nextButton.length>1&&1===x.container.find(x.params.nextButton).length&&(x.nextButton=x.container.find(x.params.nextButton))),x.params.prevButton&&(x.prevButton=e(x.params.prevButton),x.params.uniqueNavElements&&"string"==typeof x.params.prevButton&&x.prevButton.length>1&&1===x.container.find(x.params.prevButton).length&&(x.prevButton=x.container.find(x.params.prevButton)))),x.isHorizontal=function(){return"horizontal"===x.params.direction},x.rtl=x.isHorizontal()&&("rtl"===x.container[0].dir.toLowerCase()||"rtl"===x.container.css("direction")),x.rtl&&x.classNames.push(x.params.containerModifierClass+"rtl"),x.rtl&&(x.wrongRTL="-webkit-box"===x.wrapper.css("display")),x.params.slidesPerColumn>1&&x.classNames.push(x.params.containerModifierClass+"multirow"),x.device.android&&x.classNames.push(x.params.containerModifierClass+"android"),x.container.addClass(x.classNames.join(" ")),x.translate=0,x.progress=0,x.velocity=0,x.lockSwipeToNext=function(){x.params.allowSwipeToNext=!1,x.params.allowSwipeToPrev===!1&&x.params.grabCursor&&x.unsetGrabCursor()},x.lockSwipeToPrev=function(){x.params.allowSwipeToPrev=!1,x.params.allowSwipeToNext===!1&&x.params.grabCursor&&x.unsetGrabCursor()},x.lockSwipes=function(){x.params.allowSwipeToNext=x.params.allowSwipeToPrev=!1,x.params.grabCursor&&x.unsetGrabCursor()},x.unlockSwipeToNext=function(){x.params.allowSwipeToNext=!0,x.params.allowSwipeToPrev===!0&&x.params.grabCursor&&x.setGrabCursor()},x.unlockSwipeToPrev=function(){x.params.allowSwipeToPrev=!0,x.params.allowSwipeToNext===!0&&x.params.grabCursor&&x.setGrabCursor()},x.unlockSwipes=function(){x.params.allowSwipeToNext=x.params.allowSwipeToPrev=!0,x.params.grabCursor&&x.setGrabCursor()},x.setGrabCursor=function(e){x.container[0].style.cursor="move",x.container[0].style.cursor=e?"-webkit-grabbing":"-webkit-grab",x.container[0].style.cursor=e?"-moz-grabbin":"-moz-grab",x.container[0].style.cursor=e?"grabbing":"grab"},x.unsetGrabCursor=function(){x.container[0].style.cursor=""},x.params.grabCursor&&x.setGrabCursor(),x.imagesToLoad=[],x.imagesLoaded=0,x.loadImage=function(e,a,t,s,r,i){function n(){i&&i()}var o;e.complete&&r?n():a?(o=new window.Image,o.onload=n,o.onerror=n,s&&(o.sizes=s),t&&(o.srcset=t),a&&(o.src=a)):n()},x.preloadImages=function(){function e(){void 0!==x&&null!==x&&x&&(void 0!==x.imagesLoaded&&x.imagesLoaded++,x.imagesLoaded===x.imagesToLoad.length&&(x.params.updateOnImagesReady&&x.update(),x.emit("onImagesReady",x)))}x.imagesToLoad=x.container.find("img");for(var a=0;a<x.imagesToLoad.length;a++)x.loadImage(x.imagesToLoad[a],x.imagesToLoad[a].currentSrc||x.imagesToLoad[a].getAttribute("src"),x.imagesToLoad[a].srcset||x.imagesToLoad[a].getAttribute("srcset"),x.imagesToLoad[a].sizes||x.imagesToLoad[a].getAttribute("sizes"),!0,e)},x.autoplayTimeoutId=void 0,x.autoplaying=!1,x.autoplayPaused=!1,x.startAutoplay=function(){return void 0===x.autoplayTimeoutId&&(!!x.params.autoplay&&(!x.autoplaying&&(x.autoplaying=!0,x.emit("onAutoplayStart",x),void i())))},x.stopAutoplay=function(e){x.autoplayTimeoutId&&(x.autoplayTimeoutId&&clearTimeout(x.autoplayTimeoutId),x.autoplaying=!1,x.autoplayTimeoutId=void 0,x.emit("onAutoplayStop",x))},x.pauseAutoplay=function(e){x.autoplayPaused||(x.autoplayTimeoutId&&clearTimeout(x.autoplayTimeoutId),x.autoplayPaused=!0,0===e?(x.autoplayPaused=!1,i()):x.wrapper.transitionEnd(function(){x&&(x.autoplayPaused=!1,x.autoplaying?i():x.stopAutoplay())}))},x.minTranslate=function(){return-x.snapGrid[0]},x.maxTranslate=function(){return-x.snapGrid[x.snapGrid.length-1]},x.updateAutoHeight=function(){var e,a=[],t=0;if("auto"!==x.params.slidesPerView&&x.params.slidesPerView>1)for(e=0;e<Math.ceil(x.params.slidesPerView);e++){var s=x.activeIndex+e;if(s>x.slides.length)break;a.push(x.slides.eq(s)[0])}else a.push(x.slides.eq(x.activeIndex)[0]);for(e=0;e<a.length;e++)if(void 0!==a[e]){var r=a[e].offsetHeight;t=r>t?r:t}t&&x.wrapper.css("height",t+"px")},x.updateContainerSize=function(){var e,a;e=void 0!==x.params.width?x.params.width:x.container[0].clientWidth,a=void 0!==x.params.height?x.params.height:x.container[0].clientHeight,0===e&&x.isHorizontal()||0===a&&!x.isHorizontal()||(e=e-parseInt(x.container.css("padding-left"),10)-parseInt(x.container.css("padding-right"),10),a=a-parseInt(x.container.css("padding-top"),10)-parseInt(x.container.css("padding-bottom"),10),x.width=e,x.height=a,x.size=x.isHorizontal()?x.width:x.height)},x.updateSlidesSize=function(){x.slides=x.wrapper.children("."+x.params.slideClass),x.snapGrid=[],x.slidesGrid=[],x.slidesSizesGrid=[];var e,a=x.params.spaceBetween,t=-x.params.slidesOffsetBefore,s=0,i=0;if(void 0!==x.size){"string"==typeof a&&a.indexOf("%")>=0&&(a=parseFloat(a.replace("%",""))/100*x.size),x.virtualSize=-a,x.rtl?x.slides.css({marginLeft:"",marginTop:""}):x.slides.css({marginRight:"",marginBottom:""});var n;x.params.slidesPerColumn>1&&(n=Math.floor(x.slides.length/x.params.slidesPerColumn)===x.slides.length/x.params.slidesPerColumn?x.slides.length:Math.ceil(x.slides.length/x.params.slidesPerColumn)*x.params.slidesPerColumn,"auto"!==x.params.slidesPerView&&"row"===x.params.slidesPerColumnFill&&(n=Math.max(n,x.params.slidesPerView*x.params.slidesPerColumn)));var o,l=x.params.slidesPerColumn,p=n/l,d=p-(x.params.slidesPerColumn*p-x.slides.length);for(e=0;e<x.slides.length;e++){o=0;var m=x.slides.eq(e);if(x.params.slidesPerColumn>1){var u,c,g;"column"===x.params.slidesPerColumnFill?(c=Math.floor(e/l),g=e-c*l,(c>d||c===d&&g===l-1)&&++g>=l&&(g=0,c++),u=c+g*n/l,m.css({"-webkit-box-ordinal-group":u,"-moz-box-ordinal-group":u,"-ms-flex-order":u,"-webkit-order":u,order:u})):(g=Math.floor(e/p),c=e-g*p),m.css("margin-"+(x.isHorizontal()?"top":"left"),0!==g&&x.params.spaceBetween&&x.params.spaceBetween+"px").attr("data-swiper-column",c).attr("data-swiper-row",g)}"none"!==m.css("display")&&("auto"===x.params.slidesPerView?(o=x.isHorizontal()?m.outerWidth(!0):m.outerHeight(!0),x.params.roundLengths&&(o=r(o))):(o=(x.size-(x.params.slidesPerView-1)*a)/x.params.slidesPerView,x.params.roundLengths&&(o=r(o)),x.isHorizontal()?x.slides[e].style.width=o+"px":x.slides[e].style.height=o+"px"),x.slides[e].swiperSlideSize=o,x.slidesSizesGrid.push(o),x.params.centeredSlides?(t=t+o/2+s/2+a,0===s&&0!==e&&(t=t-x.size/2-a),0===e&&(t=t-x.size/2-a),Math.abs(t)<.001&&(t=0),i%x.params.slidesPerGroup==0&&x.snapGrid.push(t),x.slidesGrid.push(t)):(i%x.params.slidesPerGroup==0&&x.snapGrid.push(t),x.slidesGrid.push(t),t=t+o+a),x.virtualSize+=o+a,s=o,i++)}x.virtualSize=Math.max(x.virtualSize,x.size)+x.params.slidesOffsetAfter;var h;if(x.rtl&&x.wrongRTL&&("slide"===x.params.effect||"coverflow"===x.params.effect)&&x.wrapper.css({width:x.virtualSize+x.params.spaceBetween+"px"}),x.support.flexbox&&!x.params.setWrapperSize||(x.isHorizontal()?x.wrapper.css({width:x.virtualSize+x.params.spaceBetween+"px"}):x.wrapper.css({height:x.virtualSize+x.params.spaceBetween+"px"})),x.params.slidesPerColumn>1&&(x.virtualSize=(o+x.params.spaceBetween)*n,x.virtualSize=Math.ceil(x.virtualSize/x.params.slidesPerColumn)-x.params.spaceBetween,x.isHorizontal()?x.wrapper.css({width:x.virtualSize+x.params.spaceBetween+"px"}):x.wrapper.css({height:x.virtualSize+x.params.spaceBetween+"px"}),x.params.centeredSlides)){for(h=[],e=0;e<x.snapGrid.length;e++)x.snapGrid[e]<x.virtualSize+x.snapGrid[0]&&h.push(x.snapGrid[e]);x.snapGrid=h}if(!x.params.centeredSlides){for(h=[],e=0;e<x.snapGrid.length;e++)x.snapGrid[e]<=x.virtualSize-x.size&&h.push(x.snapGrid[e]);x.snapGrid=h,Math.floor(x.virtualSize-x.size)-Math.floor(x.snapGrid[x.snapGrid.length-1])>1&&x.snapGrid.push(x.virtualSize-x.size)}0===x.snapGrid.length&&(x.snapGrid=[0]),0!==x.params.spaceBetween&&(x.isHorizontal()?x.rtl?x.slides.css({marginLeft:a+"px"}):x.slides.css({marginRight:a+"px"}):x.slides.css({marginBottom:a+"px"})),x.params.watchSlidesProgress&&x.updateSlidesOffset()}},x.updateSlidesOffset=function(){for(var e=0;e<x.slides.length;e++)x.slides[e].swiperSlideOffset=x.isHorizontal()?x.slides[e].offsetLeft:x.slides[e].offsetTop},x.currentSlidesPerView=function(){var e,a,t=1;if(x.params.centeredSlides){var s,r=x.slides[x.activeIndex].swiperSlideSize;for(e=x.activeIndex+1;e<x.slides.length;e++)x.slides[e]&&!s&&(r+=x.slides[e].swiperSlideSize,t++,r>x.size&&(s=!0));for(a=x.activeIndex-1;a>=0;a--)x.slides[a]&&!s&&(r+=x.slides[a].swiperSlideSize,t++,r>x.size&&(s=!0))}else for(e=x.activeIndex+1;e<x.slides.length;e++)x.slidesGrid[e]-x.slidesGrid[x.activeIndex]<x.size&&t++;return t},x.updateSlidesProgress=function(e){if(void 0===e&&(e=x.translate||0),0!==x.slides.length){void 0===x.slides[0].swiperSlideOffset&&x.updateSlidesOffset();var a=-e;x.rtl&&(a=e),x.slides.removeClass(x.params.slideVisibleClass);for(var t=0;t<x.slides.length;t++){var s=x.slides[t],r=(a+(x.params.centeredSlides?x.minTranslate():0)-s.swiperSlideOffset)/(s.swiperSlideSize+x.params.spaceBetween);if(x.params.watchSlidesVisibility){var i=-(a-s.swiperSlideOffset),n=i+x.slidesSizesGrid[t];(i>=0&&i<x.size||n>0&&n<=x.size||i<=0&&n>=x.size)&&x.slides.eq(t).addClass(x.params.slideVisibleClass)}s.progress=x.rtl?-r:r}}},x.updateProgress=function(e){void 0===e&&(e=x.translate||0);var a=x.maxTranslate()-x.minTranslate(),t=x.isBeginning,s=x.isEnd;0===a?(x.progress=0,x.isBeginning=x.isEnd=!0):(x.progress=(e-x.minTranslate())/a,x.isBeginning=x.progress<=0,x.isEnd=x.progress>=1),x.isBeginning&&!t&&x.emit("onReachBeginning",x),x.isEnd&&!s&&x.emit("onReachEnd",x),x.params.watchSlidesProgress&&x.updateSlidesProgress(e),x.emit("onProgress",x,x.progress)},x.updateActiveIndex=function(){var e,a,t,s=x.rtl?x.translate:-x.translate;for(a=0;a<x.slidesGrid.length;a++)void 0!==x.slidesGrid[a+1]?s>=x.slidesGrid[a]&&s<x.slidesGrid[a+1]-(x.slidesGrid[a+1]-x.slidesGrid[a])/2?e=a:s>=x.slidesGrid[a]&&s<x.slidesGrid[a+1]&&(e=a+1):s>=x.slidesGrid[a]&&(e=a);x.params.normalizeSlideIndex&&(e<0||void 0===e)&&(e=0),t=Math.floor(e/x.params.slidesPerGroup),t>=x.snapGrid.length&&(t=x.snapGrid.length-1),e!==x.activeIndex&&(x.snapIndex=t,x.previousIndex=x.activeIndex,x.activeIndex=e,x.updateClasses(),x.updateRealIndex())},x.updateRealIndex=function(){x.realIndex=parseInt(x.slides.eq(x.activeIndex).attr("data-swiper-slide-index")||x.activeIndex,10)},x.updateClasses=function(){x.slides.removeClass(x.params.slideActiveClass+" "+x.params.slideNextClass+" "+x.params.slidePrevClass+" "+x.params.slideDuplicateActiveClass+" "+x.params.slideDuplicateNextClass+" "+x.params.slideDuplicatePrevClass);var a=x.slides.eq(x.activeIndex);a.addClass(x.params.slideActiveClass),s.loop&&(a.hasClass(x.params.slideDuplicateClass)?x.wrapper.children("."+x.params.slideClass+":not(."+x.params.slideDuplicateClass+')[data-swiper-slide-index="'+x.realIndex+'"]').addClass(x.params.slideDuplicateActiveClass):x.wrapper.children("."+x.params.slideClass+"."+x.params.slideDuplicateClass+'[data-swiper-slide-index="'+x.realIndex+'"]').addClass(x.params.slideDuplicateActiveClass));var t=a.next("."+x.params.slideClass).addClass(x.params.slideNextClass);x.params.loop&&0===t.length&&(t=x.slides.eq(0),t.addClass(x.params.slideNextClass));var r=a.prev("."+x.params.slideClass).addClass(x.params.slidePrevClass);if(x.params.loop&&0===r.length&&(r=x.slides.eq(-1),r.addClass(x.params.slidePrevClass)),s.loop&&(t.hasClass(x.params.slideDuplicateClass)?x.wrapper.children("."+x.params.slideClass+":not(."+x.params.slideDuplicateClass+')[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(x.params.slideDuplicateNextClass):x.wrapper.children("."+x.params.slideClass+"."+x.params.slideDuplicateClass+'[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(x.params.slideDuplicateNextClass),r.hasClass(x.params.slideDuplicateClass)?x.wrapper.children("."+x.params.slideClass+":not(."+x.params.slideDuplicateClass+')[data-swiper-slide-index="'+r.attr("data-swiper-slide-index")+'"]').addClass(x.params.slideDuplicatePrevClass):x.wrapper.children("."+x.params.slideClass+"."+x.params.slideDuplicateClass+'[data-swiper-slide-index="'+r.attr("data-swiper-slide-index")+'"]').addClass(x.params.slideDuplicatePrevClass)),x.paginationContainer&&x.paginationContainer.length>0){var i,n=x.params.loop?Math.ceil((x.slides.length-2*x.loopedSlides)/x.params.slidesPerGroup):x.snapGrid.length;if(x.params.loop?(i=Math.ceil((x.activeIndex-x.loopedSlides)/x.params.slidesPerGroup),i>x.slides.length-1-2*x.loopedSlides&&(i-=x.slides.length-2*x.loopedSlides),i>n-1&&(i-=n),i<0&&"bullets"!==x.params.paginationType&&(i=n+i)):i=void 0!==x.snapIndex?x.snapIndex:x.activeIndex||0,"bullets"===x.params.paginationType&&x.bullets&&x.bullets.length>0&&(x.bullets.removeClass(x.params.bulletActiveClass),x.paginationContainer.length>1?x.bullets.each(function(){e(this).index()===i&&e(this).addClass(x.params.bulletActiveClass)}):x.bullets.eq(i).addClass(x.params.bulletActiveClass)),"fraction"===x.params.paginationType&&(x.paginationContainer.find("."+x.params.paginationCurrentClass).text(i+1),x.paginationContainer.find("."+x.params.paginationTotalClass).text(n)),"progress"===x.params.paginationType){var o=(i+1)/n,l=o,p=1;x.isHorizontal()||(p=o,l=1),x.paginationContainer.find("."+x.params.paginationProgressbarClass).transform("translate3d(0,0,0) scaleX("+l+") scaleY("+p+")").transition(x.params.speed)}"custom"===x.params.paginationType&&x.params.paginationCustomRender&&(x.paginationContainer.html(x.params.paginationCustomRender(x,i+1,n)),x.emit("onPaginationRendered",x,x.paginationContainer[0]))}x.params.loop||(x.params.prevButton&&x.prevButton&&x.prevButton.length>0&&(x.isBeginning?(x.prevButton.addClass(x.params.buttonDisabledClass),x.params.a11y&&x.a11y&&x.a11y.disable(x.prevButton)):(x.prevButton.removeClass(x.params.buttonDisabledClass),x.params.a11y&&x.a11y&&x.a11y.enable(x.prevButton))),x.params.nextButton&&x.nextButton&&x.nextButton.length>0&&(x.isEnd?(x.nextButton.addClass(x.params.buttonDisabledClass),x.params.a11y&&x.a11y&&x.a11y.disable(x.nextButton)):(x.nextButton.removeClass(x.params.buttonDisabledClass),x.params.a11y&&x.a11y&&x.a11y.enable(x.nextButton))))},x.updatePagination=function(){if(x.params.pagination&&x.paginationContainer&&x.paginationContainer.length>0){var e="";if("bullets"===x.params.paginationType){for(var a=x.params.loop?Math.ceil((x.slides.length-2*x.loopedSlides)/x.params.slidesPerGroup):x.snapGrid.length,t=0;t<a;t++)e+=x.params.paginationBulletRender?x.params.paginationBulletRender(x,t,x.params.bulletClass):"<"+x.params.paginationElement+' class="'+x.params.bulletClass+'"></'+x.params.paginationElement+">";x.paginationContainer.html(e),x.bullets=x.paginationContainer.find("."+x.params.bulletClass),x.params.paginationClickable&&x.params.a11y&&x.a11y&&x.a11y.initPagination()}"fraction"===x.params.paginationType&&(e=x.params.paginationFractionRender?x.params.paginationFractionRender(x,x.params.paginationCurrentClass,x.params.paginationTotalClass):'<span class="'+x.params.paginationCurrentClass+'"></span> / <span class="'+x.params.paginationTotalClass+'"></span>',x.paginationContainer.html(e)),"progress"===x.params.paginationType&&(e=x.params.paginationProgressRender?x.params.paginationProgressRender(x,x.params.paginationProgressbarClass):'<span class="'+x.params.paginationProgressbarClass+'"></span>',x.paginationContainer.html(e)),"custom"!==x.params.paginationType&&x.emit("onPaginationRendered",x,x.paginationContainer[0])}},x.update=function(e){function a(){x.rtl,x.translate;t=Math.min(Math.max(x.translate,x.maxTranslate()),x.minTranslate()),x.setWrapperTranslate(t),x.updateActiveIndex(),x.updateClasses()}if(x){x.updateContainerSize(),x.updateSlidesSize(),x.updateProgress(),x.updatePagination(),x.updateClasses(),x.params.scrollbar&&x.scrollbar&&x.scrollbar.set();var t;if(e){x.controller&&x.controller.spline&&(x.controller.spline=void 0),x.params.freeMode?(a(),x.params.autoHeight&&x.updateAutoHeight()):(("auto"===x.params.slidesPerView||x.params.slidesPerView>1)&&x.isEnd&&!x.params.centeredSlides?x.slideTo(x.slides.length-1,0,!1,!0):x.slideTo(x.activeIndex,0,!1,!0))||a()}else x.params.autoHeight&&x.updateAutoHeight()}},x.onResize=function(e){x.params.onBeforeResize&&x.params.onBeforeResize(x),x.params.breakpoints&&x.setBreakpoint();var a=x.params.allowSwipeToPrev,t=x.params.allowSwipeToNext;x.params.allowSwipeToPrev=x.params.allowSwipeToNext=!0,x.updateContainerSize(),x.updateSlidesSize(),("auto"===x.params.slidesPerView||x.params.freeMode||e)&&x.updatePagination(),x.params.scrollbar&&x.scrollbar&&x.scrollbar.set(),x.controller&&x.controller.spline&&(x.controller.spline=void 0);var s=!1;if(x.params.freeMode){var r=Math.min(Math.max(x.translate,x.maxTranslate()),x.minTranslate());x.setWrapperTranslate(r),x.updateActiveIndex(),x.updateClasses(),x.params.autoHeight&&x.updateAutoHeight()}else x.updateClasses(),s=("auto"===x.params.slidesPerView||x.params.slidesPerView>1)&&x.isEnd&&!x.params.centeredSlides?x.slideTo(x.slides.length-1,0,!1,!0):x.slideTo(x.activeIndex,0,!1,!0);x.params.lazyLoading&&!s&&x.lazy&&x.lazy.load(),x.params.allowSwipeToPrev=a,x.params.allowSwipeToNext=t,x.params.onAfterResize&&x.params.onAfterResize(x)},x.touchEventsDesktop={start:"mousedown",move:"mousemove",end:"mouseup"},window.navigator.pointerEnabled?x.touchEventsDesktop={start:"pointerdown",move:"pointermove",end:"pointerup"}:window.navigator.msPointerEnabled&&(x.touchEventsDesktop={start:"MSPointerDown",move:"MSPointerMove",end:"MSPointerUp"}),x.touchEvents={start:x.support.touch||!x.params.simulateTouch?"touchstart":x.touchEventsDesktop.start,move:x.support.touch||!x.params.simulateTouch?"touchmove":x.touchEventsDesktop.move,end:x.support.touch||!x.params.simulateTouch?"touchend":x.touchEventsDesktop.end},(window.navigator.pointerEnabled||window.navigator.msPointerEnabled)&&("container"===x.params.touchEventsTarget?x.container:x.wrapper).addClass("swiper-wp8-"+x.params.direction),x.initEvents=function(e){var a=e?"off":"on",t=e?"removeEventListener":"addEventListener",r="container"===x.params.touchEventsTarget?x.container[0]:x.wrapper[0],i=x.support.touch?r:document,n=!!x.params.nested;if(x.browser.ie)r[t](x.touchEvents.start,x.onTouchStart,!1),i[t](x.touchEvents.move,x.onTouchMove,n),i[t](x.touchEvents.end,x.onTouchEnd,!1);else{if(x.support.touch){var o=!("touchstart"!==x.touchEvents.start||!x.support.passiveListener||!x.params.passiveListeners)&&{passive:!0,capture:!1};r[t](x.touchEvents.start,x.onTouchStart,o),r[t](x.touchEvents.move,x.onTouchMove,n),r[t](x.touchEvents.end,x.onTouchEnd,o)}(s.simulateTouch&&!x.device.ios&&!x.device.android||s.simulateTouch&&!x.support.touch&&x.device.ios)&&(r[t]("mousedown",x.onTouchStart,!1),document[t]("mousemove",x.onTouchMove,n),document[t]("mouseup",x.onTouchEnd,!1))}window[t]("resize",x.onResize),x.params.nextButton&&x.nextButton&&x.nextButton.length>0&&(x.nextButton[a]("click",x.onClickNext),x.params.a11y&&x.a11y&&x.nextButton[a]("keydown",x.a11y.onEnterKey)),x.params.prevButton&&x.prevButton&&x.prevButton.length>0&&(x.prevButton[a]("click",x.onClickPrev),x.params.a11y&&x.a11y&&x.prevButton[a]("keydown",x.a11y.onEnterKey)),x.params.pagination&&x.params.paginationClickable&&(x.paginationContainer[a]("click","."+x.params.bulletClass,x.onClickIndex),x.params.a11y&&x.a11y&&x.paginationContainer[a]("keydown","."+x.params.bulletClass,x.a11y.onEnterKey)),(x.params.preventClicks||x.params.preventClicksPropagation)&&r[t]("click",x.preventClicks,!0)},x.attachEvents=function(){x.initEvents()},x.detachEvents=function(){x.initEvents(!0)},x.allowClick=!0,x.preventClicks=function(e){x.allowClick||(x.params.preventClicks&&e.preventDefault(),x.params.preventClicksPropagation&&x.animating&&(e.stopPropagation(),e.stopImmediatePropagation()))},x.onClickNext=function(e){e.preventDefault(),x.isEnd&&!x.params.loop||x.slideNext()},x.onClickPrev=function(e){e.preventDefault(),x.isBeginning&&!x.params.loop||x.slidePrev()},x.onClickIndex=function(a){a.preventDefault();var t=e(this).index()*x.params.slidesPerGroup
;x.params.loop&&(t+=x.loopedSlides),x.slideTo(t)},x.updateClickedSlide=function(a){var t=n(a,"."+x.params.slideClass),s=!1;if(t)for(var r=0;r<x.slides.length;r++)x.slides[r]===t&&(s=!0);if(!t||!s)return x.clickedSlide=void 0,void(x.clickedIndex=void 0);if(x.clickedSlide=t,x.clickedIndex=e(t).index(),x.params.slideToClickedSlide&&void 0!==x.clickedIndex&&x.clickedIndex!==x.activeIndex){var i,o=x.clickedIndex,l="auto"===x.params.slidesPerView?x.currentSlidesPerView():x.params.slidesPerView;if(x.params.loop){if(x.animating)return;i=parseInt(e(x.clickedSlide).attr("data-swiper-slide-index"),10),x.params.centeredSlides?o<x.loopedSlides-l/2||o>x.slides.length-x.loopedSlides+l/2?(x.fixLoop(),o=x.wrapper.children("."+x.params.slideClass+'[data-swiper-slide-index="'+i+'"]:not(.'+x.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){x.slideTo(o)},0)):x.slideTo(o):o>x.slides.length-l?(x.fixLoop(),o=x.wrapper.children("."+x.params.slideClass+'[data-swiper-slide-index="'+i+'"]:not(.'+x.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){x.slideTo(o)},0)):x.slideTo(o)}else x.slideTo(o)}};var b,C,S,z,M,P,E,I,k,D,L="input, select, textarea, button, video",B=Date.now(),H=[];x.animating=!1,x.touches={startX:0,startY:0,currentX:0,currentY:0,diff:0};var G,X;x.onTouchStart=function(a){if(a.originalEvent&&(a=a.originalEvent),(G="touchstart"===a.type)||!("which"in a)||3!==a.which){if(x.params.noSwiping&&n(a,"."+x.params.noSwipingClass))return void(x.allowClick=!0);if(!x.params.swipeHandler||n(a,x.params.swipeHandler)){var t=x.touches.currentX="touchstart"===a.type?a.targetTouches[0].pageX:a.pageX,s=x.touches.currentY="touchstart"===a.type?a.targetTouches[0].pageY:a.pageY;if(!(x.device.ios&&x.params.iOSEdgeSwipeDetection&&t<=x.params.iOSEdgeSwipeThreshold)){if(b=!0,C=!1,S=!0,M=void 0,X=void 0,x.touches.startX=t,x.touches.startY=s,z=Date.now(),x.allowClick=!0,x.updateContainerSize(),x.swipeDirection=void 0,x.params.threshold>0&&(I=!1),"touchstart"!==a.type){var r=!0;e(a.target).is(L)&&(r=!1),document.activeElement&&e(document.activeElement).is(L)&&document.activeElement.blur(),r&&a.preventDefault()}x.emit("onTouchStart",x,a)}}}},x.onTouchMove=function(a){if(a.originalEvent&&(a=a.originalEvent),!G||"mousemove"!==a.type){if(a.preventedByNestedSwiper)return x.touches.startX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,void(x.touches.startY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY);if(x.params.onlyExternal)return x.allowClick=!1,void(b&&(x.touches.startX=x.touches.currentX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,x.touches.startY=x.touches.currentY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY,z=Date.now()));if(G&&x.params.touchReleaseOnEdges&&!x.params.loop)if(x.isHorizontal()){if(x.touches.currentX<x.touches.startX&&x.translate<=x.maxTranslate()||x.touches.currentX>x.touches.startX&&x.translate>=x.minTranslate())return}else if(x.touches.currentY<x.touches.startY&&x.translate<=x.maxTranslate()||x.touches.currentY>x.touches.startY&&x.translate>=x.minTranslate())return;if(G&&document.activeElement&&a.target===document.activeElement&&e(a.target).is(L))return C=!0,void(x.allowClick=!1);if(S&&x.emit("onTouchMove",x,a),!(a.targetTouches&&a.targetTouches.length>1)){if(x.touches.currentX="touchmove"===a.type?a.targetTouches[0].pageX:a.pageX,x.touches.currentY="touchmove"===a.type?a.targetTouches[0].pageY:a.pageY,void 0===M){var t;x.isHorizontal()&&x.touches.currentY===x.touches.startY||!x.isHorizontal()&&x.touches.currentX===x.touches.startX?M=!1:(t=180*Math.atan2(Math.abs(x.touches.currentY-x.touches.startY),Math.abs(x.touches.currentX-x.touches.startX))/Math.PI,M=x.isHorizontal()?t>x.params.touchAngle:90-t>x.params.touchAngle)}if(M&&x.emit("onTouchMoveOpposite",x,a),void 0===X&&(x.touches.currentX===x.touches.startX&&x.touches.currentY===x.touches.startY||(X=!0)),b){if(M)return void(b=!1);if(X){x.allowClick=!1,x.emit("onSliderMove",x,a),a.preventDefault(),x.params.touchMoveStopPropagation&&!x.params.nested&&a.stopPropagation(),C||(s.loop&&x.fixLoop(),E=x.getWrapperTranslate(),x.setWrapperTransition(0),x.animating&&x.wrapper.trigger("webkitTransitionEnd transitionend oTransitionEnd MSTransitionEnd msTransitionEnd"),x.params.autoplay&&x.autoplaying&&(x.params.autoplayDisableOnInteraction?x.stopAutoplay():x.pauseAutoplay()),D=!1,!x.params.grabCursor||x.params.allowSwipeToNext!==!0&&x.params.allowSwipeToPrev!==!0||x.setGrabCursor(!0)),C=!0;var r=x.touches.diff=x.isHorizontal()?x.touches.currentX-x.touches.startX:x.touches.currentY-x.touches.startY;r*=x.params.touchRatio,x.rtl&&(r=-r),x.swipeDirection=r>0?"prev":"next",P=r+E;var i=!0;if(r>0&&P>x.minTranslate()?(i=!1,x.params.resistance&&(P=x.minTranslate()-1+Math.pow(-x.minTranslate()+E+r,x.params.resistanceRatio))):r<0&&P<x.maxTranslate()&&(i=!1,x.params.resistance&&(P=x.maxTranslate()+1-Math.pow(x.maxTranslate()-E-r,x.params.resistanceRatio))),i&&(a.preventedByNestedSwiper=!0),!x.params.allowSwipeToNext&&"next"===x.swipeDirection&&P<E&&(P=E),!x.params.allowSwipeToPrev&&"prev"===x.swipeDirection&&P>E&&(P=E),x.params.threshold>0){if(!(Math.abs(r)>x.params.threshold||I))return void(P=E);if(!I)return I=!0,x.touches.startX=x.touches.currentX,x.touches.startY=x.touches.currentY,P=E,void(x.touches.diff=x.isHorizontal()?x.touches.currentX-x.touches.startX:x.touches.currentY-x.touches.startY)}x.params.followFinger&&((x.params.freeMode||x.params.watchSlidesProgress)&&x.updateActiveIndex(),x.params.freeMode&&(0===H.length&&H.push({position:x.touches[x.isHorizontal()?"startX":"startY"],time:z}),H.push({position:x.touches[x.isHorizontal()?"currentX":"currentY"],time:(new window.Date).getTime()})),x.updateProgress(P),x.setWrapperTranslate(P))}}}}},x.onTouchEnd=function(a){if(a.originalEvent&&(a=a.originalEvent),S&&x.emit("onTouchEnd",x,a),S=!1,b){x.params.grabCursor&&C&&b&&(x.params.allowSwipeToNext===!0||x.params.allowSwipeToPrev===!0)&&x.setGrabCursor(!1);var t=Date.now(),s=t-z;if(x.allowClick&&(x.updateClickedSlide(a),x.emit("onTap",x,a),s<300&&t-B>300&&(k&&clearTimeout(k),k=setTimeout(function(){x&&(x.params.paginationHide&&x.paginationContainer.length>0&&!e(a.target).hasClass(x.params.bulletClass)&&x.paginationContainer.toggleClass(x.params.paginationHiddenClass),x.emit("onClick",x,a))},300)),s<300&&t-B<300&&(k&&clearTimeout(k),x.emit("onDoubleTap",x,a))),B=Date.now(),setTimeout(function(){x&&(x.allowClick=!0)},0),!b||!C||!x.swipeDirection||0===x.touches.diff||P===E)return void(b=C=!1);b=C=!1;var r;if(r=x.params.followFinger?x.rtl?x.translate:-x.translate:-P,x.params.freeMode){if(r<-x.minTranslate())return void x.slideTo(x.activeIndex);if(r>-x.maxTranslate())return void(x.slides.length<x.snapGrid.length?x.slideTo(x.snapGrid.length-1):x.slideTo(x.slides.length-1));if(x.params.freeModeMomentum){if(H.length>1){var i=H.pop(),n=H.pop(),o=i.position-n.position,l=i.time-n.time;x.velocity=o/l,x.velocity=x.velocity/2,Math.abs(x.velocity)<x.params.freeModeMinimumVelocity&&(x.velocity=0),(l>150||(new window.Date).getTime()-i.time>300)&&(x.velocity=0)}else x.velocity=0;x.velocity=x.velocity*x.params.freeModeMomentumVelocityRatio,H.length=0;var p=1e3*x.params.freeModeMomentumRatio,d=x.velocity*p,m=x.translate+d;x.rtl&&(m=-m);var u,c=!1,g=20*Math.abs(x.velocity)*x.params.freeModeMomentumBounceRatio;if(m<x.maxTranslate())x.params.freeModeMomentumBounce?(m+x.maxTranslate()<-g&&(m=x.maxTranslate()-g),u=x.maxTranslate(),c=!0,D=!0):m=x.maxTranslate();else if(m>x.minTranslate())x.params.freeModeMomentumBounce?(m-x.minTranslate()>g&&(m=x.minTranslate()+g),u=x.minTranslate(),c=!0,D=!0):m=x.minTranslate();else if(x.params.freeModeSticky){var h,v=0;for(v=0;v<x.snapGrid.length;v+=1)if(x.snapGrid[v]>-m){h=v;break}m=Math.abs(x.snapGrid[h]-m)<Math.abs(x.snapGrid[h-1]-m)||"next"===x.swipeDirection?x.snapGrid[h]:x.snapGrid[h-1],x.rtl||(m=-m)}if(0!==x.velocity)p=x.rtl?Math.abs((-m-x.translate)/x.velocity):Math.abs((m-x.translate)/x.velocity);else if(x.params.freeModeSticky)return void x.slideReset();x.params.freeModeMomentumBounce&&c?(x.updateProgress(u),x.setWrapperTransition(p),x.setWrapperTranslate(m),x.onTransitionStart(),x.animating=!0,x.wrapper.transitionEnd(function(){x&&D&&(x.emit("onMomentumBounce",x),x.setWrapperTransition(x.params.speed),x.setWrapperTranslate(u),x.wrapper.transitionEnd(function(){x&&x.onTransitionEnd()}))})):x.velocity?(x.updateProgress(m),x.setWrapperTransition(p),x.setWrapperTranslate(m),x.onTransitionStart(),x.animating||(x.animating=!0,x.wrapper.transitionEnd(function(){x&&x.onTransitionEnd()}))):x.updateProgress(m),x.updateActiveIndex()}return void((!x.params.freeModeMomentum||s>=x.params.longSwipesMs)&&(x.updateProgress(),x.updateActiveIndex()))}var f,w=0,y=x.slidesSizesGrid[0];for(f=0;f<x.slidesGrid.length;f+=x.params.slidesPerGroup)void 0!==x.slidesGrid[f+x.params.slidesPerGroup]?r>=x.slidesGrid[f]&&r<x.slidesGrid[f+x.params.slidesPerGroup]&&(w=f,y=x.slidesGrid[f+x.params.slidesPerGroup]-x.slidesGrid[f]):r>=x.slidesGrid[f]&&(w=f,y=x.slidesGrid[x.slidesGrid.length-1]-x.slidesGrid[x.slidesGrid.length-2]);var T=(r-x.slidesGrid[w])/y;if(s>x.params.longSwipesMs){if(!x.params.longSwipes)return void x.slideTo(x.activeIndex);"next"===x.swipeDirection&&(T>=x.params.longSwipesRatio?x.slideTo(w+x.params.slidesPerGroup):x.slideTo(w)),"prev"===x.swipeDirection&&(T>1-x.params.longSwipesRatio?x.slideTo(w+x.params.slidesPerGroup):x.slideTo(w))}else{if(!x.params.shortSwipes)return void x.slideTo(x.activeIndex);"next"===x.swipeDirection&&x.slideTo(w+x.params.slidesPerGroup),"prev"===x.swipeDirection&&x.slideTo(w)}}},x._slideTo=function(e,a){return x.slideTo(e,a,!0,!0)},x.slideTo=function(e,a,t,s){void 0===t&&(t=!0),void 0===e&&(e=0),e<0&&(e=0),x.snapIndex=Math.floor(e/x.params.slidesPerGroup),x.snapIndex>=x.snapGrid.length&&(x.snapIndex=x.snapGrid.length-1);var r=-x.snapGrid[x.snapIndex];if(x.params.autoplay&&x.autoplaying&&(s||!x.params.autoplayDisableOnInteraction?x.pauseAutoplay(a):x.stopAutoplay()),x.updateProgress(r),x.params.normalizeSlideIndex)for(var i=0;i<x.slidesGrid.length;i++)-Math.floor(100*r)>=Math.floor(100*x.slidesGrid[i])&&(e=i);return!(!x.params.allowSwipeToNext&&r<x.translate&&r<x.minTranslate())&&(!(!x.params.allowSwipeToPrev&&r>x.translate&&r>x.maxTranslate()&&(x.activeIndex||0)!==e)&&(void 0===a&&(a=x.params.speed),x.previousIndex=x.activeIndex||0,x.activeIndex=e,x.updateRealIndex(),x.rtl&&-r===x.translate||!x.rtl&&r===x.translate?(x.params.autoHeight&&x.updateAutoHeight(),x.updateClasses(),"slide"!==x.params.effect&&x.setWrapperTranslate(r),!1):(x.updateClasses(),x.onTransitionStart(t),0===a||x.browser.lteIE9?(x.setWrapperTranslate(r),x.setWrapperTransition(0),x.onTransitionEnd(t)):(x.setWrapperTranslate(r),x.setWrapperTransition(a),x.animating||(x.animating=!0,x.wrapper.transitionEnd(function(){x&&x.onTransitionEnd(t)}))),!0)))},x.onTransitionStart=function(e){void 0===e&&(e=!0),x.params.autoHeight&&x.updateAutoHeight(),x.lazy&&x.lazy.onTransitionStart(),e&&(x.emit("onTransitionStart",x),x.activeIndex!==x.previousIndex&&(x.emit("onSlideChangeStart",x),x.activeIndex>x.previousIndex?x.emit("onSlideNextStart",x):x.emit("onSlidePrevStart",x)))},x.onTransitionEnd=function(e){x.animating=!1,x.setWrapperTransition(0),void 0===e&&(e=!0),x.lazy&&x.lazy.onTransitionEnd(),e&&(x.emit("onTransitionEnd",x),x.activeIndex!==x.previousIndex&&(x.emit("onSlideChangeEnd",x),x.activeIndex>x.previousIndex?x.emit("onSlideNextEnd",x):x.emit("onSlidePrevEnd",x))),x.params.history&&x.history&&x.history.setHistory(x.params.history,x.activeIndex),x.params.hashnav&&x.hashnav&&x.hashnav.setHash()},x.slideNext=function(e,a,t){if(x.params.loop){if(x.animating)return!1;x.fixLoop();x.container[0].clientLeft;return x.slideTo(x.activeIndex+x.params.slidesPerGroup,a,e,t)}return x.slideTo(x.activeIndex+x.params.slidesPerGroup,a,e,t)},x._slideNext=function(e){return x.slideNext(!0,e,!0)},x.slidePrev=function(e,a,t){if(x.params.loop){if(x.animating)return!1;x.fixLoop();x.container[0].clientLeft;return x.slideTo(x.activeIndex-1,a,e,t)}return x.slideTo(x.activeIndex-1,a,e,t)},x._slidePrev=function(e){return x.slidePrev(!0,e,!0)},x.slideReset=function(e,a,t){return x.slideTo(x.activeIndex,a,e)},x.disableTouchControl=function(){return x.params.onlyExternal=!0,!0},x.enableTouchControl=function(){return x.params.onlyExternal=!1,!0},x.setWrapperTransition=function(e,a){x.wrapper.transition(e),"slide"!==x.params.effect&&x.effects[x.params.effect]&&x.effects[x.params.effect].setTransition(e),x.params.parallax&&x.parallax&&x.parallax.setTransition(e),x.params.scrollbar&&x.scrollbar&&x.scrollbar.setTransition(e),x.params.control&&x.controller&&x.controller.setTransition(e,a),x.emit("onSetTransition",x,e)},x.setWrapperTranslate=function(e,a,t){var s=0,i=0;x.isHorizontal()?s=x.rtl?-e:e:i=e,x.params.roundLengths&&(s=r(s),i=r(i)),x.params.virtualTranslate||(x.support.transforms3d?x.wrapper.transform("translate3d("+s+"px, "+i+"px, 0px)"):x.wrapper.transform("translate("+s+"px, "+i+"px)")),x.translate=x.isHorizontal()?s:i;var n,o=x.maxTranslate()-x.minTranslate();n=0===o?0:(e-x.minTranslate())/o,n!==x.progress&&x.updateProgress(e),a&&x.updateActiveIndex(),"slide"!==x.params.effect&&x.effects[x.params.effect]&&x.effects[x.params.effect].setTranslate(x.translate),x.params.parallax&&x.parallax&&x.parallax.setTranslate(x.translate),x.params.scrollbar&&x.scrollbar&&x.scrollbar.setTranslate(x.translate),x.params.control&&x.controller&&x.controller.setTranslate(x.translate,t),x.emit("onSetTranslate",x,x.translate)},x.getTranslate=function(e,a){var t,s,r,i;return void 0===a&&(a="x"),x.params.virtualTranslate?x.rtl?-x.translate:x.translate:(r=window.getComputedStyle(e,null),window.WebKitCSSMatrix?(s=r.transform||r.webkitTransform,s.split(",").length>6&&(s=s.split(", ").map(function(e){return e.replace(",",".")}).join(", ")),i=new window.WebKitCSSMatrix("none"===s?"":s)):(i=r.MozTransform||r.OTransform||r.MsTransform||r.msTransform||r.transform||r.getPropertyValue("transform").replace("translate(","matrix(1, 0, 0, 1,"),t=i.toString().split(",")),"x"===a&&(s=window.WebKitCSSMatrix?i.m41:16===t.length?parseFloat(t[12]):parseFloat(t[4])),"y"===a&&(s=window.WebKitCSSMatrix?i.m42:16===t.length?parseFloat(t[13]):parseFloat(t[5])),x.rtl&&s&&(s=-s),s||0)},x.getWrapperTranslate=function(e){return void 0===e&&(e=x.isHorizontal()?"x":"y"),x.getTranslate(x.wrapper[0],e)},x.observers=[],x.initObservers=function(){if(x.params.observeParents)for(var e=x.container.parents(),a=0;a<e.length;a++)o(e[a]);o(x.container[0],{childList:!1}),o(x.wrapper[0],{attributes:!1})},x.disconnectObservers=function(){for(var e=0;e<x.observers.length;e++)x.observers[e].disconnect();x.observers=[]},x.createLoop=function(){x.wrapper.children("."+x.params.slideClass+"."+x.params.slideDuplicateClass).remove();var a=x.wrapper.children("."+x.params.slideClass);"auto"!==x.params.slidesPerView||x.params.loopedSlides||(x.params.loopedSlides=a.length),x.loopedSlides=parseInt(x.params.loopedSlides||x.params.slidesPerView,10),x.loopedSlides=x.loopedSlides+x.params.loopAdditionalSlides,x.loopedSlides>a.length&&(x.loopedSlides=a.length);var t,s=[],r=[];for(a.each(function(t,i){var n=e(this);t<x.loopedSlides&&r.push(i),t<a.length&&t>=a.length-x.loopedSlides&&s.push(i),n.attr("data-swiper-slide-index",t)}),t=0;t<r.length;t++)x.wrapper.append(e(r[t].cloneNode(!0)).addClass(x.params.slideDuplicateClass));for(t=s.length-1;t>=0;t--)x.wrapper.prepend(e(s[t].cloneNode(!0)).addClass(x.params.slideDuplicateClass))},x.destroyLoop=function(){x.wrapper.children("."+x.params.slideClass+"."+x.params.slideDuplicateClass).remove(),x.slides.removeAttr("data-swiper-slide-index")},x.reLoop=function(e){var a=x.activeIndex-x.loopedSlides;x.destroyLoop(),x.createLoop(),x.updateSlidesSize(),e&&x.slideTo(a+x.loopedSlides,0,!1)},x.fixLoop=function(){var e;x.activeIndex<x.loopedSlides?(e=x.slides.length-3*x.loopedSlides+x.activeIndex,e+=x.loopedSlides,x.slideTo(e,0,!1,!0)):("auto"===x.params.slidesPerView&&x.activeIndex>=2*x.loopedSlides||x.activeIndex>x.slides.length-2*x.params.slidesPerView)&&(e=-x.slides.length+x.activeIndex+x.loopedSlides,e+=x.loopedSlides,x.slideTo(e,0,!1,!0))},x.appendSlide=function(e){if(x.params.loop&&x.destroyLoop(),"object"==typeof e&&e.length)for(var a=0;a<e.length;a++)e[a]&&x.wrapper.append(e[a]);else x.wrapper.append(e);x.params.loop&&x.createLoop(),x.params.observer&&x.support.observer||x.update(!0)},x.prependSlide=function(e){x.params.loop&&x.destroyLoop();var a=x.activeIndex+1;if("object"==typeof e&&e.length){for(var t=0;t<e.length;t++)e[t]&&x.wrapper.prepend(e[t]);a=x.activeIndex+e.length}else x.wrapper.prepend(e);x.params.loop&&x.createLoop(),x.params.observer&&x.support.observer||x.update(!0),x.slideTo(a,0,!1)},x.removeSlide=function(e){x.params.loop&&(x.destroyLoop(),x.slides=x.wrapper.children("."+x.params.slideClass));var a,t=x.activeIndex;if("object"==typeof e&&e.length){for(var s=0;s<e.length;s++)a=e[s],x.slides[a]&&x.slides.eq(a).remove(),a<t&&t--;t=Math.max(t,0)}else a=e,x.slides[a]&&x.slides.eq(a).remove(),a<t&&t--,t=Math.max(t,0);x.params.loop&&x.createLoop(),x.params.observer&&x.support.observer||x.update(!0),x.params.loop?x.slideTo(t+x.loopedSlides,0,!1):x.slideTo(t,0,!1)},x.removeAllSlides=function(){for(var e=[],a=0;a<x.slides.length;a++)e.push(a);x.removeSlide(e)},x.effects={fade:{setTranslate:function(){for(var e=0;e<x.slides.length;e++){var a=x.slides.eq(e),t=a[0].swiperSlideOffset,s=-t;x.params.virtualTranslate||(s-=x.translate);var r=0;x.isHorizontal()||(r=s,s=0);var i=x.params.fade.crossFade?Math.max(1-Math.abs(a[0].progress),0):1+Math.min(Math.max(a[0].progress,-1),0);a.css({opacity:i}).transform("translate3d("+s+"px, "+r+"px, 0px)")}},setTransition:function(e){if(x.slides.transition(e),x.params.virtualTranslate&&0!==e){var a=!1;x.slides.transitionEnd(function(){if(!a&&x){a=!0,x.animating=!1;for(var e=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],t=0;t<e.length;t++)x.wrapper.trigger(e[t])}})}}},flip:{setTranslate:function(){for(var a=0;a<x.slides.length;a++){var t=x.slides.eq(a),s=t[0].progress;x.params.flip.limitRotation&&(s=Math.max(Math.min(t[0].progress,1),-1));var r=t[0].swiperSlideOffset,i=-180*s,n=i,o=0,l=-r,p=0;if(x.isHorizontal()?x.rtl&&(n=-n):(p=l,l=0,o=-n,n=0),t[0].style.zIndex=-Math.abs(Math.round(s))+x.slides.length,x.params.flip.slideShadows){var d=x.isHorizontal()?t.find(".swiper-slide-shadow-left"):t.find(".swiper-slide-shadow-top"),m=x.isHorizontal()?t.find(".swiper-slide-shadow-right"):t.find(".swiper-slide-shadow-bottom");0===d.length&&(d=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"left":"top")+'"></div>'),t.append(d)),0===m.length&&(m=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"right":"bottom")+'"></div>'),t.append(m)),d.length&&(d[0].style.opacity=Math.max(-s,0)),m.length&&(m[0].style.opacity=Math.max(s,0))}t.transform("translate3d("+l+"px, "+p+"px, 0px) rotateX("+o+"deg) rotateY("+n+"deg)")}},setTransition:function(a){if(x.slides.transition(a).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(a),x.params.virtualTranslate&&0!==a){var t=!1;x.slides.eq(x.activeIndex).transitionEnd(function(){if(!t&&x&&e(this).hasClass(x.params.slideActiveClass)){t=!0,x.animating=!1;for(var a=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],s=0;s<a.length;s++)x.wrapper.trigger(a[s])}})}}},cube:{setTranslate:function(){var a,t=0;x.params.cube.shadow&&(x.isHorizontal()?(a=x.wrapper.find(".swiper-cube-shadow"),0===a.length&&(a=e('<div class="swiper-cube-shadow"></div>'),x.wrapper.append(a)),a.css({height:x.width+"px"})):(a=x.container.find(".swiper-cube-shadow"),0===a.length&&(a=e('<div class="swiper-cube-shadow"></div>'),x.container.append(a))));for(var s=0;s<x.slides.length;s++){var r=x.slides.eq(s),i=90*s,n=Math.floor(i/360);x.rtl&&(i=-i,n=Math.floor(-i/360));var o=Math.max(Math.min(r[0].progress,1),-1),l=0,p=0,d=0;s%4==0?(l=4*-n*x.size,d=0):(s-1)%4==0?(l=0,d=4*-n*x.size):(s-2)%4==0?(l=x.size+4*n*x.size,d=x.size):(s-3)%4==0&&(l=-x.size,d=3*x.size+4*x.size*n),x.rtl&&(l=-l),x.isHorizontal()||(p=l,l=0);var m="rotateX("+(x.isHorizontal()?0:-i)+"deg) rotateY("+(x.isHorizontal()?i:0)+"deg) translate3d("+l+"px, "+p+"px, "+d+"px)";if(o<=1&&o>-1&&(t=90*s+90*o,x.rtl&&(t=90*-s-90*o)),r.transform(m),x.params.cube.slideShadows){var u=x.isHorizontal()?r.find(".swiper-slide-shadow-left"):r.find(".swiper-slide-shadow-top"),c=x.isHorizontal()?r.find(".swiper-slide-shadow-right"):r.find(".swiper-slide-shadow-bottom");0===u.length&&(u=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"left":"top")+'"></div>'),r.append(u)),0===c.length&&(c=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"right":"bottom")+'"></div>'),r.append(c)),u.length&&(u[0].style.opacity=Math.max(-o,0)),c.length&&(c[0].style.opacity=Math.max(o,0))}}if(x.wrapper.css({"-webkit-transform-origin":"50% 50% -"+x.size/2+"px","-moz-transform-origin":"50% 50% -"+x.size/2+"px","-ms-transform-origin":"50% 50% -"+x.size/2+"px","transform-origin":"50% 50% -"+x.size/2+"px"}),x.params.cube.shadow)if(x.isHorizontal())a.transform("translate3d(0px, "+(x.width/2+x.params.cube.shadowOffset)+"px, "+-x.width/2+"px) rotateX(90deg) rotateZ(0deg) scale("+x.params.cube.shadowScale+")");else{var g=Math.abs(t)-90*Math.floor(Math.abs(t)/90),h=1.5-(Math.sin(2*g*Math.PI/360)/2+Math.cos(2*g*Math.PI/360)/2),v=x.params.cube.shadowScale,f=x.params.cube.shadowScale/h,w=x.params.cube.shadowOffset;a.transform("scale3d("+v+", 1, "+f+") translate3d(0px, "+(x.height/2+w)+"px, "+-x.height/2/f+"px) rotateX(-90deg)")}var y=x.isSafari||x.isUiWebView?-x.size/2:0;x.wrapper.transform("translate3d(0px,0,"+y+"px) rotateX("+(x.isHorizontal()?0:t)+"deg) rotateY("+(x.isHorizontal()?-t:0)+"deg)")},setTransition:function(e){x.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e),x.params.cube.shadow&&!x.isHorizontal()&&x.container.find(".swiper-cube-shadow").transition(e)}},coverflow:{setTranslate:function(){for(var a=x.translate,t=x.isHorizontal()?-a+x.width/2:-a+x.height/2,s=x.isHorizontal()?x.params.coverflow.rotate:-x.params.coverflow.rotate,r=x.params.coverflow.depth,i=0,n=x.slides.length;i<n;i++){var o=x.slides.eq(i),l=x.slidesSizesGrid[i],p=o[0].swiperSlideOffset,d=(t-p-l/2)/l*x.params.coverflow.modifier,m=x.isHorizontal()?s*d:0,u=x.isHorizontal()?0:s*d,c=-r*Math.abs(d),g=x.isHorizontal()?0:x.params.coverflow.stretch*d,h=x.isHorizontal()?x.params.coverflow.stretch*d:0;Math.abs(h)<.001&&(h=0),Math.abs(g)<.001&&(g=0),Math.abs(c)<.001&&(c=0),Math.abs(m)<.001&&(m=0),Math.abs(u)<.001&&(u=0);var v="translate3d("+h+"px,"+g+"px,"+c+"px)  rotateX("+u+"deg) rotateY("+m+"deg)";if(o.transform(v),o[0].style.zIndex=1-Math.abs(Math.round(d)),x.params.coverflow.slideShadows){var f=x.isHorizontal()?o.find(".swiper-slide-shadow-left"):o.find(".swiper-slide-shadow-top"),w=x.isHorizontal()?o.find(".swiper-slide-shadow-right"):o.find(".swiper-slide-shadow-bottom");0===f.length&&(f=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"left":"top")+'"></div>'),o.append(f)),0===w.length&&(w=e('<div class="swiper-slide-shadow-'+(x.isHorizontal()?"right":"bottom")+'"></div>'),o.append(w)),f.length&&(f[0].style.opacity=d>0?d:0),w.length&&(w[0].style.opacity=-d>0?-d:0)}}if(x.browser.ie){x.wrapper[0].style.perspectiveOrigin=t+"px 50%"}},setTransition:function(e){x.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e)}}},x.lazy={initialImageLoaded:!1,loadImageInSlide:function(a,t){if(void 0!==a&&(void 0===t&&(t=!0),0!==x.slides.length)){var s=x.slides.eq(a),r=s.find("."+x.params.lazyLoadingClass+":not(."+x.params.lazyStatusLoadedClass+"):not(."+x.params.lazyStatusLoadingClass+")");!s.hasClass(x.params.lazyLoadingClass)||s.hasClass(x.params.lazyStatusLoadedClass)||s.hasClass(x.params.lazyStatusLoadingClass)||(r=r.add(s[0])),0!==r.length&&r.each(function(){var a=e(this);a.addClass(x.params.lazyStatusLoadingClass);var r=a.attr("data-background"),i=a.attr("data-src"),n=a.attr("data-srcset"),o=a.attr("data-sizes");x.loadImage(a[0],i||r,n,o,!1,function(){if(void 0!==x&&null!==x&&x){if(r?(a.css("background-image",'url("'+r+'")'),a.removeAttr("data-background")):(n&&(a.attr("srcset",n),a.removeAttr("data-srcset")),o&&(a.attr("sizes",o),a.removeAttr("data-sizes")),i&&(a.attr("src",i),a.removeAttr("data-src"))),a.addClass(x.params.lazyStatusLoadedClass).removeClass(x.params.lazyStatusLoadingClass),s.find("."+x.params.lazyPreloaderClass+", ."+x.params.preloaderClass).remove(),x.params.loop&&t){var e=s.attr("data-swiper-slide-index");if(s.hasClass(x.params.slideDuplicateClass)){var l=x.wrapper.children('[data-swiper-slide-index="'+e+'"]:not(.'+x.params.slideDuplicateClass+")");x.lazy.loadImageInSlide(l.index(),!1)}else{var p=x.wrapper.children("."+x.params.slideDuplicateClass+'[data-swiper-slide-index="'+e+'"]');x.lazy.loadImageInSlide(p.index(),!1)}}x.emit("onLazyImageReady",x,s[0],a[0])}}),x.emit("onLazyImageLoad",x,s[0],a[0])})}},load:function(){var a,t=x.params.slidesPerView;if("auto"===t&&(t=0),x.lazy.initialImageLoaded||(x.lazy.initialImageLoaded=!0),x.params.watchSlidesVisibility)x.wrapper.children("."+x.params.slideVisibleClass).each(function(){x.lazy.loadImageInSlide(e(this).index())});else if(t>1)for(a=x.activeIndex;a<x.activeIndex+t;a++)x.slides[a]&&x.lazy.loadImageInSlide(a);else x.lazy.loadImageInSlide(x.activeIndex);if(x.params.lazyLoadingInPrevNext)if(t>1||x.params.lazyLoadingInPrevNextAmount&&x.params.lazyLoadingInPrevNextAmount>1){var s=x.params.lazyLoadingInPrevNextAmount,r=t,i=Math.min(x.activeIndex+r+Math.max(s,r),x.slides.length),n=Math.max(x.activeIndex-Math.max(r,s),0);for(a=x.activeIndex+t;a<i;a++)x.slides[a]&&x.lazy.loadImageInSlide(a);for(a=n;a<x.activeIndex;a++)x.slides[a]&&x.lazy.loadImageInSlide(a)}else{var o=x.wrapper.children("."+x.params.slideNextClass);o.length>0&&x.lazy.loadImageInSlide(o.index());var l=x.wrapper.children("."+x.params.slidePrevClass);l.length>0&&x.lazy.loadImageInSlide(l.index())}},onTransitionStart:function(){x.params.lazyLoading&&(x.params.lazyLoadingOnTransitionStart||!x.params.lazyLoadingOnTransitionStart&&!x.lazy.initialImageLoaded)&&x.lazy.load()},onTransitionEnd:function(){x.params.lazyLoading&&!x.params.lazyLoadingOnTransitionStart&&x.lazy.load()}},x.scrollbar={isTouched:!1,setDragPosition:function(e){var a=x.scrollbar,t=x.isHorizontal()?"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageX:e.pageX||e.clientX:"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageY:e.pageY||e.clientY,s=t-a.track.offset()[x.isHorizontal()?"left":"top"]-a.dragSize/2,r=-x.minTranslate()*a.moveDivider,i=-x.maxTranslate()*a.moveDivider;s<r?s=r:s>i&&(s=i),s=-s/a.moveDivider,x.updateProgress(s),x.setWrapperTranslate(s,!0)},dragStart:function(e){var a=x.scrollbar;a.isTouched=!0,e.preventDefault(),e.stopPropagation(),a.setDragPosition(e),clearTimeout(a.dragTimeout),a.track.transition(0),x.params.scrollbarHide&&a.track.css("opacity",1),x.wrapper.transition(100),a.drag.transition(100),x.emit("onScrollbarDragStart",x)},dragMove:function(e){var a=x.scrollbar;a.isTouched&&(e.preventDefault?e.preventDefault():e.returnValue=!1,a.setDragPosition(e),x.wrapper.transition(0),a.track.transition(0),a.drag.transition(0),x.emit("onScrollbarDragMove",x))},dragEnd:function(e){var a=x.scrollbar;a.isTouched&&(a.isTouched=!1,x.params.scrollbarHide&&(clearTimeout(a.dragTimeout),a.dragTimeout=setTimeout(function(){a.track.css("opacity",0),a.track.transition(400)},1e3)),x.emit("onScrollbarDragEnd",x),x.params.scrollbarSnapOnRelease&&x.slideReset())},draggableEvents:function(){return x.params.simulateTouch!==!1||x.support.touch?x.touchEvents:x.touchEventsDesktop}(),enableDraggable:function(){var a=x.scrollbar,t=x.support.touch?a.track:document;e(a.track).on(a.draggableEvents.start,a.dragStart),e(t).on(a.draggableEvents.move,a.dragMove),e(t).on(a.draggableEvents.end,a.dragEnd)},disableDraggable:function(){var a=x.scrollbar,t=x.support.touch?a.track:document;e(a.track).off(a.draggableEvents.start,a.dragStart),e(t).off(a.draggableEvents.move,a.dragMove),e(t).off(a.draggableEvents.end,a.dragEnd)},set:function(){if(x.params.scrollbar){var a=x.scrollbar;a.track=e(x.params.scrollbar),x.params.uniqueNavElements&&"string"==typeof x.params.scrollbar&&a.track.length>1&&1===x.container.find(x.params.scrollbar).length&&(a.track=x.container.find(x.params.scrollbar)),a.drag=a.track.find(".swiper-scrollbar-drag"),0===a.drag.length&&(a.drag=e('<div class="swiper-scrollbar-drag"></div>'),a.track.append(a.drag)),a.drag[0].style.width="",a.drag[0].style.height="",a.trackSize=x.isHorizontal()?a.track[0].offsetWidth:a.track[0].offsetHeight,a.divider=x.size/x.virtualSize,a.moveDivider=a.divider*(a.trackSize/x.size),a.dragSize=a.trackSize*a.divider,x.isHorizontal()?a.drag[0].style.width=a.dragSize+"px":a.drag[0].style.height=a.dragSize+"px",a.divider>=1?a.track[0].style.display="none":a.track[0].style.display="",x.params.scrollbarHide&&(a.track[0].style.opacity=0)}},setTranslate:function(){if(x.params.scrollbar){var e,a=x.scrollbar,t=(x.translate,a.dragSize);e=(a.trackSize-a.dragSize)*x.progress,x.rtl&&x.isHorizontal()?(e=-e,e>0?(t=a.dragSize-e,e=0):-e+a.dragSize>a.trackSize&&(t=a.trackSize+e)):e<0?(t=a.dragSize+e,e=0):e+a.dragSize>a.trackSize&&(t=a.trackSize-e),x.isHorizontal()?(x.support.transforms3d?a.drag.transform("translate3d("+e+"px, 0, 0)"):a.drag.transform("translateX("+e+"px)"),a.drag[0].style.width=t+"px"):(x.support.transforms3d?a.drag.transform("translate3d(0px, "+e+"px, 0)"):a.drag.transform("translateY("+e+"px)"),a.drag[0].style.height=t+"px"),x.params.scrollbarHide&&(clearTimeout(a.timeout),a.track[0].style.opacity=1,a.timeout=setTimeout(function(){a.track[0].style.opacity=0,a.track.transition(400)},1e3))}},setTransition:function(e){x.params.scrollbar&&x.scrollbar.drag.transition(e)}},x.controller={LinearSpline:function(e,a){var t=function(){var e,a,t;return function(s,r){for(a=-1,e=s.length;e-a>1;)s[t=e+a>>1]<=r?a=t:e=t;return e}}();this.x=e,this.y=a,this.lastIndex=e.length-1;var s,r;this.x.length;this.interpolate=function(e){return e?(r=t(this.x,e),s=r-1,(e-this.x[s])*(this.y[r]-this.y[s])/(this.x[r]-this.x[s])+this.y[s]):0}},getInterpolateFunction:function(e){x.controller.spline||(x.controller.spline=x.params.loop?new x.controller.LinearSpline(x.slidesGrid,e.slidesGrid):new x.controller.LinearSpline(x.snapGrid,e.snapGrid))},setTranslate:function(e,t){function s(a){e=a.rtl&&"horizontal"===a.params.direction?-x.translate:x.translate,"slide"===x.params.controlBy&&(x.controller.getInterpolateFunction(a),i=-x.controller.spline.interpolate(-e)),i&&"container"!==x.params.controlBy||(r=(a.maxTranslate()-a.minTranslate())/(x.maxTranslate()-x.minTranslate()),i=(e-x.minTranslate())*r+a.minTranslate()),x.params.controlInverse&&(i=a.maxTranslate()-i),a.updateProgress(i),a.setWrapperTranslate(i,!1,x),a.updateActiveIndex()}var r,i,n=x.params.control;if(Array.isArray(n))for(var o=0;o<n.length;o++)n[o]!==t&&n[o]instanceof a&&s(n[o]);else n instanceof a&&t!==n&&s(n)},setTransition:function(e,t){function s(a){a.setWrapperTransition(e,x),0!==e&&(a.onTransitionStart(),a.wrapper.transitionEnd(function(){i&&(a.params.loop&&"slide"===x.params.controlBy&&a.fixLoop(),a.onTransitionEnd())}))}var r,i=x.params.control;if(Array.isArray(i))for(r=0;r<i.length;r++)i[r]!==t&&i[r]instanceof a&&s(i[r]);else i instanceof a&&t!==i&&s(i)}},x.hashnav={onHashCange:function(e,a){var t=document.location.hash.replace("#","");t!==x.slides.eq(x.activeIndex).attr("data-hash")&&x.slideTo(x.wrapper.children("."+x.params.slideClass+'[data-hash="'+t+'"]').index())},attachEvents:function(a){var t=a?"off":"on";e(window)[t]("hashchange",x.hashnav.onHashCange)},setHash:function(){
if(x.hashnav.initialized&&x.params.hashnav)if(x.params.replaceState&&window.history&&window.history.replaceState)window.history.replaceState(null,null,"#"+x.slides.eq(x.activeIndex).attr("data-hash")||"");else{var e=x.slides.eq(x.activeIndex),a=e.attr("data-hash")||e.attr("data-history");document.location.hash=a||""}},init:function(){if(x.params.hashnav&&!x.params.history){x.hashnav.initialized=!0;var e=document.location.hash.replace("#","");if(e)for(var a=0,t=x.slides.length;a<t;a++){var s=x.slides.eq(a),r=s.attr("data-hash")||s.attr("data-history");if(r===e&&!s.hasClass(x.params.slideDuplicateClass)){var i=s.index();x.slideTo(i,0,x.params.runCallbacksOnInit,!0)}}x.params.hashnavWatchState&&x.hashnav.attachEvents()}},destroy:function(){x.params.hashnavWatchState&&x.hashnav.attachEvents(!0)}},x.history={init:function(){if(x.params.history){if(!window.history||!window.history.pushState)return x.params.history=!1,void(x.params.hashnav=!0);x.history.initialized=!0,this.paths=this.getPathValues(),(this.paths.key||this.paths.value)&&(this.scrollToSlide(0,this.paths.value,x.params.runCallbacksOnInit),x.params.replaceState||window.addEventListener("popstate",this.setHistoryPopState))}},setHistoryPopState:function(){x.history.paths=x.history.getPathValues(),x.history.scrollToSlide(x.params.speed,x.history.paths.value,!1)},getPathValues:function(){var e=window.location.pathname.slice(1).split("/"),a=e.length;return{key:e[a-2],value:e[a-1]}},setHistory:function(e,a){if(x.history.initialized&&x.params.history){var t=x.slides.eq(a),s=this.slugify(t.attr("data-history"));window.location.pathname.includes(e)||(s=e+"/"+s),x.params.replaceState?window.history.replaceState(null,null,s):window.history.pushState(null,null,s)}},slugify:function(e){return e.toString().toLowerCase().replace(/\s+/g,"-").replace(/[^\w\-]+/g,"").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"")},scrollToSlide:function(e,a,t){if(a)for(var s=0,r=x.slides.length;s<r;s++){var i=x.slides.eq(s),n=this.slugify(i.attr("data-history"));if(n===a&&!i.hasClass(x.params.slideDuplicateClass)){var o=i.index();x.slideTo(o,e,t)}}else x.slideTo(0,e,t)}},x.disableKeyboardControl=function(){x.params.keyboardControl=!1,e(document).off("keydown",l)},x.enableKeyboardControl=function(){x.params.keyboardControl=!0,e(document).on("keydown",l)},x.mousewheel={event:!1,lastScrollTime:(new window.Date).getTime()},x.params.mousewheelControl&&(x.mousewheel.event=navigator.userAgent.indexOf("firefox")>-1?"DOMMouseScroll":function(){var e="onwheel"in document;if(!e){var a=document.createElement("div");a.setAttribute("onwheel","return;"),e="function"==typeof a.onwheel}return!e&&document.implementation&&document.implementation.hasFeature&&document.implementation.hasFeature("","")!==!0&&(e=document.implementation.hasFeature("Events.wheel","3.0")),e}()?"wheel":"mousewheel"),x.disableMousewheelControl=function(){if(!x.mousewheel.event)return!1;var a=x.container;return"container"!==x.params.mousewheelEventsTarged&&(a=e(x.params.mousewheelEventsTarged)),a.off(x.mousewheel.event,d),x.params.mousewheelControl=!1,!0},x.enableMousewheelControl=function(){if(!x.mousewheel.event)return!1;var a=x.container;return"container"!==x.params.mousewheelEventsTarged&&(a=e(x.params.mousewheelEventsTarged)),a.on(x.mousewheel.event,d),x.params.mousewheelControl=!0,!0},x.parallax={setTranslate:function(){x.container.children("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){m(this,x.progress)}),x.slides.each(function(){var a=e(this);a.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){m(this,Math.min(Math.max(a[0].progress,-1),1))})})},setTransition:function(a){void 0===a&&(a=x.params.speed),x.container.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){var t=e(this),s=parseInt(t.attr("data-swiper-parallax-duration"),10)||a;0===a&&(s=0),t.transition(s)})}},x.zoom={scale:1,currentScale:1,isScaling:!1,gesture:{slide:void 0,slideWidth:void 0,slideHeight:void 0,image:void 0,imageWrap:void 0,zoomMax:x.params.zoomMax},image:{isTouched:void 0,isMoved:void 0,currentX:void 0,currentY:void 0,minX:void 0,minY:void 0,maxX:void 0,maxY:void 0,width:void 0,height:void 0,startX:void 0,startY:void 0,touchesStart:{},touchesCurrent:{}},velocity:{x:void 0,y:void 0,prevPositionX:void 0,prevPositionY:void 0,prevTime:void 0},getDistanceBetweenTouches:function(e){if(e.targetTouches.length<2)return 1;var a=e.targetTouches[0].pageX,t=e.targetTouches[0].pageY,s=e.targetTouches[1].pageX,r=e.targetTouches[1].pageY;return Math.sqrt(Math.pow(s-a,2)+Math.pow(r-t,2))},onGestureStart:function(a){var t=x.zoom;if(!x.support.gestures){if("touchstart"!==a.type||"touchstart"===a.type&&a.targetTouches.length<2)return;t.gesture.scaleStart=t.getDistanceBetweenTouches(a)}if(!(t.gesture.slide&&t.gesture.slide.length||(t.gesture.slide=e(this),0===t.gesture.slide.length&&(t.gesture.slide=x.slides.eq(x.activeIndex)),t.gesture.image=t.gesture.slide.find("img, svg, canvas"),t.gesture.imageWrap=t.gesture.image.parent("."+x.params.zoomContainerClass),t.gesture.zoomMax=t.gesture.imageWrap.attr("data-swiper-zoom")||x.params.zoomMax,0!==t.gesture.imageWrap.length)))return void(t.gesture.image=void 0);t.gesture.image.transition(0),t.isScaling=!0},onGestureChange:function(e){var a=x.zoom;if(!x.support.gestures){if("touchmove"!==e.type||"touchmove"===e.type&&e.targetTouches.length<2)return;a.gesture.scaleMove=a.getDistanceBetweenTouches(e)}a.gesture.image&&0!==a.gesture.image.length&&(x.support.gestures?a.scale=e.scale*a.currentScale:a.scale=a.gesture.scaleMove/a.gesture.scaleStart*a.currentScale,a.scale>a.gesture.zoomMax&&(a.scale=a.gesture.zoomMax-1+Math.pow(a.scale-a.gesture.zoomMax+1,.5)),a.scale<x.params.zoomMin&&(a.scale=x.params.zoomMin+1-Math.pow(x.params.zoomMin-a.scale+1,.5)),a.gesture.image.transform("translate3d(0,0,0) scale("+a.scale+")"))},onGestureEnd:function(e){var a=x.zoom;!x.support.gestures&&("touchend"!==e.type||"touchend"===e.type&&e.changedTouches.length<2)||a.gesture.image&&0!==a.gesture.image.length&&(a.scale=Math.max(Math.min(a.scale,a.gesture.zoomMax),x.params.zoomMin),a.gesture.image.transition(x.params.speed).transform("translate3d(0,0,0) scale("+a.scale+")"),a.currentScale=a.scale,a.isScaling=!1,1===a.scale&&(a.gesture.slide=void 0))},onTouchStart:function(e,a){var t=e.zoom;t.gesture.image&&0!==t.gesture.image.length&&(t.image.isTouched||("android"===e.device.os&&a.preventDefault(),t.image.isTouched=!0,t.image.touchesStart.x="touchstart"===a.type?a.targetTouches[0].pageX:a.pageX,t.image.touchesStart.y="touchstart"===a.type?a.targetTouches[0].pageY:a.pageY))},onTouchMove:function(e){var a=x.zoom;if(a.gesture.image&&0!==a.gesture.image.length&&(x.allowClick=!1,a.image.isTouched&&a.gesture.slide)){a.image.isMoved||(a.image.width=a.gesture.image[0].offsetWidth,a.image.height=a.gesture.image[0].offsetHeight,a.image.startX=x.getTranslate(a.gesture.imageWrap[0],"x")||0,a.image.startY=x.getTranslate(a.gesture.imageWrap[0],"y")||0,a.gesture.slideWidth=a.gesture.slide[0].offsetWidth,a.gesture.slideHeight=a.gesture.slide[0].offsetHeight,a.gesture.imageWrap.transition(0),x.rtl&&(a.image.startX=-a.image.startX),x.rtl&&(a.image.startY=-a.image.startY));var t=a.image.width*a.scale,s=a.image.height*a.scale;if(!(t<a.gesture.slideWidth&&s<a.gesture.slideHeight)){if(a.image.minX=Math.min(a.gesture.slideWidth/2-t/2,0),a.image.maxX=-a.image.minX,a.image.minY=Math.min(a.gesture.slideHeight/2-s/2,0),a.image.maxY=-a.image.minY,a.image.touchesCurrent.x="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,a.image.touchesCurrent.y="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY,!a.image.isMoved&&!a.isScaling){if(x.isHorizontal()&&Math.floor(a.image.minX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x<a.image.touchesStart.x||Math.floor(a.image.maxX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x>a.image.touchesStart.x)return void(a.image.isTouched=!1);if(!x.isHorizontal()&&Math.floor(a.image.minY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y<a.image.touchesStart.y||Math.floor(a.image.maxY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y>a.image.touchesStart.y)return void(a.image.isTouched=!1)}e.preventDefault(),e.stopPropagation(),a.image.isMoved=!0,a.image.currentX=a.image.touchesCurrent.x-a.image.touchesStart.x+a.image.startX,a.image.currentY=a.image.touchesCurrent.y-a.image.touchesStart.y+a.image.startY,a.image.currentX<a.image.minX&&(a.image.currentX=a.image.minX+1-Math.pow(a.image.minX-a.image.currentX+1,.8)),a.image.currentX>a.image.maxX&&(a.image.currentX=a.image.maxX-1+Math.pow(a.image.currentX-a.image.maxX+1,.8)),a.image.currentY<a.image.minY&&(a.image.currentY=a.image.minY+1-Math.pow(a.image.minY-a.image.currentY+1,.8)),a.image.currentY>a.image.maxY&&(a.image.currentY=a.image.maxY-1+Math.pow(a.image.currentY-a.image.maxY+1,.8)),a.velocity.prevPositionX||(a.velocity.prevPositionX=a.image.touchesCurrent.x),a.velocity.prevPositionY||(a.velocity.prevPositionY=a.image.touchesCurrent.y),a.velocity.prevTime||(a.velocity.prevTime=Date.now()),a.velocity.x=(a.image.touchesCurrent.x-a.velocity.prevPositionX)/(Date.now()-a.velocity.prevTime)/2,a.velocity.y=(a.image.touchesCurrent.y-a.velocity.prevPositionY)/(Date.now()-a.velocity.prevTime)/2,Math.abs(a.image.touchesCurrent.x-a.velocity.prevPositionX)<2&&(a.velocity.x=0),Math.abs(a.image.touchesCurrent.y-a.velocity.prevPositionY)<2&&(a.velocity.y=0),a.velocity.prevPositionX=a.image.touchesCurrent.x,a.velocity.prevPositionY=a.image.touchesCurrent.y,a.velocity.prevTime=Date.now(),a.gesture.imageWrap.transform("translate3d("+a.image.currentX+"px, "+a.image.currentY+"px,0)")}}},onTouchEnd:function(e,a){var t=e.zoom;if(t.gesture.image&&0!==t.gesture.image.length){if(!t.image.isTouched||!t.image.isMoved)return t.image.isTouched=!1,void(t.image.isMoved=!1);t.image.isTouched=!1,t.image.isMoved=!1;var s=300,r=300,i=t.velocity.x*s,n=t.image.currentX+i,o=t.velocity.y*r,l=t.image.currentY+o;0!==t.velocity.x&&(s=Math.abs((n-t.image.currentX)/t.velocity.x)),0!==t.velocity.y&&(r=Math.abs((l-t.image.currentY)/t.velocity.y));var p=Math.max(s,r);t.image.currentX=n,t.image.currentY=l;var d=t.image.width*t.scale,m=t.image.height*t.scale;t.image.minX=Math.min(t.gesture.slideWidth/2-d/2,0),t.image.maxX=-t.image.minX,t.image.minY=Math.min(t.gesture.slideHeight/2-m/2,0),t.image.maxY=-t.image.minY,t.image.currentX=Math.max(Math.min(t.image.currentX,t.image.maxX),t.image.minX),t.image.currentY=Math.max(Math.min(t.image.currentY,t.image.maxY),t.image.minY),t.gesture.imageWrap.transition(p).transform("translate3d("+t.image.currentX+"px, "+t.image.currentY+"px,0)")}},onTransitionEnd:function(e){var a=e.zoom;a.gesture.slide&&e.previousIndex!==e.activeIndex&&(a.gesture.image.transform("translate3d(0,0,0) scale(1)"),a.gesture.imageWrap.transform("translate3d(0,0,0)"),a.gesture.slide=a.gesture.image=a.gesture.imageWrap=void 0,a.scale=a.currentScale=1)},toggleZoom:function(a,t){var s=a.zoom;if(s.gesture.slide||(s.gesture.slide=a.clickedSlide?e(a.clickedSlide):a.slides.eq(a.activeIndex),s.gesture.image=s.gesture.slide.find("img, svg, canvas"),s.gesture.imageWrap=s.gesture.image.parent("."+a.params.zoomContainerClass)),s.gesture.image&&0!==s.gesture.image.length){var r,i,n,o,l,p,d,m,u,c,g,h,v,f,w,y,x,T;void 0===s.image.touchesStart.x&&t?(r="touchend"===t.type?t.changedTouches[0].pageX:t.pageX,i="touchend"===t.type?t.changedTouches[0].pageY:t.pageY):(r=s.image.touchesStart.x,i=s.image.touchesStart.y),s.scale&&1!==s.scale?(s.scale=s.currentScale=1,s.gesture.imageWrap.transition(300).transform("translate3d(0,0,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale(1)"),s.gesture.slide=void 0):(s.scale=s.currentScale=s.gesture.imageWrap.attr("data-swiper-zoom")||a.params.zoomMax,t?(x=s.gesture.slide[0].offsetWidth,T=s.gesture.slide[0].offsetHeight,n=s.gesture.slide.offset().left,o=s.gesture.slide.offset().top,l=n+x/2-r,p=o+T/2-i,u=s.gesture.image[0].offsetWidth,c=s.gesture.image[0].offsetHeight,g=u*s.scale,h=c*s.scale,v=Math.min(x/2-g/2,0),f=Math.min(T/2-h/2,0),w=-v,y=-f,d=l*s.scale,m=p*s.scale,d<v&&(d=v),d>w&&(d=w),m<f&&(m=f),m>y&&(m=y)):(d=0,m=0),s.gesture.imageWrap.transition(300).transform("translate3d("+d+"px, "+m+"px,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale("+s.scale+")"))}},attachEvents:function(a){var t=a?"off":"on";if(x.params.zoom){var s=(x.slides,!("touchstart"!==x.touchEvents.start||!x.support.passiveListener||!x.params.passiveListeners)&&{passive:!0,capture:!1});x.support.gestures?(x.slides[t]("gesturestart",x.zoom.onGestureStart,s),x.slides[t]("gesturechange",x.zoom.onGestureChange,s),x.slides[t]("gestureend",x.zoom.onGestureEnd,s)):"touchstart"===x.touchEvents.start&&(x.slides[t](x.touchEvents.start,x.zoom.onGestureStart,s),x.slides[t](x.touchEvents.move,x.zoom.onGestureChange,s),x.slides[t](x.touchEvents.end,x.zoom.onGestureEnd,s)),x[t]("touchStart",x.zoom.onTouchStart),x.slides.each(function(a,s){e(s).find("."+x.params.zoomContainerClass).length>0&&e(s)[t](x.touchEvents.move,x.zoom.onTouchMove)}),x[t]("touchEnd",x.zoom.onTouchEnd),x[t]("transitionEnd",x.zoom.onTransitionEnd),x.params.zoomToggle&&x.on("doubleTap",x.zoom.toggleZoom)}},init:function(){x.zoom.attachEvents()},destroy:function(){x.zoom.attachEvents(!0)}},x._plugins=[];for(var Y in x.plugins){var A=x.plugins[Y](x,x.params[Y]);A&&x._plugins.push(A)}return x.callPlugins=function(e){for(var a=0;a<x._plugins.length;a++)e in x._plugins[a]&&x._plugins[a][e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},x.emitterEventListeners={},x.emit=function(e){x.params[e]&&x.params[e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);var a;if(x.emitterEventListeners[e])for(a=0;a<x.emitterEventListeners[e].length;a++)x.emitterEventListeners[e][a](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);x.callPlugins&&x.callPlugins(e,arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},x.on=function(e,a){return e=u(e),x.emitterEventListeners[e]||(x.emitterEventListeners[e]=[]),x.emitterEventListeners[e].push(a),x},x.off=function(e,a){var t;if(e=u(e),void 0===a)return x.emitterEventListeners[e]=[],x;if(x.emitterEventListeners[e]&&0!==x.emitterEventListeners[e].length){for(t=0;t<x.emitterEventListeners[e].length;t++)x.emitterEventListeners[e][t]===a&&x.emitterEventListeners[e].splice(t,1);return x}},x.once=function(e,a){e=u(e);var t=function(){a(arguments[0],arguments[1],arguments[2],arguments[3],arguments[4]),x.off(e,t)};return x.on(e,t),x},x.a11y={makeFocusable:function(e){return e.attr("tabIndex","0"),e},addRole:function(e,a){return e.attr("role",a),e},addLabel:function(e,a){return e.attr("aria-label",a),e},disable:function(e){return e.attr("aria-disabled",!0),e},enable:function(e){return e.attr("aria-disabled",!1),e},onEnterKey:function(a){13===a.keyCode&&(e(a.target).is(x.params.nextButton)?(x.onClickNext(a),x.isEnd?x.a11y.notify(x.params.lastSlideMessage):x.a11y.notify(x.params.nextSlideMessage)):e(a.target).is(x.params.prevButton)&&(x.onClickPrev(a),x.isBeginning?x.a11y.notify(x.params.firstSlideMessage):x.a11y.notify(x.params.prevSlideMessage)),e(a.target).is("."+x.params.bulletClass)&&e(a.target)[0].click())},liveRegion:e('<span class="'+x.params.notificationClass+'" aria-live="assertive" aria-atomic="true"></span>'),notify:function(e){var a=x.a11y.liveRegion;0!==a.length&&(a.html(""),a.html(e))},init:function(){x.params.nextButton&&x.nextButton&&x.nextButton.length>0&&(x.a11y.makeFocusable(x.nextButton),x.a11y.addRole(x.nextButton,"button"),x.a11y.addLabel(x.nextButton,x.params.nextSlideMessage)),x.params.prevButton&&x.prevButton&&x.prevButton.length>0&&(x.a11y.makeFocusable(x.prevButton),x.a11y.addRole(x.prevButton,"button"),x.a11y.addLabel(x.prevButton,x.params.prevSlideMessage)),e(x.container).append(x.a11y.liveRegion)},initPagination:function(){x.params.pagination&&x.params.paginationClickable&&x.bullets&&x.bullets.length&&x.bullets.each(function(){var a=e(this);x.a11y.makeFocusable(a),x.a11y.addRole(a,"button"),x.a11y.addLabel(a,x.params.paginationBulletMessage.replace(/{{index}}/,a.index()+1))})},destroy:function(){x.a11y.liveRegion&&x.a11y.liveRegion.length>0&&x.a11y.liveRegion.remove()}},x.init=function(){x.params.loop&&x.createLoop(),x.updateContainerSize(),x.updateSlidesSize(),x.updatePagination(),x.params.scrollbar&&x.scrollbar&&(x.scrollbar.set(),x.params.scrollbarDraggable&&x.scrollbar.enableDraggable()),"slide"!==x.params.effect&&x.effects[x.params.effect]&&(x.params.loop||x.updateProgress(),x.effects[x.params.effect].setTranslate()),x.params.loop?x.slideTo(x.params.initialSlide+x.loopedSlides,0,x.params.runCallbacksOnInit):(x.slideTo(x.params.initialSlide,0,x.params.runCallbacksOnInit),0===x.params.initialSlide&&(x.parallax&&x.params.parallax&&x.parallax.setTranslate(),x.lazy&&x.params.lazyLoading&&(x.lazy.load(),x.lazy.initialImageLoaded=!0))),x.attachEvents(),x.params.observer&&x.support.observer&&x.initObservers(),x.params.preloadImages&&!x.params.lazyLoading&&x.preloadImages(),x.params.zoom&&x.zoom&&x.zoom.init(),x.params.autoplay&&x.startAutoplay(),x.params.keyboardControl&&x.enableKeyboardControl&&x.enableKeyboardControl(),x.params.mousewheelControl&&x.enableMousewheelControl&&x.enableMousewheelControl(),x.params.hashnavReplaceState&&(x.params.replaceState=x.params.hashnavReplaceState),x.params.history&&x.history&&x.history.init(),x.params.hashnav&&x.hashnav&&x.hashnav.init(),x.params.a11y&&x.a11y&&x.a11y.init(),x.emit("onInit",x)},x.cleanupStyles=function(){x.container.removeClass(x.classNames.join(" ")).removeAttr("style"),x.wrapper.removeAttr("style"),x.slides&&x.slides.length&&x.slides.removeClass([x.params.slideVisibleClass,x.params.slideActiveClass,x.params.slideNextClass,x.params.slidePrevClass].join(" ")).removeAttr("style").removeAttr("data-swiper-column").removeAttr("data-swiper-row"),x.paginationContainer&&x.paginationContainer.length&&x.paginationContainer.removeClass(x.params.paginationHiddenClass),x.bullets&&x.bullets.length&&x.bullets.removeClass(x.params.bulletActiveClass),x.params.prevButton&&e(x.params.prevButton).removeClass(x.params.buttonDisabledClass),x.params.nextButton&&e(x.params.nextButton).removeClass(x.params.buttonDisabledClass),x.params.scrollbar&&x.scrollbar&&(x.scrollbar.track&&x.scrollbar.track.length&&x.scrollbar.track.removeAttr("style"),x.scrollbar.drag&&x.scrollbar.drag.length&&x.scrollbar.drag.removeAttr("style"))},x.destroy=function(e,a){x.detachEvents(),x.stopAutoplay(),x.params.scrollbar&&x.scrollbar&&x.params.scrollbarDraggable&&x.scrollbar.disableDraggable(),x.params.loop&&x.destroyLoop(),a&&x.cleanupStyles(),x.disconnectObservers(),x.params.zoom&&x.zoom&&x.zoom.destroy(),x.params.keyboardControl&&x.disableKeyboardControl&&x.disableKeyboardControl(),x.params.mousewheelControl&&x.disableMousewheelControl&&x.disableMousewheelControl(),x.params.a11y&&x.a11y&&x.a11y.destroy(),x.params.history&&!x.params.replaceState&&window.removeEventListener("popstate",x.history.setHistoryPopState),x.params.hashnav&&x.hashnav&&x.hashnav.destroy(),x.emit("onDestroy"),e!==!1&&(x=null)},x.init(),x}};a.prototype={isSafari:function(){var e=window.navigator.userAgent.toLowerCase();return e.indexOf("safari")>=0&&e.indexOf("chrome")<0&&e.indexOf("android")<0}(),isUiWebView:/(iPhone|iPod|iPad).*AppleWebKit(?!.*Safari)/i.test(window.navigator.userAgent),isArray:function(e){return"[object Array]"===Object.prototype.toString.apply(e)},browser:{ie:window.navigator.pointerEnabled||window.navigator.msPointerEnabled,ieTouch:window.navigator.msPointerEnabled&&window.navigator.msMaxTouchPoints>1||window.navigator.pointerEnabled&&window.navigator.maxTouchPoints>1,lteIE9:function(){var e=document.createElement("div");return e.innerHTML="<!--[if lte IE 9]><i></i><![endif]-->",1===e.getElementsByTagName("i").length}()},device:function(){var e=window.navigator.userAgent,a=e.match(/(Android);?[\s\/]+([\d.]+)?/),t=e.match(/(iPad).*OS\s([\d_]+)/),s=e.match(/(iPod)(.*OS\s([\d_]+))?/),r=!t&&e.match(/(iPhone\sOS|iOS)\s([\d_]+)/);return{ios:t||r||s,android:a}}(),support:{touch:window.Modernizr&&Modernizr.touch===!0||function(){return!!("ontouchstart"in window||window.DocumentTouch&&document instanceof DocumentTouch)}(),transforms3d:window.Modernizr&&Modernizr.csstransforms3d===!0||function(){var e=document.createElement("div").style;return"webkitPerspective"in e||"MozPerspective"in e||"OPerspective"in e||"MsPerspective"in e||"perspective"in e}(),flexbox:function(){for(var e=document.createElement("div").style,a="alignItems webkitAlignItems webkitBoxAlign msFlexAlign mozBoxAlign webkitFlexDirection msFlexDirection mozBoxDirection mozBoxOrient webkitBoxDirection webkitBoxOrient".split(" "),t=0;t<a.length;t++)if(a[t]in e)return!0}(),observer:function(){return"MutationObserver"in window||"WebkitMutationObserver"in window}(),passiveListener:function(){var e=!1;try{var a=Object.defineProperty({},"passive",{get:function(){e=!0}});window.addEventListener("testPassiveListener",null,a)}catch(e){}return e}(),gestures:function(){return"ongesturestart"in window}()},plugins:{}};for(var t=["jQuery","Zepto","Dom7"],s=0;s<t.length;s++)window[t[s]]&&function(e){e.fn.swiper=function(t){var s;return e(this).each(function(){var e=new a(this,t);s||(s=e)}),s}}(window[t[s]]);var r;r="undefined"==typeof Dom7?window.Dom7||window.Zepto||window.jQuery:Dom7,r&&("transitionEnd"in r.fn||(r.fn.transitionEnd=function(e){function a(i){if(i.target===this)for(e.call(this,i),t=0;t<s.length;t++)r.off(s[t],a)}var t,s=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],r=this;if(e)for(t=0;t<s.length;t++)r.on(s[t],a);return this}),"transform"in r.fn||(r.fn.transform=function(e){for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransform=t.MsTransform=t.msTransform=t.MozTransform=t.OTransform=t.transform=e}return this}),"transition"in r.fn||(r.fn.transition=function(e){"string"!=typeof e&&(e+="ms");for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransitionDuration=t.MsTransitionDuration=t.msTransitionDuration=t.MozTransitionDuration=t.OTransitionDuration=t.transitionDuration=e}return this}),"outerWidth"in r.fn||(r.fn.outerWidth=function(e){return this.length>0?e?this[0].offsetWidth+parseFloat(this.css("margin-right"))+parseFloat(this.css("margin-left")):this[0].offsetWidth:null})),window.Swiper=a}(),"undefined"!=typeof module?module.exports=window.Swiper:"function"==typeof define&&define.amd&&define([],function(){"use strict";return window.Swiper});
!function(a,b){"function"==typeof define&&define.amd?define(["jquery"],function(a){return b(a)}):"object"==typeof exports?module.exports=b(require("jquery")):b(a.jQuery)}(this,function(a){!function(){"use strict";function b(b,d){if(this.el=b,this.$el=a(b),this.s=a.extend({},c,d),this.s.dynamic&&"undefined"!==this.s.dynamicEl&&this.s.dynamicEl.constructor===Array&&!this.s.dynamicEl.length)throw"When using dynamic mode, you must also define dynamicEl as an Array.";return this.modules={},this.lGalleryOn=!1,this.lgBusy=!1,this.hideBartimeout=!1,this.isTouch="ontouchstart"in document.documentElement,this.s.slideEndAnimatoin&&(this.s.hideControlOnEnd=!1),this.s.dynamic?this.$items=this.s.dynamicEl:"this"===this.s.selector?this.$items=this.$el:""!==this.s.selector?this.s.selectWithin?this.$items=a(this.s.selectWithin).find(this.s.selector):this.$items=this.$el.find(a(this.s.selector)):this.$items=this.$el.children(),this.$slide="",this.$outer="",this.init(),this}var c={mode:"lg-slide",cssEasing:"ease",easing:"linear",speed:600,height:"100%",width:"100%",addClass:"",startClass:"lg-start-zoom",backdropDuration:150,hideBarsDelay:6e3,useLeft:!1,closable:!0,loop:!0,escKey:!0,keyPress:!0,controls:!0,slideEndAnimatoin:!0,hideControlOnEnd:!1,mousewheel:!0,getCaptionFromTitleOrAlt:!0,appendSubHtmlTo:".lg-sub-html",subHtmlSelectorRelative:!1,preload:1,showAfterLoad:!0,selector:"",selectWithin:"",nextHtml:"",prevHtml:"",index:!1,iframeMaxWidth:"100%",download:!0,counter:!0,appendCounterTo:".lg-toolbar",swipeThreshold:50,enableSwipe:!0,enableDrag:!0,dynamic:!1,dynamicEl:[],galleryId:1};b.prototype.init=function(){var b=this;b.s.preload>b.$items.length&&(b.s.preload=b.$items.length);var c=window.location.hash;c.indexOf("lg="+this.s.galleryId)>0&&(b.index=parseInt(c.split("&slide=")[1],10),a("body").addClass("lg-from-hash"),a("body").hasClass("lg-on")||(setTimeout(function(){b.build(b.index)}),a("body").addClass("lg-on"))),b.s.dynamic?(b.$el.trigger("onBeforeOpen.lg"),b.index=b.s.index||0,a("body").hasClass("lg-on")||setTimeout(function(){b.build(b.index),a("body").addClass("lg-on")})):b.$items.on("click.lgcustom",function(c){try{c.preventDefault(),c.preventDefault()}catch(a){c.returnValue=!1}b.$el.trigger("onBeforeOpen.lg"),b.index=b.s.index||b.$items.index(this),a("body").hasClass("lg-on")||(b.build(b.index),a("body").addClass("lg-on"))})},b.prototype.build=function(b){var c=this;c.structure(),a.each(a.fn.lightGallery.modules,function(b){c.modules[b]=new a.fn.lightGallery.modules[b](c.el)}),c.slide(b,!1,!1,!1),c.s.keyPress&&c.keyPress(),c.$items.length>1&&(c.arrow(),setTimeout(function(){c.enableDrag(),c.enableSwipe()},50),c.s.mousewheel&&c.mousewheel()),c.counter(),c.closeGallery(),c.$el.trigger("onAfterOpen.lg"),c.$outer.on("mousemove.lg click.lg touchstart.lg",function(){c.$outer.removeClass("lg-hide-items"),clearTimeout(c.hideBartimeout),c.hideBartimeout=setTimeout(function(){c.$outer.addClass("lg-hide-items")},c.s.hideBarsDelay)}),c.$outer.trigger("mousemove.lg")},b.prototype.structure=function(){var b,c="",d="",e=0,f="",g=this;for(a("body").append('<div class="lg-backdrop"></div>'),a(".lg-backdrop").css("transition-duration",this.s.backdropDuration+"ms"),e=0;e<this.$items.length;e++)c+='<div class="lg-item"></div>';if(this.s.controls&&this.$items.length>1&&(d='<div class="lg-actions"><div class="lg-prev lg-icon">'+this.s.prevHtml+'</div><div class="lg-next lg-icon">'+this.s.nextHtml+"</div></div>"),".lg-sub-html"===this.s.appendSubHtmlTo&&(f='<div class="lg-sub-html"></div>'),b='<div class="lg-outer '+this.s.addClass+" "+this.s.startClass+'"><div class="lg" style="width:'+this.s.width+"; height:"+this.s.height+'"><div class="lg-inner">'+c+'</div><div class="lg-toolbar lg-group"><span class="lg-close lg-icon"></span></div>'+d+f+"</div></div>",a("body").append(b),this.$outer=a(".lg-outer"),this.$slide=this.$outer.find(".lg-item"),this.s.useLeft?(this.$outer.addClass("lg-use-left"),this.s.mode="lg-slide"):this.$outer.addClass("lg-use-css3"),g.setTop(),a(window).on("resize.lg orientationchange.lg",function(){setTimeout(function(){g.setTop()},100)}),this.$slide.eq(this.index).addClass("lg-current"),this.doCss()?this.$outer.addClass("lg-css3"):(this.$outer.addClass("lg-css"),this.s.speed=0),this.$outer.addClass(this.s.mode),this.s.enableDrag&&this.$items.length>1&&this.$outer.addClass("lg-grab"),this.s.showAfterLoad&&this.$outer.addClass("lg-show-after-load"),this.doCss()){var h=this.$outer.find(".lg-inner");h.css("transition-timing-function",this.s.cssEasing),h.css("transition-duration",this.s.speed+"ms")}setTimeout(function(){a(".lg-backdrop").addClass("in")}),setTimeout(function(){g.$outer.addClass("lg-visible")},this.s.backdropDuration),this.s.download&&this.$outer.find(".lg-toolbar").append('<a id="lg-download" target="_blank" download class="lg-download lg-icon"></a>'),this.prevScrollTop=a(window).scrollTop()},b.prototype.setTop=function(){if("100%"!==this.s.height){var b=a(window).height(),c=(b-parseInt(this.s.height,10))/2,d=this.$outer.find(".lg");b>=parseInt(this.s.height,10)?d.css("top",c+"px"):d.css("top","0px")}},b.prototype.doCss=function(){var a=function(){var a=["transition","MozTransition","WebkitTransition","OTransition","msTransition","KhtmlTransition"],b=document.documentElement,c=0;for(c=0;c<a.length;c++)if(a[c]in b.style)return!0};return!!a()},b.prototype.isVideo=function(a,b){var c;if(c=this.s.dynamic?this.s.dynamicEl[b].html:this.$items.eq(b).attr("data-html"),!a&&c)return{html5:!0};var d=a.match(/\/\/(?:www\.)?youtu(?:\.be|be\.com)\/(?:watch\?v=|embed\/)?([a-z0-9\-\_\%]+)/i),e=a.match(/\/\/(?:www\.)?vimeo.com\/([0-9a-z\-_]+)/i),f=a.match(/\/\/(?:www\.)?dai.ly\/([0-9a-z\-_]+)/i),g=a.match(/\/\/(?:www\.)?(?:vk\.com|vkontakte\.ru)\/(?:video_ext\.php\?)(.*)/i);return d?{youtube:d}:e?{vimeo:e}:f?{dailymotion:f}:g?{vk:g}:void 0},b.prototype.counter=function(){this.s.counter&&a(this.s.appendCounterTo).append('<div id="lg-counter"><span id="lg-counter-current">'+(parseInt(this.index,10)+1)+'</span> / <span id="lg-counter-all">'+this.$items.length+"</span></div>")},b.prototype.addHtml=function(b){var c,d,e=null;if(this.s.dynamic?this.s.dynamicEl[b].subHtmlUrl?c=this.s.dynamicEl[b].subHtmlUrl:e=this.s.dynamicEl[b].subHtml:(d=this.$items.eq(b),d.attr("data-sub-html-url")?c=d.attr("data-sub-html-url"):(e=d.attr("data-sub-html"),this.s.getCaptionFromTitleOrAlt&&!e&&(e=d.attr("title")||d.find("img").first().attr("alt")))),!c)if("undefined"!=typeof e&&null!==e){var f=e.substring(0,1);"."!==f&&"#"!==f||(e=this.s.subHtmlSelectorRelative&&!this.s.dynamic?d.find(e).html():a(e).html())}else e="";".lg-sub-html"===this.s.appendSubHtmlTo?c?this.$outer.find(this.s.appendSubHtmlTo).load(c):this.$outer.find(this.s.appendSubHtmlTo).html(e):c?this.$slide.eq(b).load(c):this.$slide.eq(b).append(e),"undefined"!=typeof e&&null!==e&&(""===e?this.$outer.find(this.s.appendSubHtmlTo).addClass("lg-empty-html"):this.$outer.find(this.s.appendSubHtmlTo).removeClass("lg-empty-html")),this.$el.trigger("onAfterAppendSubHtml.lg",[b])},b.prototype.preload=function(a){var b=1,c=1;for(b=1;b<=this.s.preload&&!(b>=this.$items.length-a);b++)this.loadContent(a+b,!1,0);for(c=1;c<=this.s.preload&&!(a-c<0);c++)this.loadContent(a-c,!1,0)},b.prototype.loadContent=function(b,c,d){var e,f,g,h,i,j,k=this,l=!1,m=function(b){for(var c=[],d=[],e=0;e<b.length;e++){var g=b[e].split(" ");""===g[0]&&g.splice(0,1),d.push(g[0]),c.push(g[1])}for(var h=a(window).width(),i=0;i<c.length;i++)if(parseInt(c[i],10)>h){f=d[i];break}};if(k.s.dynamic){if(k.s.dynamicEl[b].poster&&(l=!0,g=k.s.dynamicEl[b].poster),j=k.s.dynamicEl[b].html,f=k.s.dynamicEl[b].src,k.s.dynamicEl[b].responsive){var n=k.s.dynamicEl[b].responsive.split(",");m(n)}h=k.s.dynamicEl[b].srcset,i=k.s.dynamicEl[b].sizes}else{if(k.$items.eq(b).attr("data-poster")&&(l=!0,g=k.$items.eq(b).attr("data-poster")),j=k.$items.eq(b).attr("data-html"),f=k.$items.eq(b).attr("href")||k.$items.eq(b).attr("data-src"),k.$items.eq(b).attr("data-responsive")){var o=k.$items.eq(b).attr("data-responsive").split(",");m(o)}h=k.$items.eq(b).attr("data-srcset"),i=k.$items.eq(b).attr("data-sizes")}var p=!1;k.s.dynamic?k.s.dynamicEl[b].iframe&&(p=!0):"true"===k.$items.eq(b).attr("data-iframe")&&(p=!0);var q=k.isVideo(f,b);if(!k.$slide.eq(b).hasClass("lg-loaded")){if(p)k.$slide.eq(b).prepend('<div class="lg-video-cont" style="max-width:'+k.s.iframeMaxWidth+'"><div class="lg-video"><iframe class="lg-object" frameborder="0" src="'+f+'"  allowfullscreen="true"></iframe></div></div>');else if(l){var r="";r=q&&q.youtube?"lg-has-youtube":q&&q.vimeo?"lg-has-vimeo":"lg-has-html5",k.$slide.eq(b).prepend('<div class="lg-video-cont '+r+' "><div class="lg-video"><span class="lg-video-play"></span><img class="lg-object lg-has-poster" src="'+g+'" /></div></div>')}else q?(k.$slide.eq(b).prepend('<div class="lg-video-cont "><div class="lg-video"></div></div>'),k.$el.trigger("hasVideo.lg",[b,f,j])):k.$slide.eq(b).prepend('<div class="lg-img-wrap"><img class="lg-object lg-image" src="'+f+'" /></div>');if(k.$el.trigger("onAferAppendSlide.lg",[b]),e=k.$slide.eq(b).find(".lg-object"),i&&e.attr("sizes",i),h){e.attr("srcset",h);try{picturefill({elements:[e[0]]})}catch(a){console.warn("lightGallery :- If you want srcset to be supported for older browser please include picturefil version 2 javascript library in your document.")}}".lg-sub-html"!==this.s.appendSubHtmlTo&&k.addHtml(b),k.$slide.eq(b).addClass("lg-loaded")}k.$slide.eq(b).find(".lg-object").on("load.lg error.lg",function(){var c=0;d&&!a("body").hasClass("lg-from-hash")&&(c=d),setTimeout(function(){k.$slide.eq(b).addClass("lg-complete"),k.$el.trigger("onSlideItemLoad.lg",[b,d||0])},c)}),q&&q.html5&&!l&&k.$slide.eq(b).addClass("lg-complete"),c===!0&&(k.$slide.eq(b).hasClass("lg-complete")?k.preload(b):k.$slide.eq(b).find(".lg-object").on("load.lg error.lg",function(){k.preload(b)}))},b.prototype.slide=function(b,c,d,e){var f=this.$outer.find(".lg-current").index(),g=this;if(!g.lGalleryOn||f!==b){var h=this.$slide.length,i=g.lGalleryOn?this.s.speed:0;if(!g.lgBusy){if(this.s.download){var j;j=g.s.dynamic?g.s.dynamicEl[b].downloadUrl!==!1&&(g.s.dynamicEl[b].downloadUrl||g.s.dynamicEl[b].src):"false"!==g.$items.eq(b).attr("data-download-url")&&(g.$items.eq(b).attr("data-download-url")||g.$items.eq(b).attr("href")||g.$items.eq(b).attr("data-src")),j?(a("#lg-download").attr("href",j),g.$outer.removeClass("lg-hide-download")):g.$outer.addClass("lg-hide-download")}if(this.$el.trigger("onBeforeSlide.lg",[f,b,c,d]),g.lgBusy=!0,clearTimeout(g.hideBartimeout),".lg-sub-html"===this.s.appendSubHtmlTo&&setTimeout(function(){g.addHtml(b)},i),this.arrowDisable(b),e||(b<f?e="prev":b>f&&(e="next")),c){this.$slide.removeClass("lg-prev-slide lg-current lg-next-slide");var k,l;h>2?(k=b-1,l=b+1,0===b&&f===h-1?(l=0,k=h-1):b===h-1&&0===f&&(l=0,k=h-1)):(k=0,l=1),"prev"===e?g.$slide.eq(l).addClass("lg-next-slide"):g.$slide.eq(k).addClass("lg-prev-slide"),g.$slide.eq(b).addClass("lg-current")}else g.$outer.addClass("lg-no-trans"),this.$slide.removeClass("lg-prev-slide lg-next-slide"),"prev"===e?(this.$slide.eq(b).addClass("lg-prev-slide"),this.$slide.eq(f).addClass("lg-next-slide")):(this.$slide.eq(b).addClass("lg-next-slide"),this.$slide.eq(f).addClass("lg-prev-slide")),setTimeout(function(){g.$slide.removeClass("lg-current"),g.$slide.eq(b).addClass("lg-current"),g.$outer.removeClass("lg-no-trans")},50);g.lGalleryOn?(setTimeout(function(){g.loadContent(b,!0,0)},this.s.speed+50),setTimeout(function(){g.lgBusy=!1,g.$el.trigger("onAfterSlide.lg",[f,b,c,d])},this.s.speed)):(g.loadContent(b,!0,g.s.backdropDuration),g.lgBusy=!1,g.$el.trigger("onAfterSlide.lg",[f,b,c,d])),g.lGalleryOn=!0,this.s.counter&&a("#lg-counter-current").text(b+1)}}},b.prototype.goToNextSlide=function(a){var b=this,c=b.s.loop;a&&b.$slide.length<3&&(c=!1),b.lgBusy||(b.index+1<b.$slide.length?(b.index++,b.$el.trigger("onBeforeNextSlide.lg",[b.index]),b.slide(b.index,a,!1,"next")):c?(b.index=0,b.$el.trigger("onBeforeNextSlide.lg",[b.index]),b.slide(b.index,a,!1,"next")):b.s.slideEndAnimatoin&&!a&&(b.$outer.addClass("lg-right-end"),setTimeout(function(){b.$outer.removeClass("lg-right-end")},400)))},b.prototype.goToPrevSlide=function(a){var b=this,c=b.s.loop;a&&b.$slide.length<3&&(c=!1),b.lgBusy||(b.index>0?(b.index--,b.$el.trigger("onBeforePrevSlide.lg",[b.index,a]),b.slide(b.index,a,!1,"prev")):c?(b.index=b.$items.length-1,b.$el.trigger("onBeforePrevSlide.lg",[b.index,a]),b.slide(b.index,a,!1,"prev")):b.s.slideEndAnimatoin&&!a&&(b.$outer.addClass("lg-left-end"),setTimeout(function(){b.$outer.removeClass("lg-left-end")},400)))},b.prototype.keyPress=function(){var b=this;this.$items.length>1&&a(window).on("keyup.lg",function(a){b.$items.length>1&&(37===a.keyCode&&(a.preventDefault(),b.goToPrevSlide()),39===a.keyCode&&(a.preventDefault(),b.goToNextSlide()))}),a(window).on("keydown.lg",function(a){b.s.escKey===!0&&27===a.keyCode&&(a.preventDefault(),b.$outer.hasClass("lg-thumb-open")?b.$outer.removeClass("lg-thumb-open"):b.destroy())})},b.prototype.arrow=function(){var a=this;this.$outer.find(".lg-prev").on("click.lg",function(){a.goToPrevSlide()}),this.$outer.find(".lg-next").on("click.lg",function(){a.goToNextSlide()})},b.prototype.arrowDisable=function(a){!this.s.loop&&this.s.hideControlOnEnd&&(a+1<this.$slide.length?this.$outer.find(".lg-next").removeAttr("disabled").removeClass("disabled"):this.$outer.find(".lg-next").attr("disabled","disabled").addClass("disabled"),a>0?this.$outer.find(".lg-prev").removeAttr("disabled").removeClass("disabled"):this.$outer.find(".lg-prev").attr("disabled","disabled").addClass("disabled"))},b.prototype.setTranslate=function(a,b,c){this.s.useLeft?a.css("left",b):a.css({transform:"translate3d("+b+"px, "+c+"px, 0px)"})},b.prototype.touchMove=function(b,c){var d=c-b;Math.abs(d)>15&&(this.$outer.addClass("lg-dragging"),this.setTranslate(this.$slide.eq(this.index),d,0),this.setTranslate(a(".lg-prev-slide"),-this.$slide.eq(this.index).width()+d,0),this.setTranslate(a(".lg-next-slide"),this.$slide.eq(this.index).width()+d,0))},b.prototype.touchEnd=function(a){var b=this;"lg-slide"!==b.s.mode&&b.$outer.addClass("lg-slide"),this.$slide.not(".lg-current, .lg-prev-slide, .lg-next-slide").css("opacity","0"),setTimeout(function(){b.$outer.removeClass("lg-dragging"),a<0&&Math.abs(a)>b.s.swipeThreshold?b.goToNextSlide(!0):a>0&&Math.abs(a)>b.s.swipeThreshold?b.goToPrevSlide(!0):Math.abs(a)<5&&b.$el.trigger("onSlideClick.lg"),b.$slide.removeAttr("style")}),setTimeout(function(){b.$outer.hasClass("lg-dragging")||"lg-slide"===b.s.mode||b.$outer.removeClass("lg-slide")},b.s.speed+100)},b.prototype.enableSwipe=function(){var a=this,b=0,c=0,d=!1;a.s.enableSwipe&&a.isTouch&&a.doCss()&&(a.$slide.on("touchstart.lg",function(c){a.$outer.hasClass("lg-zoomed")||a.lgBusy||(c.preventDefault(),a.manageSwipeClass(),b=c.originalEvent.targetTouches[0].pageX)}),a.$slide.on("touchmove.lg",function(e){a.$outer.hasClass("lg-zoomed")||(e.preventDefault(),c=e.originalEvent.targetTouches[0].pageX,a.touchMove(b,c),d=!0)}),a.$slide.on("touchend.lg",function(){a.$outer.hasClass("lg-zoomed")||(d?(d=!1,a.touchEnd(c-b)):a.$el.trigger("onSlideClick.lg"))}))},b.prototype.enableDrag=function(){var b=this,c=0,d=0,e=!1,f=!1;b.s.enableDrag&&!b.isTouch&&b.doCss()&&(b.$slide.on("mousedown.lg",function(d){b.$outer.hasClass("lg-zoomed")||(a(d.target).hasClass("lg-object")||a(d.target).hasClass("lg-video-play"))&&(d.preventDefault(),b.lgBusy||(b.manageSwipeClass(),c=d.pageX,e=!0,b.$outer.scrollLeft+=1,b.$outer.scrollLeft-=1,b.$outer.removeClass("lg-grab").addClass("lg-grabbing"),b.$el.trigger("onDragstart.lg")))}),a(window).on("mousemove.lg",function(a){e&&(f=!0,d=a.pageX,b.touchMove(c,d),b.$el.trigger("onDragmove.lg"))}),a(window).on("mouseup.lg",function(g){f?(f=!1,b.touchEnd(d-c),b.$el.trigger("onDragend.lg")):(a(g.target).hasClass("lg-object")||a(g.target).hasClass("lg-video-play"))&&b.$el.trigger("onSlideClick.lg"),e&&(e=!1,b.$outer.removeClass("lg-grabbing").addClass("lg-grab"))}))},b.prototype.manageSwipeClass=function(){var a=this.index+1,b=this.index-1;this.s.loop&&this.$slide.length>2&&(0===this.index?b=this.$slide.length-1:this.index===this.$slide.length-1&&(a=0)),this.$slide.removeClass("lg-next-slide lg-prev-slide"),b>-1&&this.$slide.eq(b).addClass("lg-prev-slide"),this.$slide.eq(a).addClass("lg-next-slide")},b.prototype.mousewheel=function(){var a=this;a.$outer.on("mousewheel.lg",function(b){b.deltaY&&(b.deltaY>0?a.goToPrevSlide():a.goToNextSlide(),b.preventDefault())})},b.prototype.closeGallery=function(){var b=this,c=!1;this.$outer.find(".lg-close").on("click.lg",function(){b.destroy()}),b.s.closable&&(b.$outer.on("mousedown.lg",function(b){c=!!(a(b.target).is(".lg-outer")||a(b.target).is(".lg-item ")||a(b.target).is(".lg-img-wrap"))}),b.$outer.on("mouseup.lg",function(d){(a(d.target).is(".lg-outer")||a(d.target).is(".lg-item ")||a(d.target).is(".lg-img-wrap")&&c)&&(b.$outer.hasClass("lg-dragging")||b.destroy())}))},b.prototype.destroy=function(b){var c=this;b||(c.$el.trigger("onBeforeClose.lg"),a(window).scrollTop(c.prevScrollTop)),b&&(c.s.dynamic||this.$items.off("click.lg click.lgcustom"),a.removeData(c.el,"lightGallery")),this.$el.off(".lg.tm"),a.each(a.fn.lightGallery.modules,function(a){c.modules[a]&&c.modules[a].destroy()}),this.lGalleryOn=!1,clearTimeout(c.hideBartimeout),this.hideBartimeout=!1,a(window).off(".lg"),a("body").removeClass("lg-on lg-from-hash"),c.$outer&&c.$outer.removeClass("lg-visible"),a(".lg-backdrop").removeClass("in"),setTimeout(function(){c.$outer&&c.$outer.remove(),a(".lg-backdrop").remove(),b||c.$el.trigger("onCloseAfter.lg")},c.s.backdropDuration+50)},a.fn.lightGallery=function(c){return this.each(function(){if(a.data(this,"lightGallery"))try{a(this).data("lightGallery").init()}catch(a){console.error("lightGallery has not initiated properly")}else a.data(this,"lightGallery",new b(this,c))})},a.fn.lightGallery.modules={}}()});
!function(a,b){"function"==typeof define&&define.amd?define([],function(){return b()}):"object"==typeof exports?module.exports=b():b()}(this,function(){!function(a,b,c,d){"use strict";var e={fullScreen:!0},f=function(b){return this.core=a(b).data("lightGallery"),this.$el=a(b),this.core.s=a.extend({},e,this.core.s),this.init(),this};f.prototype.init=function(){var a="";if(this.core.s.fullScreen){if(!(c.fullscreenEnabled||c.webkitFullscreenEnabled||c.mozFullScreenEnabled||c.msFullscreenEnabled))return;a='<span class="lg-fullscreen lg-icon"></span>',this.core.$outer.find(".lg-toolbar").append(a),this.fullScreen()}},f.prototype.requestFullscreen=function(){var a=c.documentElement;a.requestFullscreen?a.requestFullscreen():a.msRequestFullscreen?a.msRequestFullscreen():a.mozRequestFullScreen?a.mozRequestFullScreen():a.webkitRequestFullscreen&&a.webkitRequestFullscreen()},f.prototype.exitFullscreen=function(){c.exitFullscreen?c.exitFullscreen():c.msExitFullscreen?c.msExitFullscreen():c.mozCancelFullScreen?c.mozCancelFullScreen():c.webkitExitFullscreen&&c.webkitExitFullscreen()},f.prototype.fullScreen=function(){var b=this;a(c).on("fullscreenchange.lg webkitfullscreenchange.lg mozfullscreenchange.lg MSFullscreenChange.lg",function(){b.core.$outer.toggleClass("lg-fullscreen-on")}),this.core.$outer.find(".lg-fullscreen").on("click.lg",function(){c.fullscreenElement||c.mozFullScreenElement||c.webkitFullscreenElement||c.msFullscreenElement?b.exitFullscreen():b.requestFullscreen()})},f.prototype.destroy=function(){this.exitFullscreen(),a(c).off("fullscreenchange.lg webkitfullscreenchange.lg mozfullscreenchange.lg MSFullscreenChange.lg")},a.fn.lightGallery.modules.fullscreen=f}(jQuery,window,document)});
!function(a,b){"function"==typeof define&&define.amd?define(["jquery"],function(a){return b(a)}):"object"==typeof exports?module.exports=b(require("jquery")):b(jQuery)}(this,function(a){!function(){"use strict";var b={thumbnail:!0,animateThumb:!0,currentPagerPosition:"middle",thumbWidth:100,thumbContHeight:100,thumbMargin:5,exThumbImage:!1,showThumbByDefault:!0,toogleThumb:!0,pullCaptionUp:!0,enableThumbDrag:!0,enableThumbSwipe:!0,swipeThreshold:50,loadYoutubeThumbnail:!0,youtubeThumbSize:1,loadVimeoThumbnail:!0,vimeoThumbSize:"thumbnail_small",loadDailymotionThumbnail:!0},c=function(c){return this.core=a(c).data("lightGallery"),this.core.s=a.extend({},b,this.core.s),this.$el=a(c),this.$thumbOuter=null,this.thumbOuterWidth=0,this.thumbTotalWidth=this.core.$items.length*(this.core.s.thumbWidth+this.core.s.thumbMargin),this.thumbIndex=this.core.index,this.left=0,this.init(),this};c.prototype.init=function(){var a=this;this.core.s.thumbnail&&this.core.$items.length>1&&(this.core.s.showThumbByDefault&&setTimeout(function(){a.core.$outer.addClass("lg-thumb-open")},700),this.core.s.pullCaptionUp&&this.core.$outer.addClass("lg-pull-caption-up"),this.build(),this.core.s.animateThumb?(this.core.s.enableThumbDrag&&!this.core.isTouch&&this.core.doCss()&&this.enableThumbDrag(),this.core.s.enableThumbSwipe&&this.core.isTouch&&this.core.doCss()&&this.enableThumbSwipe(),this.thumbClickable=!1):this.thumbClickable=!0,this.toogle(),this.thumbkeyPress())},c.prototype.build=function(){function b(a,b,c){var g,h=d.core.isVideo(a,c)||{},i="";h.youtube||h.vimeo||h.dailymotion?h.youtube?g=d.core.s.loadYoutubeThumbnail?"//img.youtube.com/vi/"+h.youtube[1]+"/"+d.core.s.youtubeThumbSize+".jpg":b:h.vimeo?d.core.s.loadVimeoThumbnail?(g="//i.vimeocdn.com/video/error_"+f+".jpg",i=h.vimeo[1]):g=b:h.dailymotion&&(g=d.core.s.loadDailymotionThumbnail?"//www.dailymotion.com/thumbnail/video/"+h.dailymotion[1]:b):g=b,e+='<div data-vimeo-id="'+i+'" class="lg-thumb-item" style="width:'+d.core.s.thumbWidth+"px; margin-right: "+d.core.s.thumbMargin+'px"><img src="'+g+'" /></div>',i=""}var c,d=this,e="",f="",g='<div class="lg-thumb-outer"><div class="lg-thumb lg-group"></div></div>';switch(this.core.s.vimeoThumbSize){case"thumbnail_large":f="640";break;case"thumbnail_medium":f="200x150";break;case"thumbnail_small":f="100x75"}if(d.core.$outer.addClass("lg-has-thumb"),d.core.$outer.find(".lg").append(g),d.$thumbOuter=d.core.$outer.find(".lg-thumb-outer"),d.thumbOuterWidth=d.$thumbOuter.width(),d.core.s.animateThumb&&d.core.$outer.find(".lg-thumb").css({width:d.thumbTotalWidth+"px",position:"relative"}),this.core.s.animateThumb&&d.$thumbOuter.css("height",d.core.s.thumbContHeight+"px"),d.core.s.dynamic)for(var h=0;h<d.core.s.dynamicEl.length;h++)b(d.core.s.dynamicEl[h].src,d.core.s.dynamicEl[h].thumb,h);else d.core.$items.each(function(c){d.core.s.exThumbImage?b(a(this).attr("href")||a(this).attr("data-src"),a(this).attr(d.core.s.exThumbImage),c):b(a(this).attr("href")||a(this).attr("data-src"),a(this).find("img").attr("src"),c)});d.core.$outer.find(".lg-thumb").html(e),c=d.core.$outer.find(".lg-thumb-item"),c.each(function(){var b=a(this),c=b.attr("data-vimeo-id");c&&a.getJSON("//www.vimeo.com/api/v2/video/"+c+".json?callback=?",{format:"json"},function(a){b.find("img").attr("src",a[0][d.core.s.vimeoThumbSize])})}),c.eq(d.core.index).addClass("active"),d.core.$el.on("onBeforeSlide.lg.tm",function(){c.removeClass("active"),c.eq(d.core.index).addClass("active")}),c.on("click.lg touchend.lg",function(){var b=a(this);setTimeout(function(){(d.thumbClickable&&!d.core.lgBusy||!d.core.doCss())&&(d.core.index=b.index(),d.core.slide(d.core.index,!1,!0,!1))},50)}),d.core.$el.on("onBeforeSlide.lg.tm",function(){d.animateThumb(d.core.index)}),a(window).on("resize.lg.thumb orientationchange.lg.thumb",function(){setTimeout(function(){d.animateThumb(d.core.index),d.thumbOuterWidth=d.$thumbOuter.width()},200)})},c.prototype.setTranslate=function(a){this.core.$outer.find(".lg-thumb").css({transform:"translate3d(-"+a+"px, 0px, 0px)"})},c.prototype.animateThumb=function(a){var b=this.core.$outer.find(".lg-thumb");if(this.core.s.animateThumb){var c;switch(this.core.s.currentPagerPosition){case"left":c=0;break;case"middle":c=this.thumbOuterWidth/2-this.core.s.thumbWidth/2;break;case"right":c=this.thumbOuterWidth-this.core.s.thumbWidth}this.left=(this.core.s.thumbWidth+this.core.s.thumbMargin)*a-1-c,this.left>this.thumbTotalWidth-this.thumbOuterWidth&&(this.left=this.thumbTotalWidth-this.thumbOuterWidth),this.left<0&&(this.left=0),this.core.lGalleryOn?(b.hasClass("on")||this.core.$outer.find(".lg-thumb").css("transition-duration",this.core.s.speed+"ms"),this.core.doCss()||b.animate({left:-this.left+"px"},this.core.s.speed)):this.core.doCss()||b.css("left",-this.left+"px"),this.setTranslate(this.left)}},c.prototype.enableThumbDrag=function(){var b=this,c=0,d=0,e=!1,f=!1,g=0;b.$thumbOuter.addClass("lg-grab"),b.core.$outer.find(".lg-thumb").on("mousedown.lg.thumb",function(a){b.thumbTotalWidth>b.thumbOuterWidth&&(a.preventDefault(),c=a.pageX,e=!0,b.core.$outer.scrollLeft+=1,b.core.$outer.scrollLeft-=1,b.thumbClickable=!1,b.$thumbOuter.removeClass("lg-grab").addClass("lg-grabbing"))}),a(window).on("mousemove.lg.thumb",function(a){e&&(g=b.left,f=!0,d=a.pageX,b.$thumbOuter.addClass("lg-dragging"),g-=d-c,g>b.thumbTotalWidth-b.thumbOuterWidth&&(g=b.thumbTotalWidth-b.thumbOuterWidth),g<0&&(g=0),b.setTranslate(g))}),a(window).on("mouseup.lg.thumb",function(){f?(f=!1,b.$thumbOuter.removeClass("lg-dragging"),b.left=g,Math.abs(d-c)<b.core.s.swipeThreshold&&(b.thumbClickable=!0)):b.thumbClickable=!0,e&&(e=!1,b.$thumbOuter.removeClass("lg-grabbing").addClass("lg-grab"))})},c.prototype.enableThumbSwipe=function(){var a=this,b=0,c=0,d=!1,e=0;a.core.$outer.find(".lg-thumb").on("touchstart.lg",function(c){a.thumbTotalWidth>a.thumbOuterWidth&&(c.preventDefault(),b=c.originalEvent.targetTouches[0].pageX,a.thumbClickable=!1)}),a.core.$outer.find(".lg-thumb").on("touchmove.lg",function(f){a.thumbTotalWidth>a.thumbOuterWidth&&(f.preventDefault(),c=f.originalEvent.targetTouches[0].pageX,d=!0,a.$thumbOuter.addClass("lg-dragging"),e=a.left,e-=c-b,e>a.thumbTotalWidth-a.thumbOuterWidth&&(e=a.thumbTotalWidth-a.thumbOuterWidth),e<0&&(e=0),a.setTranslate(e))}),a.core.$outer.find(".lg-thumb").on("touchend.lg",function(){a.thumbTotalWidth>a.thumbOuterWidth&&d?(d=!1,a.$thumbOuter.removeClass("lg-dragging"),Math.abs(c-b)<a.core.s.swipeThreshold&&(a.thumbClickable=!0),a.left=e):a.thumbClickable=!0})},c.prototype.toogle=function(){var a=this;a.core.s.toogleThumb&&(a.core.$outer.addClass("lg-can-toggle"),a.$thumbOuter.append('<span class="lg-toogle-thumb lg-icon"></span>'),a.core.$outer.find(".lg-toogle-thumb").on("click.lg",function(){a.core.$outer.toggleClass("lg-thumb-open")}))},c.prototype.thumbkeyPress=function(){var b=this;a(window).on("keydown.lg.thumb",function(a){38===a.keyCode?(a.preventDefault(),b.core.$outer.addClass("lg-thumb-open")):40===a.keyCode&&(a.preventDefault(),b.core.$outer.removeClass("lg-thumb-open"))})},c.prototype.destroy=function(){this.core.s.thumbnail&&this.core.$items.length>1&&(a(window).off("resize.lg.thumb orientationchange.lg.thumb keydown.lg.thumb"),this.$thumbOuter.remove(),this.core.$outer.removeClass("lg-has-thumb"))},a.fn.lightGallery.modules.Thumbnail=c}()});
!function(a,b){"function"==typeof define&&define.amd?define(["jquery"],function(a){return b(a)}):"object"==typeof exports?module.exports=b(require("jquery")):b(jQuery)}(this,function(a){!function(){"use strict";var b=function(){var a=!1,b=navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);return b&&parseInt(b[2],10)<54&&(a=!0),a},c={scale:1,zoom:!0,actualSize:!0,enableZoomAfter:300,useLeftForZoom:b()},d=function(b){return this.core=a(b).data("lightGallery"),this.core.s=a.extend({},c,this.core.s),this.core.s.zoom&&this.core.doCss()&&(this.init(),this.zoomabletimeout=!1,this.pageX=a(window).width()/2,this.pageY=a(window).height()/2+a(window).scrollTop()),this};d.prototype.init=function(){var b=this,c='<span id="lg-zoom-in" class="lg-icon"></span><span id="lg-zoom-out" class="lg-icon"></span>';b.core.s.actualSize&&(c+='<span id="lg-actual-size" class="lg-icon"></span>'),b.core.s.useLeftForZoom?b.core.$outer.addClass("lg-use-left-for-zoom"):b.core.$outer.addClass("lg-use-transition-for-zoom"),this.core.$outer.find(".lg-toolbar").append(c),b.core.$el.on("onSlideItemLoad.lg.tm.zoom",function(c,d,e){var f=b.core.s.enableZoomAfter+e;a("body").hasClass("lg-from-hash")&&e?f=0:a("body").removeClass("lg-from-hash"),b.zoomabletimeout=setTimeout(function(){b.core.$slide.eq(d).addClass("lg-zoomable")},f+30)});var d=1,e=function(c){var d,e,f=b.core.$outer.find(".lg-current .lg-image"),g=(a(window).width()-f.prop("offsetWidth"))/2,h=(a(window).height()-f.prop("offsetHeight"))/2+a(window).scrollTop();d=b.pageX-g,e=b.pageY-h;var i=(c-1)*d,j=(c-1)*e;f.css("transform","scale3d("+c+", "+c+", 1)").attr("data-scale",c),b.core.s.useLeftForZoom?f.parent().css({left:-i+"px",top:-j+"px"}).attr("data-x",i).attr("data-y",j):f.parent().css("transform","translate3d(-"+i+"px, -"+j+"px, 0)").attr("data-x",i).attr("data-y",j)},f=function(){d>1?b.core.$outer.addClass("lg-zoomed"):b.resetZoom(),d<1&&(d=1),e(d)},g=function(c,e,g,h){var i,j=e.prop("offsetWidth");i=b.core.s.dynamic?b.core.s.dynamicEl[g].width||e[0].naturalWidth||j:b.core.$items.eq(g).attr("data-width")||e[0].naturalWidth||j;var k;b.core.$outer.hasClass("lg-zoomed")?d=1:i>j&&(k=i/j,d=k||2),h?(b.pageX=a(window).width()/2,b.pageY=a(window).height()/2+a(window).scrollTop()):(b.pageX=c.pageX||c.originalEvent.targetTouches[0].pageX,b.pageY=c.pageY||c.originalEvent.targetTouches[0].pageY),f(),setTimeout(function(){b.core.$outer.removeClass("lg-grabbing").addClass("lg-grab")},10)},h=!1;b.core.$el.on("onAferAppendSlide.lg.tm.zoom",function(a,c){var d=b.core.$slide.eq(c).find(".lg-image");d.on("dblclick",function(a){g(a,d,c)}),d.on("touchstart",function(a){h?(clearTimeout(h),h=null,g(a,d,c)):h=setTimeout(function(){h=null},300),a.preventDefault()})}),a(window).on("resize.lg.zoom scroll.lg.zoom orientationchange.lg.zoom",function(){b.pageX=a(window).width()/2,b.pageY=a(window).height()/2+a(window).scrollTop(),e(d)}),a("#lg-zoom-out").on("click.lg",function(){b.core.$outer.find(".lg-current .lg-image").length&&(d-=b.core.s.scale,f())}),a("#lg-zoom-in").on("click.lg",function(){b.core.$outer.find(".lg-current .lg-image").length&&(d+=b.core.s.scale,f())}),a("#lg-actual-size").on("click.lg",function(a){g(a,b.core.$slide.eq(b.core.index).find(".lg-image"),b.core.index,!0)}),b.core.$el.on("onBeforeSlide.lg.tm",function(){d=1,b.resetZoom()}),b.core.isTouch||b.zoomDrag(),b.core.isTouch&&b.zoomSwipe()},d.prototype.resetZoom=function(){this.core.$outer.removeClass("lg-zoomed"),this.core.$slide.find(".lg-img-wrap").removeAttr("style data-x data-y"),this.core.$slide.find(".lg-image").removeAttr("style data-scale"),this.pageX=a(window).width()/2,this.pageY=a(window).height()/2+a(window).scrollTop()},d.prototype.zoomSwipe=function(){var a=this,b={},c={},d=!1,e=!1,f=!1;a.core.$slide.on("touchstart.lg",function(c){if(a.core.$outer.hasClass("lg-zoomed")){var d=a.core.$slide.eq(a.core.index).find(".lg-object");f=d.prop("offsetHeight")*d.attr("data-scale")>a.core.$outer.find(".lg").height(),e=d.prop("offsetWidth")*d.attr("data-scale")>a.core.$outer.find(".lg").width(),(e||f)&&(c.preventDefault(),b={x:c.originalEvent.targetTouches[0].pageX,y:c.originalEvent.targetTouches[0].pageY})}}),a.core.$slide.on("touchmove.lg",function(g){if(a.core.$outer.hasClass("lg-zoomed")){var h,i,j=a.core.$slide.eq(a.core.index).find(".lg-img-wrap");g.preventDefault(),d=!0,c={x:g.originalEvent.targetTouches[0].pageX,y:g.originalEvent.targetTouches[0].pageY},a.core.$outer.addClass("lg-zoom-dragging"),i=f?-Math.abs(j.attr("data-y"))+(c.y-b.y):-Math.abs(j.attr("data-y")),h=e?-Math.abs(j.attr("data-x"))+(c.x-b.x):-Math.abs(j.attr("data-x")),(Math.abs(c.x-b.x)>15||Math.abs(c.y-b.y)>15)&&(a.core.s.useLeftForZoom?j.css({left:h+"px",top:i+"px"}):j.css("transform","translate3d("+h+"px, "+i+"px, 0)"))}}),a.core.$slide.on("touchend.lg",function(){a.core.$outer.hasClass("lg-zoomed")&&d&&(d=!1,a.core.$outer.removeClass("lg-zoom-dragging"),a.touchendZoom(b,c,e,f))})},d.prototype.zoomDrag=function(){var b=this,c={},d={},e=!1,f=!1,g=!1,h=!1;b.core.$slide.on("mousedown.lg.zoom",function(d){var f=b.core.$slide.eq(b.core.index).find(".lg-object");h=f.prop("offsetHeight")*f.attr("data-scale")>b.core.$outer.find(".lg").height(),g=f.prop("offsetWidth")*f.attr("data-scale")>b.core.$outer.find(".lg").width(),b.core.$outer.hasClass("lg-zoomed")&&a(d.target).hasClass("lg-object")&&(g||h)&&(d.preventDefault(),c={x:d.pageX,y:d.pageY},e=!0,b.core.$outer.scrollLeft+=1,b.core.$outer.scrollLeft-=1,b.core.$outer.removeClass("lg-grab").addClass("lg-grabbing"))}),a(window).on("mousemove.lg.zoom",function(a){if(e){var i,j,k=b.core.$slide.eq(b.core.index).find(".lg-img-wrap");f=!0,d={x:a.pageX,y:a.pageY},b.core.$outer.addClass("lg-zoom-dragging"),j=h?-Math.abs(k.attr("data-y"))+(d.y-c.y):-Math.abs(k.attr("data-y")),i=g?-Math.abs(k.attr("data-x"))+(d.x-c.x):-Math.abs(k.attr("data-x")),b.core.s.useLeftForZoom?k.css({left:i+"px",top:j+"px"}):k.css("transform","translate3d("+i+"px, "+j+"px, 0)")}}),a(window).on("mouseup.lg.zoom",function(a){e&&(e=!1,b.core.$outer.removeClass("lg-zoom-dragging"),!f||c.x===d.x&&c.y===d.y||(d={x:a.pageX,y:a.pageY},b.touchendZoom(c,d,g,h)),f=!1),b.core.$outer.removeClass("lg-grabbing").addClass("lg-grab")})},d.prototype.touchendZoom=function(a,b,c,d){var e=this,f=e.core.$slide.eq(e.core.index).find(".lg-img-wrap"),g=e.core.$slide.eq(e.core.index).find(".lg-object"),h=-Math.abs(f.attr("data-x"))+(b.x-a.x),i=-Math.abs(f.attr("data-y"))+(b.y-a.y),j=(e.core.$outer.find(".lg").height()-g.prop("offsetHeight"))/2,k=Math.abs(g.prop("offsetHeight")*Math.abs(g.attr("data-scale"))-e.core.$outer.find(".lg").height()+j),l=(e.core.$outer.find(".lg").width()-g.prop("offsetWidth"))/2,m=Math.abs(g.prop("offsetWidth")*Math.abs(g.attr("data-scale"))-e.core.$outer.find(".lg").width()+l);(Math.abs(b.x-a.x)>15||Math.abs(b.y-a.y)>15)&&(d&&(i<=-k?i=-k:i>=-j&&(i=-j)),c&&(h<=-m?h=-m:h>=-l&&(h=-l)),d?f.attr("data-y",Math.abs(i)):i=-Math.abs(f.attr("data-y")),c?f.attr("data-x",Math.abs(h)):h=-Math.abs(f.attr("data-x")),e.core.s.useLeftForZoom?f.css({left:h+"px",top:i+"px"}):f.css("transform","translate3d("+h+"px, "+i+"px, 0)"))},d.prototype.destroy=function(){var b=this;b.core.$el.off(".lg.zoom"),a(window).off(".lg.zoom"),b.core.$slide.off(".lg.zoom"),b.core.$el.off(".lg.tm.zoom"),b.resetZoom(),clearTimeout(b.zoomabletimeout),b.zoomabletimeout=!1},a.fn.lightGallery.modules.zoom=d}()});
(function (root, factory) {
if (typeof define === 'function' && define.amd) {
define(factory);
} else if (typeof exports === 'object') {
module.exports = factory();
} else {
root.PhotoSwipe = factory();
}
})(this, function () {
'use strict';
var PhotoSwipe = function(template, UiClass, items, options){
var framework = {
features: null,
bind: function(target, type, listener, unbind) {
var methodName = (unbind ? 'remove' : 'add') + 'EventListener';
type = type.split(' ');
for(var i = 0; i < type.length; i++) {
if(type[i]) {
target[methodName]( type[i], listener, false);
}
}
},
isArray: function(obj) {
return (obj instanceof Array);
},
createEl: function(classes, tag) {
var el = document.createElement(tag || 'div');
if(classes) {
el.className = classes;
}
return el;
},
getScrollY: function() {
var yOffset = window.pageYOffset;
return yOffset !== undefined ? yOffset : document.documentElement.scrollTop;
},
unbind: function(target, type, listener) {
framework.bind(target,type,listener,true);
},
removeClass: function(el, className) {
var reg = new RegExp('(\\s|^)' + className + '(\\s|$)');
el.className = el.className.replace(reg, ' ').replace(/^\s\s*/, '').replace(/\s\s*$/, '');
},
addClass: function(el, className) {
if( !framework.hasClass(el,className) ) {
el.className += (el.className ? ' ' : '') + className;
}
},
hasClass: function(el, className) {
return el.className && new RegExp('(^|\\s)' + className + '(\\s|$)').test(el.className);
},
getChildByClass: function(parentEl, childClassName) {
var node = parentEl.firstChild;
while(node) {
if( framework.hasClass(node, childClassName) ) {
return node;
}
node = node.nextSibling;
}
},
arraySearch: function(array, value, key) {
var i = array.length;
while(i--) {
if(array[i][key] === value) {
return i;
}
}
return -1;
},
extend: function(o1, o2, preventOverwrite) {
for (var prop in o2) {
if (o2.hasOwnProperty(prop)) {
if(preventOverwrite && o1.hasOwnProperty(prop)) {
continue;
}
o1[prop] = o2[prop];
}
}
},
easing: {
sine: {
out: function(k) {
return Math.sin(k * (Math.PI / 2));
},
inOut: function(k) {
return - (Math.cos(Math.PI * k) - 1) / 2;
}
},
cubic: {
out: function(k) {
return --k * k * k + 1;
}
}
},
detectFeatures: function() {
if(framework.features) {
return framework.features;
}
var helperEl = framework.createEl(),
helperStyle = helperEl.style,
vendor = '',
features = {};
features.oldIE = document.all && !document.addEventListener;
features.touch = 'ontouchstart' in window;
if(window.requestAnimationFrame) {
features.raf = window.requestAnimationFrame;
features.caf = window.cancelAnimationFrame;
}
features.pointerEvent = navigator.pointerEnabled || navigator.msPointerEnabled;
if(!features.pointerEvent) {
var ua = navigator.userAgent;
if (/iP(hone|od)/.test(navigator.platform)) {
var v = (navigator.appVersion).match(/OS (\d+)_(\d+)_?(\d+)?/);
if(v && v.length > 0) {
v = parseInt(v[1], 10);
if(v >= 1 && v < 8 ) {
features.isOldIOSPhone = true;
}
}
}
var match = ua.match(/Android\s([0-9\.]*)/);
var androidversion =  match ? match[1] : 0;
androidversion = parseFloat(androidversion);
if(androidversion >= 1 ) {
if(androidversion < 4.4) {
features.isOldAndroid = true; 
}
features.androidVersion = androidversion; 
}
features.isMobileOpera = /opera mini|opera mobi/i.test(ua);
}
var styleChecks = ['transform', 'perspective', 'animationName'],
vendors = ['', 'webkit','Moz','ms','O'],
styleCheckItem,
styleName;
for(var i = 0; i < 4; i++) {
vendor = vendors[i];
for(var a = 0; a < 3; a++) {
styleCheckItem = styleChecks[a];
styleName = vendor + (vendor ?
styleCheckItem.charAt(0).toUpperCase() + styleCheckItem.slice(1) :
styleCheckItem);
if(!features[styleCheckItem] && styleName in helperStyle ) {
features[styleCheckItem] = styleName;
}
}
if(vendor && !features.raf) {
vendor = vendor.toLowerCase();
features.raf = window[vendor+'RequestAnimationFrame'];
if(features.raf) {
features.caf = window[vendor+'CancelAnimationFrame'] ||
window[vendor+'CancelRequestAnimationFrame'];
}
}
}
if(!features.raf) {
var lastTime = 0;
features.raf = function(fn) {
var currTime = new Date().getTime();
var timeToCall = Math.max(0, 16 - (currTime - lastTime));
var id = window.setTimeout(function() { fn(currTime + timeToCall); }, timeToCall);
lastTime = currTime + timeToCall;
return id;
};
features.caf = function(id) { clearTimeout(id); };
}
features.svg = !!document.createElementNS &&
!!document.createElementNS('http://www.w3.org/2000/svg', 'svg').createSVGRect;
framework.features = features;
return features;
}
};
framework.detectFeatures();
if(framework.features.oldIE) {
framework.bind = function(target, type, listener, unbind) {
type = type.split(' ');
var methodName = (unbind ? 'detach' : 'attach') + 'Event',
evName,
_handleEv = function() {
listener.handleEvent.call(listener);
};
for(var i = 0; i < type.length; i++) {
evName = type[i];
if(evName) {
if(typeof listener === 'object' && listener.handleEvent) {
if(!unbind) {
listener['oldIE' + evName] = _handleEv;
} else {
if(!listener['oldIE' + evName]) {
return false;
}
}
target[methodName]( 'on' + evName, listener['oldIE' + evName]);
} else {
target[methodName]( 'on' + evName, listener);
}
}
}
};
}
var self = this;
var DOUBLE_TAP_RADIUS = 25,
NUM_HOLDERS = 3;
var _options = {
allowPanToNext:true,
spacing: 0.05,
bgOpacity: 1,
mouseUsed: false,
loop: false,
pinchToClose: true,
closeOnScroll: true,
closeOnVerticalDrag: true,
verticalDragRange: 0.75,
hideAnimationDuration: 333,
showAnimationDuration: 333,
showHideOpacity: false,
focus: true,
escKey: true,
arrowKeys: true,
mainScrollEndFriction: 0.35,
panEndFriction: 0.35,
isClickableElement: function(el) {
return el.tagName === 'A';
},
getDoubleTapZoom: function(isMouseClick, item) {
if(isMouseClick) {
return 1;
} else {
return item.initialZoomLevel < 0.7 ? 1 : 1.33;
}
},
maxSpreadZoom: 1.33,
modal: true,
scaleMode: 'fit' 
};
framework.extend(_options, options);
var _getEmptyPoint = function() {
return {x:0,y:0};
};
var _isOpen,
_isDestroying,
_closedByScroll,
_currentItemIndex,
_containerStyle,
_containerShiftIndex,
_currPanDist = _getEmptyPoint(),
_startPanOffset = _getEmptyPoint(),
_panOffset = _getEmptyPoint(),
_upMoveEvents, 
_downEvents, 
_globalEventHandlers,
_viewportSize = {},
_currZoomLevel,
_startZoomLevel,
_translatePrefix,
_translateSufix,
_updateSizeInterval,
_itemsNeedUpdate,
_currPositionIndex = 0,
_offset = {},
_slideSize = _getEmptyPoint(), 
_itemHolders,
_prevItemIndex,
_indexDiff = 0, 
_dragStartEvent,
_dragMoveEvent,
_dragEndEvent,
_dragCancelEvent,
_transformKey,
_pointerEventEnabled,
_isFixedPosition = true,
_likelyTouchDevice,
_modules = [],
_requestAF,
_cancelAF,
_initalClassName,
_initalWindowScrollY,
_oldIE,
_currentWindowScrollY,
_features,
_windowVisibleSize = {},
_renderMaxResolution = false,
_orientationChangeTimeout,
_registerModule = function(name, module) {
framework.extend(self, module.publicMethods);
_modules.push(name);
},
_getLoopedId = function(index) {
var numSlides = _getNumItems();
if(index > numSlides - 1) {
return index - numSlides;
} else  if(index < 0) {
return numSlides + index;
}
return index;
},
_listeners = {},
_listen = function(name, fn) {
if(!_listeners[name]) {
_listeners[name] = [];
}
return _listeners[name].push(fn);
},
_shout = function(name) {
var listeners = _listeners[name];
if(listeners) {
var args = Array.prototype.slice.call(arguments);
args.shift();
for(var i = 0; i < listeners.length; i++) {
listeners[i].apply(self, args);
}
}
},
_getCurrentTime = function() {
return new Date().getTime();
},
_applyBgOpacity = function(opacity) {
_bgOpacity = opacity;
if(opacity){
$(self.bg).stop().animate({opacity:opacity}, 0);
}else{
setTimeout(function() {
$(self.bg).stop().animate({opacity:opacity}, 100);
},300)
}
},
_applyZoomTransform = function(styleObj,x,y,zoom,item) {
if(!_renderMaxResolution || (item && item !== self.currItem) ) {
zoom = zoom / (item ? item.fitRatio : self.currItem.fitRatio);
}
styleObj[_transformKey] = _translatePrefix + x + 'px, ' + y + 'px' + _translateSufix + ' scale(' + zoom + ')';
},
_applyCurrentZoomPan = function( allowRenderResolution ) {
if(_currZoomElementStyle) {
if(allowRenderResolution) {
if(_currZoomLevel > self.currItem.fitRatio) {
if(!_renderMaxResolution) {
_setImageSize(self.currItem, false, true);
_renderMaxResolution = true;
}
} else {
if(_renderMaxResolution) {
_setImageSize(self.currItem);
_renderMaxResolution = false;
}
}
}
_applyZoomTransform(_currZoomElementStyle, _panOffset.x, _panOffset.y, _currZoomLevel);
}
},
_applyZoomPanToItem = function(item) {
if(item.container) {
_applyZoomTransform(item.container.style,
item.initialPosition.x,
item.initialPosition.y,
item.initialZoomLevel,
item);
}
},
_setTranslateX = function(x, elStyle) {
elStyle[_transformKey] = _translatePrefix + x + 'px, 0px' + _translateSufix;
},
_moveMainScroll = function(x, dragging) {
if(!_options.loop && dragging) {
var newSlideIndexOffset = _currentItemIndex + (_slideSize.x * _currPositionIndex - x) / _slideSize.x,
delta = Math.round(x - _mainScrollPos.x);
if( (newSlideIndexOffset < 0 && delta > 0) ||
(newSlideIndexOffset >= _getNumItems() - 1 && delta < 0) ) {
x = _mainScrollPos.x + delta * _options.mainScrollEndFriction;
}
}
_mainScrollPos.x = x;
_setTranslateX(x, _containerStyle);
},
_calculatePanOffset = function(axis, zoomLevel) {
var m = _midZoomPoint[axis] - _offset[axis];
return _startPanOffset[axis] + _currPanDist[axis] + m - m * ( zoomLevel / _startZoomLevel );
},
_equalizePoints = function(p1, p2) {
p1.x = p2.x;
p1.y = p2.y;
if(p2.id) {
p1.id = p2.id;
}
},
_roundPoint = function(p) {
p.x = Math.round(p.x);
p.y = Math.round(p.y);
},
_mouseMoveTimeout = null,
_onFirstMouseMove = function() {
if(_mouseMoveTimeout ) {
framework.unbind(document, 'mousemove', _onFirstMouseMove);
framework.addClass(template, 'pswp--has_mouse');
_options.mouseUsed = true;
_shout('mouseUsed');
}
_mouseMoveTimeout = setTimeout(function() {
_mouseMoveTimeout = null;
}, 100);
},
_bindEvents = function() {
framework.bind(document, 'keydown', self);
if(_features.transform) {
framework.bind(self.scrollWrap, 'click', self);
}
if(!_options.mouseUsed) {
framework.bind(document, 'mousemove', _onFirstMouseMove);
}
framework.bind(window, 'resize scroll orientationchange', self);
_shout('bindEvents');
},
_unbindEvents = function() {
framework.unbind(window, 'resize scroll orientationchange', self);
framework.unbind(window, 'scroll', _globalEventHandlers.scroll);
framework.unbind(document, 'keydown', self);
framework.unbind(document, 'mousemove', _onFirstMouseMove);
if(_features.transform) {
framework.unbind(self.scrollWrap, 'click', self);
}
if(_isDragging) {
framework.unbind(window, _upMoveEvents, self);
}
clearTimeout(_orientationChangeTimeout);
_shout('unbindEvents');
},
_calculatePanBounds = function(zoomLevel, update) {
var bounds = _calculateItemSize( self.currItem, _viewportSize, zoomLevel );
if(update) {
_currPanBounds = bounds;
}
return bounds;
},
_getMinZoomLevel = function(item) {
if(!item) {
item = self.currItem;
}
return item.initialZoomLevel;
},
_getMaxZoomLevel = function(item) {
if(!item) {
item = self.currItem;
}
return item.w > 0 ? _options.maxSpreadZoom : 1;
},
_modifyDestPanOffset = function(axis, destPanBounds, destPanOffset, destZoomLevel) {
if(destZoomLevel === self.currItem.initialZoomLevel) {
destPanOffset[axis] = self.currItem.initialPosition[axis];
return true;
} else {
destPanOffset[axis] = _calculatePanOffset(axis, destZoomLevel);
if(destPanOffset[axis] > destPanBounds.min[axis]) {
destPanOffset[axis] = destPanBounds.min[axis];
return true;
} else if(destPanOffset[axis] < destPanBounds.max[axis] ) {
destPanOffset[axis] = destPanBounds.max[axis];
return true;
}
}
return false;
},
_setupTransforms = function() {
if(_transformKey) {
var allow3dTransform = _features.perspective && !_likelyTouchDevice;
_translatePrefix = 'translate' + (allow3dTransform ? '3d(' : '(');
_translateSufix = _features.perspective ? ', 0px)' : ')';
return;
}
_transformKey = 'left';
framework.addClass(template, 'pswp--ie');
_setTranslateX = function(x, elStyle) {
elStyle.left = x + 'px';
};
_applyZoomPanToItem = function(item) {
var zoomRatio = item.fitRatio > 1 ? 1 : item.fitRatio,
s = item.container.style,
w = zoomRatio * item.w,
h = zoomRatio * item.h;
s.width = w + 'px';
s.height = h + 'px';
s.left = item.initialPosition.x + 'px';
s.top = item.initialPosition.y + 'px';
};
_applyCurrentZoomPan = function() {
if(_currZoomElementStyle) {
var s = _currZoomElementStyle,
item = self.currItem,
zoomRatio = item.fitRatio > 1 ? 1 : item.fitRatio,
w = zoomRatio * item.w,
h = zoomRatio * item.h;
s.width = w + 'px';
s.height = h + 'px';
s.left = _panOffset.x + 'px';
s.top = _panOffset.y + 'px';
}
};
},
_onKeyDown = function(e) {
var keydownAction = '';
if(_options.escKey && e.keyCode === 27) {
keydownAction = 'close';
} else if(_options.arrowKeys) {
if(e.keyCode === 37) {
keydownAction = 'prev';
} else if(e.keyCode === 39) {
keydownAction = 'next';
}
}
if(keydownAction) {
if( !e.ctrlKey && !e.altKey && !e.shiftKey && !e.metaKey ) {
if(e.preventDefault) {
e.preventDefault();
} else {
e.returnValue = false;
}
self[keydownAction]();
}
}
},
_onGlobalClick = function(e) {
if(!e) {
return;
}
if(_moved || _zoomStarted || _mainScrollAnimating || _verticalDragInitiated) {
e.preventDefault();
e.stopPropagation();
}
},
_updatePageScrollOffset = function() {
self.setScrollOffset(0, framework.getScrollY());
}
var _animations = {},
_numAnimations = 0,
_stopAnimation = function(name) {
if(_animations[name]) {
if(_animations[name].raf) {
_cancelAF( _animations[name].raf );
}
_numAnimations--;
delete _animations[name];
}
},
_registerStartAnimation = function(name) {
if(_animations[name]) {
_stopAnimation(name);
}
if(!_animations[name]) {
_numAnimations++;
_animations[name] = {};
}
},
_stopAllAnimations = function() {
for (var prop in _animations) {
if( _animations.hasOwnProperty( prop ) ) {
_stopAnimation(prop);
}
}
},
_animateProp = function(name, b, endProp, d, easingFn, onUpdate, onComplete) {
var startAnimTime = _getCurrentTime(), t;
_registerStartAnimation(name);
var animloop = function(){
if ( _animations[name] ) {
t = _getCurrentTime() - startAnimTime; 
if ( t >= d ) {
_stopAnimation(name);
onUpdate(endProp);
if(onComplete) {
onComplete();
}
return;
}
onUpdate( (endProp - b) * easingFn(t/d) + b );
_animations[name].raf = _requestAF(animloop);
}
};
animloop();
};
var publicMethods = {
shout: _shout,
listen: _listen,
viewportSize: _viewportSize,
options: _options,
isMainScrollAnimating: function() {
return _mainScrollAnimating;
},
getZoomLevel: function() {
return _currZoomLevel;
},
getCurrentIndex: function() {
return _currentItemIndex;
},
isDragging: function() {
return _isDragging;
},
isZooming: function() {
return _isZooming;
},
setScrollOffset: function(x,y) {
_offset.x = x;
_currentWindowScrollY = _offset.y = y;
_shout('updateScrollOffset', _offset);
},
applyZoomPan: function(zoomLevel,panX,panY,allowRenderResolution) {
_panOffset.x = panX;
_panOffset.y = panY;
_currZoomLevel = zoomLevel;
_applyCurrentZoomPan( allowRenderResolution );
},
init: function() {
if(_isOpen || _isDestroying) {
return;
}
var i;
self.framework = framework; 
self.template = template; 
self.bg = framework.getChildByClass(template, 'pswp__bg');
_initalClassName = template.className;
_isOpen = true;
_features = framework.detectFeatures();
_requestAF = _features.raf;
_cancelAF = _features.caf;
_transformKey = _features.transform;
_oldIE = _features.oldIE;
self.scrollWrap = framework.getChildByClass(template, 'pswp__scroll-wrap');
self.container = framework.getChildByClass(self.scrollWrap, 'pswp__container');
_containerStyle = self.container.style; 
self.itemHolders = _itemHolders = [
{el:self.container.children[0] , wrap:0, index: -1},
{el:self.container.children[1] , wrap:0, index: -1},
{el:self.container.children[2] , wrap:0, index: -1}
];
_itemHolders[0].el.style.display = _itemHolders[2].el.style.display = 'none';
_setupTransforms();
_globalEventHandlers = {
resize: self.updateSize,
orientationchange: function() {
clearTimeout(_orientationChangeTimeout);
_orientationChangeTimeout = setTimeout(function() {
if(_viewportSize.x !== self.scrollWrap.clientWidth) {
self.updateSize();
}
}, 500);
},
scroll: _updatePageScrollOffset,
keydown: _onKeyDown,
click: _onGlobalClick
};
var oldPhone = _features.isOldIOSPhone || _features.isOldAndroid || _features.isMobileOpera;
if(!_features.animationName || !_features.transform || oldPhone) {
_options.showAnimationDuration = _options.hideAnimationDuration = 0;
}
for(i = 0; i < _modules.length; i++) {
self['init' + _modules[i]]();
}
if(UiClass) {
var ui = self.ui = new UiClass(self, framework);
ui.init();
}
_shout('firstUpdate');
_currentItemIndex = _currentItemIndex || _options.index || 0;
if( isNaN(_currentItemIndex) || _currentItemIndex < 0 || _currentItemIndex >= _getNumItems() ) {
_currentItemIndex = 0;
}
self.currItem = _getItemAt( _currentItemIndex );
if(_features.isOldIOSPhone || _features.isOldAndroid) {
_isFixedPosition = false;
}
template.setAttribute('aria-hidden', 'false');
if(_options.modal) {
if(!_isFixedPosition) {
template.style.position = 'absolute';
template.style.top = framework.getScrollY() + 'px';
} else {
template.style.position = 'fixed';
}
}
if(_currentWindowScrollY === undefined) {
_shout('initialLayout');
_currentWindowScrollY = _initalWindowScrollY = framework.getScrollY();
}
var rootClasses = 'pswp--open ';
if(_options.mainClass) {
rootClasses += _options.mainClass + ' ';
}
if(_options.showHideOpacity) {
rootClasses += 'pswp--animate_opacity ';
}
rootClasses += _likelyTouchDevice ? 'pswp--touch' : 'pswp--notouch';
rootClasses += _features.animationName ? ' pswp--css_animation' : '';
rootClasses += _features.svg ? ' pswp--svg' : '';
framework.addClass(template, rootClasses);
self.updateSize();
_containerShiftIndex = -1;
_indexDiff = null;
for(i = 0; i < NUM_HOLDERS; i++) {
_setTranslateX( (i+_containerShiftIndex) * _slideSize.x, _itemHolders[i].el.style);
}
if(!_oldIE) {
framework.bind(self.scrollWrap, _downEvents, self); 
}
_listen('initialZoomInEnd', function() {
self.setContent(_itemHolders[0], _currentItemIndex-1);
self.setContent(_itemHolders[2], _currentItemIndex+1);
_itemHolders[0].el.style.display = _itemHolders[2].el.style.display = 'block';
if(_options.focus) {
template.focus();
}
_bindEvents();
});
self.setContent(_itemHolders[1], _currentItemIndex);
self.updateCurrItem();
_shout('afterInit');
if(!_isFixedPosition) {
_updateSizeInterval = setInterval(function() {
if(!_numAnimations && !_isDragging && !_isZooming && (_currZoomLevel === self.currItem.initialZoomLevel)  ) {
self.updateSize();
}
}, 1000);
}
framework.addClass(template, 'pswp--visible');
setTimeout(function(){
$('html').css({overflow:'hidden',height:'100%'});
},300);
},
close: function() {
if(!_isOpen) {
return;
}
$('html').css({overflow:'',height:''});
_isOpen = false;
_isDestroying = true;
_shout('close');
_unbindEvents();
_showOrHide(self.currItem, null, true, self.destroy);
},
destroy: function() {
_shout('destroy');
if(_showOrHideTimeout) {
clearTimeout(_showOrHideTimeout);
}
template.setAttribute('aria-hidden', 'true');
template.className = _initalClassName;
if(_updateSizeInterval) {
clearInterval(_updateSizeInterval);
}
framework.unbind(self.scrollWrap, _downEvents, self);
framework.unbind(window, 'scroll', self);
_stopDragUpdateLoop();
_stopAllAnimations();
_listeners = null;
},
panTo: function(x,y,force) {
if(!force) {
if(x > _currPanBounds.min.x) {
x = _currPanBounds.min.x;
} else if(x < _currPanBounds.max.x) {
x = _currPanBounds.max.x;
}
if(y > _currPanBounds.min.y) {
y = _currPanBounds.min.y;
} else if(y < _currPanBounds.max.y) {
y = _currPanBounds.max.y;
}
}
_panOffset.x = x;
_panOffset.y = y;
_applyCurrentZoomPan();
},
handleEvent: function (e) {
e = e || window.event;
if(_globalEventHandlers[e.type]) {
_globalEventHandlers[e.type](e);
}
},
goTo: function(index) {
var $container=$(self.container);
$container.addClass('transition500');
setTimeout(function(){
$container.removeClass('transition500');
},500)
index = _getLoopedId(index);
var diff = index - _currentItemIndex;
_indexDiff = diff;
_currentItemIndex = index;
self.currItem = _getItemAt( _currentItemIndex );
_currPositionIndex -= diff;
_moveMainScroll(_slideSize.x * _currPositionIndex);
_stopAllAnimations();
_mainScrollAnimating = false;
self.updateCurrItem();
},
next: function() {
self.goTo( _currentItemIndex + 1);
},
prev: function() {
self.goTo( _currentItemIndex - 1);
},
updateCurrZoomItem: function(emulateSetContent) {
if(emulateSetContent) {
_shout('beforeChange', 0);
}
if(_itemHolders[1].el.children.length) {
var zoomElement = _itemHolders[1].el.children[0];
if( framework.hasClass(zoomElement, 'pswp__zoom-wrap') ) {
_currZoomElementStyle = zoomElement.style;
} else {
_currZoomElementStyle = null;
}
} else {
_currZoomElementStyle = null;
}
_currPanBounds = self.currItem.bounds;
_startZoomLevel = _currZoomLevel = self.currItem.initialZoomLevel;
_panOffset.x = _currPanBounds.center.x;
_panOffset.y = _currPanBounds.center.y;
if(emulateSetContent) {
_shout('afterChange');
}
},
invalidateCurrItems: function() {
_itemsNeedUpdate = true;
for(var i = 0; i < NUM_HOLDERS; i++) {
if( _itemHolders[i].item ) {
_itemHolders[i].item.needsUpdate = true;
}
}
},
updateCurrItem: function(beforeAnimation) {
if(_indexDiff === 0) {
return;
}
var diffAbs = Math.abs(_indexDiff),
tempHolder;
if(beforeAnimation && diffAbs < 2) {
return;
}
self.currItem = _getItemAt( _currentItemIndex );
_renderMaxResolution = false;
_shout('beforeChange', _indexDiff);
if(diffAbs >= NUM_HOLDERS) {
_containerShiftIndex += _indexDiff + (_indexDiff > 0 ? -NUM_HOLDERS : NUM_HOLDERS);
diffAbs = NUM_HOLDERS;
}
for(var i = 0; i < diffAbs; i++) {
if(_indexDiff > 0) {
tempHolder = _itemHolders.shift();
_itemHolders[NUM_HOLDERS-1] = tempHolder; 
_containerShiftIndex++;
_setTranslateX( (_containerShiftIndex+2) * _slideSize.x, tempHolder.el.style);
self.setContent(tempHolder, _currentItemIndex - diffAbs + i + 1 + 1);
} else {
tempHolder = _itemHolders.pop();
_itemHolders.unshift( tempHolder ); 
_containerShiftIndex--;
_setTranslateX( _containerShiftIndex * _slideSize.x, tempHolder.el.style);
self.setContent(tempHolder, _currentItemIndex + diffAbs - i - 1 - 1);
}
}
if(_currZoomElementStyle && Math.abs(_indexDiff) === 1) {
var prevItem = _getItemAt(_prevItemIndex);
if(prevItem.initialZoomLevel !== _currZoomLevel) {
_calculateItemSize(prevItem , _viewportSize );
_setImageSize(prevItem);
_applyZoomPanToItem( prevItem );
}
}
_indexDiff = 0;
self.updateCurrZoomItem();
_prevItemIndex = _currentItemIndex;
_shout('afterChange');
},
updateSize: function(force) {
if(!_isFixedPosition && _options.modal) {
var windowScrollY = framework.getScrollY();
if(_currentWindowScrollY !== windowScrollY) {
template.style.top = windowScrollY + 'px';
_currentWindowScrollY = windowScrollY;
}
if(!force && _windowVisibleSize.x === window.innerWidth && _windowVisibleSize.y === window.innerHeight) {
return;
}
_windowVisibleSize.x = window.innerWidth;
_windowVisibleSize.y = window.innerHeight;
template.style.height = _windowVisibleSize.y + 'px';
}
_viewportSize.x = self.scrollWrap.clientWidth;
_viewportSize.y = self.scrollWrap.clientHeight;
_updatePageScrollOffset();
_slideSize.x = _viewportSize.x + Math.round(_viewportSize.x * _options.spacing);
_slideSize.y = _viewportSize.y;
_moveMainScroll(_slideSize.x * _currPositionIndex);
_shout('beforeResize'); 
if(_containerShiftIndex !== undefined) {
var holder,
item,
hIndex;
for(var i = 0; i < NUM_HOLDERS; i++) {
holder = _itemHolders[i];
_setTranslateX( (i+_containerShiftIndex) * _slideSize.x, holder.el.style);
hIndex = _currentItemIndex+i-1;
if(_options.loop && _getNumItems() > 2) {
hIndex = _getLoopedId(hIndex);
}
item = _getItemAt( hIndex );
if( item && (_itemsNeedUpdate || item.needsUpdate || !item.bounds) ) {
self.cleanSlide( item );
self.setContent( holder, hIndex );
if(i === 1) {
self.currItem = item;
self.updateCurrZoomItem(true);
}
item.needsUpdate = false;
} else if(holder.index === -1 && hIndex >= 0) {
self.setContent( holder, hIndex );
}
if(item && item.container) {
_calculateItemSize(item, _viewportSize);
_setImageSize(item);
_applyZoomPanToItem( item );
}
}
_itemsNeedUpdate = false;
}
_startZoomLevel = _currZoomLevel = self.currItem.initialZoomLevel;
_currPanBounds = self.currItem.bounds;
if(_currPanBounds) {
_panOffset.x = _currPanBounds.center.x;
_panOffset.y = _currPanBounds.center.y;
_applyCurrentZoomPan( true );
}
_shout('resize');
},
zoomTo: function(destZoomLevel, centerPoint, speed, easingFn, updateFn) {
if(centerPoint) {
_startZoomLevel = _currZoomLevel;
_midZoomPoint.x = Math.abs(centerPoint.x) - _panOffset.x ;
_midZoomPoint.y = Math.abs(centerPoint.y) - _panOffset.y ;
_equalizePoints(_startPanOffset, _panOffset);
}
var destPanBounds = _calculatePanBounds(destZoomLevel, false),
destPanOffset = {};
_modifyDestPanOffset('x', destPanBounds, destPanOffset, destZoomLevel);
_modifyDestPanOffset('y', destPanBounds, destPanOffset, destZoomLevel);
var initialZoomLevel = _currZoomLevel;
var initialPanOffset = {
x: _panOffset.x,
y: _panOffset.y
};
_roundPoint(destPanOffset);
var onUpdate = function(now) {
if(now === 1) {
_currZoomLevel = destZoomLevel;
_panOffset.x = destPanOffset.x;
_panOffset.y = destPanOffset.y;
} else {
_currZoomLevel = (destZoomLevel - initialZoomLevel) * now + initialZoomLevel;
_panOffset.x = (destPanOffset.x - initialPanOffset.x) * now + initialPanOffset.x;
_panOffset.y = (destPanOffset.y - initialPanOffset.y) * now + initialPanOffset.y;
}
if(updateFn) {
updateFn(now);
}
_applyCurrentZoomPan( now === 1 );
};
if(speed) {
_animateProp('customZoomTo', 0, 1, speed, easingFn || framework.easing.sine.inOut, onUpdate);
} else {
onUpdate(1);
}
},
};
var MIN_SWIPE_DISTANCE = 30,
DIRECTION_CHECK_OFFSET = 10; 
var _gestureStartTime,
_gestureCheckSpeedTime,
p = {}, 
p2 = {}, 
delta = {},
_currPoint = {},
_startPoint = {},
_currPointers = [],
_startMainScrollPos = {},
_releaseAnimData,
_posPoints = [], 
_tempPoint = {},
_isZoomingIn,
_verticalDragInitiated,
_oldAndroidTouchEndTimeout,
_currZoomedItemIndex = 0,
_centerPoint = _getEmptyPoint(),
_lastReleaseTime = 0,
_isDragging, 
_isMultitouch, 
_zoomStarted, 
_moved,
_dragAnimFrame,
_mainScrollShifted,
_currentPoints, 
_isZooming,
_currPointsDistance,
_startPointsDistance,
_currPanBounds,
_mainScrollPos = _getEmptyPoint(),
_currZoomElementStyle,
_mainScrollAnimating, 
_midZoomPoint = _getEmptyPoint(),
_currCenterPoint = _getEmptyPoint(),
_direction,
_isFirstMove,
_opacityChanged,
_bgOpacity,
_wasOverInitialZoom,
_isEqualPoints = function(p1, p2) {
return p1.x === p2.x && p1.y === p2.y;
},
_isNearbyPoints = function(touch0, touch1) {
return Math.abs(touch0.x - touch1.x) < DOUBLE_TAP_RADIUS && Math.abs(touch0.y - touch1.y) < DOUBLE_TAP_RADIUS;
},
_calculatePointsDistance = function(p1, p2) {
_tempPoint.x = Math.abs( p1.x - p2.x );
_tempPoint.y = Math.abs( p1.y - p2.y );
return Math.sqrt(_tempPoint.x * _tempPoint.x + _tempPoint.y * _tempPoint.y);
},
_stopDragUpdateLoop = function() {
if(_dragAnimFrame) {
_cancelAF(_dragAnimFrame);
_dragAnimFrame = null;
}
},
_dragUpdateLoop = function() {
if(_isDragging) {
_dragAnimFrame = _requestAF(_dragUpdateLoop);
_renderMovement();
}
},
_canPan = function() {
return !(_options.scaleMode === 'fit' && _currZoomLevel ===  self.currItem.initialZoomLevel);
},
_closestElement = function(el, fn) {
if(!el || el === document) {
return false;
}
if(el.getAttribute('class') && el.getAttribute('class').indexOf('pswp__scroll-wrap') > -1 ) {
return false;
}
if( fn(el) ) {
return el;
}
return _closestElement(el.parentNode, fn);
},
_preventObj = {},
_preventDefaultEventBehaviour = function(e, isDown) {
_preventObj.prevent = !_closestElement(e.target, _options.isClickableElement);
_shout('preventDragEvent', e, isDown, _preventObj);
return _preventObj.prevent;
},
_convertTouchToPoint = function(touch, p) {
p.x = touch.pageX;
p.y = touch.pageY;
p.id = touch.identifier;
return p;
},
_findCenterOfPoints = function(p1, p2, pCenter) {
pCenter.x = (p1.x + p2.x) * 0.5;
pCenter.y = (p1.y + p2.y) * 0.5;
},
_pushPosPoint = function(time, x, y) {
if(time - _gestureCheckSpeedTime > 50) {
var o = _posPoints.length > 2 ? _posPoints.shift() : {};
o.x = x;
o.y = y;
_posPoints.push(o);
_gestureCheckSpeedTime = time;
}
},
_calculateVerticalDragOpacityRatio = function() {
var yOffset = _panOffset.y - self.currItem.initialPosition.y; 
return 1 -  Math.abs( yOffset / (_viewportSize.y / 2)  );
},
_ePoint1 = {},
_ePoint2 = {},
_tempPointsArr = [],
_tempCounter,
_getTouchPoints = function(e) {
while(_tempPointsArr.length > 0) {
_tempPointsArr.pop();
}
if(!_pointerEventEnabled) {
if(e.type.indexOf('touch') > -1) {
if(e.touches && e.touches.length > 0) {
_tempPointsArr[0] = _convertTouchToPoint(e.touches[0], _ePoint1);
if(e.touches.length > 1) {
_tempPointsArr[1] = _convertTouchToPoint(e.touches[1], _ePoint2);
}
}
} else {
_ePoint1.x = e.pageX;
_ePoint1.y = e.pageY;
_ePoint1.id = '';
_tempPointsArr[0] = _ePoint1;//_ePoint1;
}
} else {
_tempCounter = 0;
_currPointers.forEach(function(p) {
if(_tempCounter === 0) {
_tempPointsArr[0] = p;
} else if(_tempCounter === 1) {
_tempPointsArr[1] = p;
}
_tempCounter++;
});
}
return _tempPointsArr;
},
_panOrMoveMainScroll = function(axis, delta) {
var panFriction,
overDiff = 0,
newOffset = _panOffset[axis] + delta[axis],
startOverDiff,
dir = delta[axis] > 0,
newMainScrollPosition = _mainScrollPos.x + delta.x,
mainScrollDiff = _mainScrollPos.x - _startMainScrollPos.x,
newPanPos,
newMainScrollPos;
if(newOffset > _currPanBounds.min[axis] || newOffset < _currPanBounds.max[axis]) {
panFriction = _options.panEndFriction;
} else {
panFriction = 1;
}
newOffset = _panOffset[axis] + delta[axis] * panFriction;
if(_options.allowPanToNext || _currZoomLevel === self.currItem.initialZoomLevel) {
if(!_currZoomElementStyle) {
newMainScrollPos = newMainScrollPosition;
} else if(_direction === 'h' && axis === 'x' && !_zoomStarted ) {
if(dir) {
if(newOffset > _currPanBounds.min[axis]) {
panFriction = _options.panEndFriction;
overDiff = _currPanBounds.min[axis] - newOffset;
startOverDiff = _currPanBounds.min[axis] - _startPanOffset[axis];
}
if( (startOverDiff <= 0 || mainScrollDiff < 0) && _getNumItems() > 1 ) {
newMainScrollPos = newMainScrollPosition;
if(mainScrollDiff < 0 && newMainScrollPosition > _startMainScrollPos.x) {
newMainScrollPos = _startMainScrollPos.x;
}
} else {
if(_currPanBounds.min.x !== _currPanBounds.max.x) {
newPanPos = newOffset;
}
}
} else {
if(newOffset < _currPanBounds.max[axis] ) {
panFriction =_options.panEndFriction;
overDiff = newOffset - _currPanBounds.max[axis];
startOverDiff = _startPanOffset[axis] - _currPanBounds.max[axis];
}
if( (startOverDiff <= 0 || mainScrollDiff > 0) && _getNumItems() > 1 ) {
newMainScrollPos = newMainScrollPosition;
if(mainScrollDiff > 0 && newMainScrollPosition < _startMainScrollPos.x) {
newMainScrollPos = _startMainScrollPos.x;
}
} else {
if(_currPanBounds.min.x !== _currPanBounds.max.x) {
newPanPos = newOffset;
}
}
}
}
if(axis === 'x') {
if(newMainScrollPos !== undefined) {
_moveMainScroll(newMainScrollPos, true);
if(newMainScrollPos === _startMainScrollPos.x) {
_mainScrollShifted = false;
} else {
_mainScrollShifted = true;
}
}
if(_currPanBounds.min.x !== _currPanBounds.max.x) {
if(newPanPos !== undefined) {
_panOffset.x = newPanPos;
} else if(!_mainScrollShifted) {
_panOffset.x += delta.x * panFriction;
}
}
return newMainScrollPos !== undefined;
}
}
if(!_mainScrollAnimating) {
if(!_mainScrollShifted) {
if(_currZoomLevel > self.currItem.fitRatio) {
_panOffset[axis] += delta[axis] * panFriction;
}
}
}
},
_onDragStart = function(e) {
if(e.type === 'mousedown' && e.button > 0  ) {
return;
}
if(_initialZoomRunning) {
e.preventDefault();
return;
}
if(_oldAndroidTouchEndTimeout && e.type === 'mousedown') {
return;
}
if(_preventDefaultEventBehaviour(e, true)) {
e.preventDefault();
}
_shout('pointerDown');
if(_pointerEventEnabled) {
var pointerIndex = framework.arraySearch(_currPointers, e.pointerId, 'id');
if(pointerIndex < 0) {
pointerIndex = _currPointers.length;
}
_currPointers[pointerIndex] = {x:e.pageX, y:e.pageY, id: e.pointerId};
}
var startPointsList = _getTouchPoints(e),
numPoints = startPointsList.length;
_currentPoints = null;
_stopAllAnimations();
if(!_isDragging || numPoints === 1) {
_isDragging = _isFirstMove = true;
framework.bind(window, _upMoveEvents, self);
_isZoomingIn =
_wasOverInitialZoom =
_opacityChanged =
_verticalDragInitiated =
_mainScrollShifted =
_moved =
_isMultitouch =
_zoomStarted = false;
_direction = null;
_shout('firstTouchStart', startPointsList);
_equalizePoints(_startPanOffset, _panOffset);
_currPanDist.x = _currPanDist.y = 0;
_equalizePoints(_currPoint, startPointsList[0]);
_equalizePoints(_startPoint, _currPoint);
_startMainScrollPos.x = _slideSize.x * _currPositionIndex;
_posPoints = [{
x: _currPoint.x,
y: _currPoint.y
}];
_gestureCheckSpeedTime = _gestureStartTime = _getCurrentTime();
_calculatePanBounds( _currZoomLevel, true );
_stopDragUpdateLoop();
_dragUpdateLoop();
}
if(!_isZooming && numPoints > 1 && !_mainScrollAnimating && !_mainScrollShifted) {
_startZoomLevel = _currZoomLevel;
_zoomStarted = false; 
_isZooming = _isMultitouch = true;
_currPanDist.y = _currPanDist.x = 0;
_equalizePoints(_startPanOffset, _panOffset);
_equalizePoints(p, startPointsList[0]);
_equalizePoints(p2, startPointsList[1]);
_findCenterOfPoints(p, p2, _currCenterPoint);
_midZoomPoint.x = Math.abs(_currCenterPoint.x) - _panOffset.x;
_midZoomPoint.y = Math.abs(_currCenterPoint.y) - _panOffset.y;
_currPointsDistance = _startPointsDistance = _calculatePointsDistance(p, p2);
}
},
_onDragMove = function(e) {
e.preventDefault();
if(_pointerEventEnabled) {
var pointerIndex = framework.arraySearch(_currPointers, e.pointerId, 'id');
if(pointerIndex > -1) {
var p = _currPointers[pointerIndex];
p.x = e.pageX;
p.y = e.pageY;
}
}
if(_isDragging) {
var touchesList = _getTouchPoints(e);
if(!_direction && !_moved && !_isZooming) {
if(_mainScrollPos.x !== _slideSize.x * _currPositionIndex) {
_direction = 'h';
} else {
var diff = Math.abs(touchesList[0].x - _currPoint.x) - Math.abs(touchesList[0].y - _currPoint.y);
if(Math.abs(diff) >= DIRECTION_CHECK_OFFSET) {
_direction = diff > 0 ? 'h' : 'v';
_currentPoints = touchesList;
}
}
} else {
_currentPoints = touchesList;
}
}
},
_renderMovement =  function() {
if(!_currentPoints) {
return;
}
var numPoints = _currentPoints.length;
if(numPoints === 0) {
return;
}
_equalizePoints(p, _currentPoints[0]);
delta.x = p.x - _currPoint.x;
delta.y = p.y - _currPoint.y;
if(_isZooming && numPoints > 1) {
_currPoint.x = p.x;
_currPoint.y = p.y;
if( !delta.x && !delta.y && _isEqualPoints(_currentPoints[1], p2) ) {
return;
}
_equalizePoints(p2, _currentPoints[1]);
if(!_zoomStarted) {
_zoomStarted = true;
_shout('zoomGestureStarted');
}
var pointsDistance = _calculatePointsDistance(p,p2);
var zoomLevel = _calculateZoomLevel(pointsDistance);
if(zoomLevel > self.currItem.initialZoomLevel + self.currItem.initialZoomLevel / 15) {
_wasOverInitialZoom = true;
}
var zoomFriction = 1,
minZoomLevel = _getMinZoomLevel(),
maxZoomLevel = _getMaxZoomLevel();
if ( zoomLevel < minZoomLevel ) {
if(_options.pinchToClose && !_wasOverInitialZoom && _startZoomLevel <= self.currItem.initialZoomLevel) {
var minusDiff = minZoomLevel - zoomLevel;
var percent = 1 - minusDiff / (minZoomLevel / 1.2);
_applyBgOpacity(percent);
_shout('onPinchClose', percent);
_opacityChanged = true;
} else {
zoomFriction = (minZoomLevel - zoomLevel) / minZoomLevel;
if(zoomFriction > 1) {
zoomFriction = 1;
}
zoomLevel = minZoomLevel - zoomFriction * (minZoomLevel / 3);
}
} else if ( zoomLevel > maxZoomLevel ) {
zoomFriction = (zoomLevel - maxZoomLevel) / ( minZoomLevel * 6 );
if(zoomFriction > 1) {
zoomFriction = 1;
}
zoomLevel = maxZoomLevel + zoomFriction * minZoomLevel;
}
if(zoomFriction < 0) {
zoomFriction = 0;
}
_currPointsDistance = pointsDistance;
_findCenterOfPoints(p, p2, _centerPoint);
_currPanDist.x += _centerPoint.x - _currCenterPoint.x;
_currPanDist.y += _centerPoint.y - _currCenterPoint.y;
_equalizePoints(_currCenterPoint, _centerPoint);
_panOffset.x = _calculatePanOffset('x', zoomLevel);
_panOffset.y = _calculatePanOffset('y', zoomLevel);
_isZoomingIn = zoomLevel > _currZoomLevel;
_currZoomLevel = zoomLevel;
_applyCurrentZoomPan();
} else {
if(!_direction) {
return;
}
if(_isFirstMove) {
_isFirstMove = false;
if( Math.abs(delta.x) >= DIRECTION_CHECK_OFFSET) {
delta.x -= _currentPoints[0].x - _startPoint.x;
}
if( Math.abs(delta.y) >= DIRECTION_CHECK_OFFSET) {
delta.y -= _currentPoints[0].y - _startPoint.y;
}
}
_currPoint.x = p.x;
_currPoint.y = p.y;
if(delta.x === 0 && delta.y === 0) {
return;
}
if(_direction === 'v' && _options.closeOnVerticalDrag) {
if(!_canPan()) {
_currPanDist.y += delta.y;
_panOffset.y += delta.y;
var opacityRatio = _calculateVerticalDragOpacityRatio();
_verticalDragInitiated = true;
_shout('onVerticalDrag', opacityRatio);
_applyBgOpacity(opacityRatio);
_applyCurrentZoomPan();
return ;
}
}
_pushPosPoint(_getCurrentTime(), p.x, p.y);
_moved = true;
_currPanBounds = self.currItem.bounds;
var mainScrollChanged = _panOrMoveMainScroll('x', delta);
if(!mainScrollChanged) {
_panOrMoveMainScroll('y', delta);
_roundPoint(_panOffset);
_applyCurrentZoomPan();
}
}
},
_onDragRelease = function(e) {
if(_features.isOldAndroid ) {
if(_oldAndroidTouchEndTimeout && e.type === 'mouseup') {
return;
}
if( e.type.indexOf('touch') > -1 ) {
clearTimeout(_oldAndroidTouchEndTimeout);
_oldAndroidTouchEndTimeout = setTimeout(function() {
_oldAndroidTouchEndTimeout = 0;
}, 600);
}
}
_shout('pointerUp');
if(_preventDefaultEventBehaviour(e, false)) {
e.preventDefault();
}
var releasePoint;
if(_pointerEventEnabled) {
var pointerIndex = framework.arraySearch(_currPointers, e.pointerId, 'id');
if(pointerIndex > -1) {
releasePoint = _currPointers.splice(pointerIndex, 1)[0];
if(navigator.pointerEnabled) {
releasePoint.type = e.pointerType || 'mouse';
} else {
var MSPOINTER_TYPES = {
4: 'mouse', 
2: 'touch', 
3: 'pen' 
};
releasePoint.type = MSPOINTER_TYPES[e.pointerType];
if(!releasePoint.type) {
releasePoint.type = e.pointerType || 'mouse';
}
}
}
}
var touchList = _getTouchPoints(e),
gestureType,
numPoints = touchList.length;
if(e.type === 'mouseup') {
numPoints = 0;
}
if(numPoints === 2) {
_currentPoints = null;
return true;
}
if(numPoints === 1) {
_equalizePoints(_startPoint, touchList[0]);
}
if(numPoints === 0 && !_direction && !_mainScrollAnimating) {
if(!releasePoint) {
if(e.type === 'mouseup') {
releasePoint = {x: e.pageX, y: e.pageY, type:'mouse'};
} else if(e.changedTouches && e.changedTouches[0]) {
releasePoint = {x: e.changedTouches[0].pageX, y: e.changedTouches[0].pageY, type:'touch'};
}
}
_shout('touchRelease', e, releasePoint);
}
var releaseTimeDiff = -1;
if(numPoints === 0) {
_isDragging = false;
framework.unbind(window, _upMoveEvents, self);
_stopDragUpdateLoop();
if(_isZooming) {
releaseTimeDiff = 0;
} else if(_lastReleaseTime !== -1) {
releaseTimeDiff = _getCurrentTime() - _lastReleaseTime;
}
}
_lastReleaseTime = numPoints === 1 ? _getCurrentTime() : -1;
if(releaseTimeDiff !== -1 && releaseTimeDiff < 150) {
gestureType = 'zoom';
} else {
gestureType = 'swipe';
}
if(_isZooming && numPoints < 2) {
_isZooming = false;
if(numPoints === 1) {
gestureType = 'zoomPointerUp';
}
_shout('zoomGestureEnded');
}
_currentPoints = null;
if(!_moved && !_zoomStarted && !_mainScrollAnimating && !_verticalDragInitiated) {
return;
}
_stopAllAnimations();
if(!_releaseAnimData) {
_releaseAnimData = _initDragReleaseAnimationData();
}
_releaseAnimData.calculateSwipeSpeed('x');
if(_verticalDragInitiated) {
var opacityRatio = _calculateVerticalDragOpacityRatio();
if(opacityRatio < _options.verticalDragRange) {
self.close();
} else {
var initalPanY = _panOffset.y,
initialBgOpacity = _bgOpacity;
_animateProp('verticalDrag', 0, 1, 300, framework.easing.cubic.out, function(now) {
_panOffset.y = (self.currItem.initialPosition.y - initalPanY) * now + initalPanY;
_applyBgOpacity(  (1 - initialBgOpacity) * now + initialBgOpacity );
_applyCurrentZoomPan();
});
_shout('onVerticalDrag', 1);
}
return;
}
if(  (_mainScrollShifted || _mainScrollAnimating) && numPoints === 0) {
var itemChanged = _finishSwipeMainScrollGesture(gestureType, _releaseAnimData);
if(itemChanged) {
return;
}
gestureType = 'zoomPointerUp';
}
if(_mainScrollAnimating) {
return;
}
if(gestureType !== 'swipe') {
_completeZoomGesture();
return;
}
if(!_mainScrollShifted && _currZoomLevel > self.currItem.fitRatio) {
_completePanGesture(_releaseAnimData);
}
},
_initDragReleaseAnimationData  = function() {
var lastFlickDuration,
tempReleasePos;
var s = {
lastFlickOffset: {},
lastFlickDist: {},
lastFlickSpeed: {},
slowDownRatio:  {},
slowDownRatioReverse:  {},
speedDecelerationRatio:  {},
speedDecelerationRatioAbs:  {},
distanceOffset:  {},
backAnimDestination: {},
backAnimStarted: {},
calculateSwipeSpeed: function(axis) {
if( _posPoints.length > 1) {
lastFlickDuration = _getCurrentTime() - _gestureCheckSpeedTime + 50;
tempReleasePos = _posPoints[_posPoints.length-2][axis];
} else {
lastFlickDuration = _getCurrentTime() - _gestureStartTime; 
tempReleasePos = _startPoint[axis];
}
s.lastFlickOffset[axis] = _currPoint[axis] - tempReleasePos;
s.lastFlickDist[axis] = Math.abs(s.lastFlickOffset[axis]);
if(s.lastFlickDist[axis] > 20) {
s.lastFlickSpeed[axis] = s.lastFlickOffset[axis] / lastFlickDuration;
} else {
s.lastFlickSpeed[axis] = 0;
}
if( Math.abs(s.lastFlickSpeed[axis]) < 0.1 ) {
s.lastFlickSpeed[axis] = 0;
}
s.slowDownRatio[axis] = 0.95;
s.slowDownRatioReverse[axis] = 1 - s.slowDownRatio[axis];
s.speedDecelerationRatio[axis] = 1;
},
calculateOverBoundsAnimOffset: function(axis, speed) {
if(!s.backAnimStarted[axis]) {
if(_panOffset[axis] > _currPanBounds.min[axis]) {
s.backAnimDestination[axis] = _currPanBounds.min[axis];
} else if(_panOffset[axis] < _currPanBounds.max[axis]) {
s.backAnimDestination[axis] = _currPanBounds.max[axis];
}
if(s.backAnimDestination[axis] !== undefined) {
s.slowDownRatio[axis] = 0.7;
s.slowDownRatioReverse[axis] = 1 - s.slowDownRatio[axis];
if(s.speedDecelerationRatioAbs[axis] < 0.05) {
s.lastFlickSpeed[axis] = 0;
s.backAnimStarted[axis] = true;
_animateProp('bounceZoomPan'+axis,_panOffset[axis],
s.backAnimDestination[axis],
speed || 300,
framework.easing.sine.out,
function(pos) {
_panOffset[axis] = pos;
_applyCurrentZoomPan();
}
);
}
}
}
},
calculateAnimOffset: function(axis) {
if(!s.backAnimStarted[axis]) {
s.speedDecelerationRatio[axis] = s.speedDecelerationRatio[axis] * (s.slowDownRatio[axis] +
s.slowDownRatioReverse[axis] -
s.slowDownRatioReverse[axis] * s.timeDiff / 10);
s.speedDecelerationRatioAbs[axis] = Math.abs(s.lastFlickSpeed[axis] * s.speedDecelerationRatio[axis]);
s.distanceOffset[axis] = s.lastFlickSpeed[axis] * s.speedDecelerationRatio[axis] * s.timeDiff;
_panOffset[axis] += s.distanceOffset[axis];
}
},
panAnimLoop: function() {
if ( _animations.zoomPan ) {
_animations.zoomPan.raf = _requestAF(s.panAnimLoop);
s.now = _getCurrentTime();
s.timeDiff = s.now - s.lastNow;
s.lastNow = s.now;
s.calculateAnimOffset('x');
s.calculateAnimOffset('y');
_applyCurrentZoomPan();
s.calculateOverBoundsAnimOffset('x');
s.calculateOverBoundsAnimOffset('y');
if (s.speedDecelerationRatioAbs.x < 0.05 && s.speedDecelerationRatioAbs.y < 0.05) {
_panOffset.x = Math.round(_panOffset.x);
_panOffset.y = Math.round(_panOffset.y);
_applyCurrentZoomPan();
_stopAnimation('zoomPan');
return;
}
}
}
};
return s;
},
_completePanGesture = function(animData) {
animData.calculateSwipeSpeed('y');
_currPanBounds = self.currItem.bounds;
animData.backAnimDestination = {};
animData.backAnimStarted = {};
if(Math.abs(animData.lastFlickSpeed.x) <= 0.05 && Math.abs(animData.lastFlickSpeed.y) <= 0.05 ) {
animData.speedDecelerationRatioAbs.x = animData.speedDecelerationRatioAbs.y = 0;
animData.calculateOverBoundsAnimOffset('x');
animData.calculateOverBoundsAnimOffset('y');
return true;
}
_registerStartAnimation('zoomPan');
animData.lastNow = _getCurrentTime();
animData.panAnimLoop();
},
_finishSwipeMainScrollGesture = function(gestureType, _releaseAnimData) {
var itemChanged;
if(!_mainScrollAnimating) {
_currZoomedItemIndex = _currentItemIndex;
}
var itemsDiff;
if(gestureType === 'swipe') {
var totalShiftDist = _currPoint.x - _startPoint.x,
isFastLastFlick = _releaseAnimData.lastFlickDist.x < 10;
if(totalShiftDist > MIN_SWIPE_DISTANCE &&
(isFastLastFlick || _releaseAnimData.lastFlickOffset.x > 20) ) {
itemsDiff = -1;
} else if(totalShiftDist < -MIN_SWIPE_DISTANCE &&
(isFastLastFlick || _releaseAnimData.lastFlickOffset.x < -20) ) {
itemsDiff = 1;
}
}
var nextCircle;
if(itemsDiff) {
_currentItemIndex += itemsDiff;
if(_currentItemIndex < 0) {
_currentItemIndex = _options.loop ? _getNumItems()-1 : 0;
nextCircle = true;
} else if(_currentItemIndex >= _getNumItems()) {
_currentItemIndex = _options.loop ? 0 : _getNumItems()-1;
nextCircle = true;
}
if(!nextCircle || _options.loop) {
_indexDiff += itemsDiff;
_currPositionIndex -= itemsDiff;
itemChanged = true;
}
}
var animateToX = _slideSize.x * _currPositionIndex;
var animateToDist = Math.abs( animateToX - _mainScrollPos.x );
var finishAnimDuration;
if(!itemChanged && animateToX > _mainScrollPos.x !== _releaseAnimData.lastFlickSpeed.x > 0) {
finishAnimDuration = 333;
} else {
finishAnimDuration = Math.abs(_releaseAnimData.lastFlickSpeed.x) > 0 ?
animateToDist / Math.abs(_releaseAnimData.lastFlickSpeed.x) :
333;
finishAnimDuration = Math.min(finishAnimDuration, 400);
finishAnimDuration = Math.max(finishAnimDuration, 250);
}
if(_currZoomedItemIndex === _currentItemIndex) {
itemChanged = false;
}
_mainScrollAnimating = true;
_shout('mainScrollAnimStart');
_animateProp('mainScroll', _mainScrollPos.x, animateToX, finishAnimDuration, framework.easing.cubic.out,
_moveMainScroll,
function() {
_stopAllAnimations();
_mainScrollAnimating = false;
_currZoomedItemIndex = -1;
if(itemChanged || _currZoomedItemIndex !== _currentItemIndex) {
self.updateCurrItem();
}
_shout('mainScrollAnimComplete');
}
);
if(itemChanged) {
self.updateCurrItem(true);
}
return itemChanged;
},
_calculateZoomLevel = function(touchesDistance) {
return  1 / _startPointsDistance * touchesDistance * _startZoomLevel;
},
_completeZoomGesture = function() {
var destZoomLevel = _currZoomLevel,
minZoomLevel = _getMinZoomLevel(),
maxZoomLevel = _getMaxZoomLevel();
if ( _currZoomLevel < minZoomLevel ) {
destZoomLevel = minZoomLevel;
} else if ( _currZoomLevel > maxZoomLevel ) {
destZoomLevel = maxZoomLevel;
}
var destOpacity = 1,
onUpdate,
initialOpacity = _bgOpacity;
if(_opacityChanged && !_isZoomingIn && !_wasOverInitialZoom && _currZoomLevel < minZoomLevel) {
self.close();
return true;
}
if(_opacityChanged) {
onUpdate = function(now) {
_applyBgOpacity(  (destOpacity - initialOpacity) * now + initialOpacity );
};
}
self.zoomTo(destZoomLevel, 0, 200,  framework.easing.cubic.out, onUpdate);
return true;
};
_registerModule('Gestures', {
publicMethods: {
initGestures: function() {
var addEventNames = function(pref, down, move, up, cancel) {
_dragStartEvent = pref + down;
_dragMoveEvent = pref + move;
_dragEndEvent = pref + up;
if(cancel) {
_dragCancelEvent = pref + cancel;
} else {
_dragCancelEvent = '';
}
};
_pointerEventEnabled = _features.pointerEvent;
if(_pointerEventEnabled && _features.touch) {
_features.touch = false;
}
if(_pointerEventEnabled) {
if(navigator.pointerEnabled) {
addEventNames('pointer', 'down', 'move', 'up', 'cancel');
} else {
addEventNames('MSPointer', 'Down', 'Move', 'Up', 'Cancel');
}
} else if(_features.touch) {
addEventNames('touch', 'start', 'move', 'end', 'cancel');
_likelyTouchDevice = true;
} else {
addEventNames('mouse', 'down', 'move', 'up');
}
_upMoveEvents = _dragMoveEvent + ' ' + _dragEndEvent  + ' ' +  _dragCancelEvent;
_downEvents = _dragStartEvent;
if(_pointerEventEnabled && !_likelyTouchDevice) {
_likelyTouchDevice = (navigator.maxTouchPoints > 1) || (navigator.msMaxTouchPoints > 1);
}
self.likelyTouchDevice = _likelyTouchDevice;
_globalEventHandlers[_dragStartEvent] = _onDragStart;
_globalEventHandlers[_dragMoveEvent] = _onDragMove;
_globalEventHandlers[_dragEndEvent] = _onDragRelease; 
if(_dragCancelEvent) {
_globalEventHandlers[_dragCancelEvent] = _globalEventHandlers[_dragEndEvent];
}
if(_features.touch) {
_downEvents += ' mousedown';
_upMoveEvents += ' mousemove mouseup';
_globalEventHandlers.mousedown = _globalEventHandlers[_dragStartEvent];
_globalEventHandlers.mousemove = _globalEventHandlers[_dragMoveEvent];
_globalEventHandlers.mouseup = _globalEventHandlers[_dragEndEvent];
}
if(!_likelyTouchDevice) {
_options.allowPanToNext = false;
}
}
}
});
var _showOrHideTimeout,
_showOrHide = function(item, img, out, completeFn) {
if(_showOrHideTimeout) {
clearTimeout(_showOrHideTimeout);
}
_initialZoomRunning = true;
_initialContentSet = true;
var thumbBounds;
if(item.initialLayout) {
thumbBounds = item.initialLayout;
item.initialLayout = null;
} else {
thumbBounds = _options.getThumbBoundsFn && _options.getThumbBoundsFn(_currentItemIndex);
}
var duration = out ? _options.hideAnimationDuration : _options.showAnimationDuration;
var onComplete = function() {
_stopAnimation('initialZoom');
if(!out) {
_applyBgOpacity(1);
if(img) {
img.style.display = 'block';
}
framework.addClass(template, 'pswp--animated-in');
_shout('initialZoom' + (out ? 'OutEnd' : 'InEnd'));
} else {
self.template.removeAttribute('style');
self.bg.removeAttribute('style');
}
if(completeFn) {
completeFn();
}
_initialZoomRunning = false;
};
if(!duration || !thumbBounds || thumbBounds.x === undefined) {
_shout('initialZoom' + (out ? 'Out' : 'In') );
_currZoomLevel = item.initialZoomLevel;
_equalizePoints(_panOffset,  item.initialPosition );
_applyCurrentZoomPan();
template.style.opacity = out ? 0 : 1;
_applyBgOpacity(1);
if(duration) {
setTimeout(function() {
onComplete();
}, duration);
} else {
onComplete();
}
return;
}
var startAnimation = function() {
var closeWithRaf = _closedByScroll,
fadeEverything = !self.currItem.src || self.currItem.loadError || _options.showHideOpacity;
if(item.miniImg) {
item.miniImg.style.webkitBackfaceVisibility = 'hidden';
}
if(!out) {
_currZoomLevel = thumbBounds.w / item.w;
_panOffset.x = thumbBounds.x;
_panOffset.y = thumbBounds.y - _initalWindowScrollY;
self[fadeEverything ? 'template' : 'bg'].style.opacity = 0.001;
_applyCurrentZoomPan();
}
_registerStartAnimation('initialZoom');
if(out && !closeWithRaf) {
framework.removeClass(template, 'pswp--animated-in');
}
if(fadeEverything) {
if(out) {
framework[ (closeWithRaf ? 'remove' : 'add') + 'Class' ](template, 'pswp--animate_opacity');
} else {
setTimeout(function() {
framework.addClass(template, 'pswp--animate_opacity');
}, 30);
}
}
_showOrHideTimeout = setTimeout(function() {
_shout('initialZoom' + (out ? 'Out' : 'In') );
if(!out) {
_currZoomLevel = item.initialZoomLevel;
_equalizePoints(_panOffset,  item.initialPosition );
_applyCurrentZoomPan();
_applyBgOpacity(1);
if(fadeEverything) {
template.style.opacity = 1;
} else {
_applyBgOpacity(1);
}
_showOrHideTimeout = setTimeout(onComplete, duration + 20);
} else {
var destZoomLevel = thumbBounds.w / item.w,
initialPanOffset = {
x: _panOffset.x,
y: _panOffset.y
},
initialZoomLevel = _currZoomLevel,
initalBgOpacity = _bgOpacity,
onUpdate = function(now) {
if(now === 1) {
_currZoomLevel = destZoomLevel;
_panOffset.x = thumbBounds.x;
_panOffset.y = thumbBounds.y  - _currentWindowScrollY;
} else {
_currZoomLevel = (destZoomLevel - initialZoomLevel) * now + initialZoomLevel;
_panOffset.x = (thumbBounds.x - initialPanOffset.x) * now + initialPanOffset.x;
_panOffset.y = (thumbBounds.y - _currentWindowScrollY - initialPanOffset.y) * now + initialPanOffset.y;
}
_applyCurrentZoomPan();
if(fadeEverything) {
template.style.opacity = 1 - now;
} else {
_applyBgOpacity( initalBgOpacity - now * initalBgOpacity );
}
};
if(closeWithRaf) {
_animateProp('initialZoom', 0, 1, duration, framework.easing.cubic.out, onUpdate, onComplete);
} else {
onUpdate(1);
_showOrHideTimeout = setTimeout(onComplete, duration + 20);
}
}
}, out ? 25 : 90); 
};
startAnimation();
};
var _items,
_tempPanAreaSize = {},
_imagesToAppendPool = [],
_initialContentSet,
_initialZoomRunning,
_controllerDefaultOptions = {
index: 0,
errorMsg: '<div class="pswp__error-msg"><a href="%url%" target="_blank">The image</a> could not be loaded.</div>',
forceProgressiveLoading: false, 
preload: [1,1],
getNumItemsFn: function() {
return _items.length;
}
};
var _getItemAt,
_getNumItems,
_initialIsLoop,
_getZeroBounds = function() {
return {
center:{x:0,y:0},
max:{x:0,y:0},
min:{x:0,y:0}
};
},
_calculateSingleItemPanBounds = function(item, realPanElementW, realPanElementH ) {
var bounds = item.bounds;
bounds.center.x = Math.round((_tempPanAreaSize.x - realPanElementW) / 2);
bounds.center.y = Math.round((_tempPanAreaSize.y - realPanElementH) / 2) + item.vGap.top;
bounds.max.x = (realPanElementW > _tempPanAreaSize.x) ?
Math.round(_tempPanAreaSize.x - realPanElementW) :
bounds.center.x;
bounds.max.y = (realPanElementH > _tempPanAreaSize.y) ?
Math.round(_tempPanAreaSize.y - realPanElementH) + item.vGap.top :
bounds.center.y;
bounds.min.x = (realPanElementW > _tempPanAreaSize.x) ? 0 : bounds.center.x;
bounds.min.y = (realPanElementH > _tempPanAreaSize.y) ? item.vGap.top : bounds.center.y;
},
_calculateItemSize = function(item, viewportSize, zoomLevel) {
if (item.src && !item.loadError) {
var isInitial = !zoomLevel;
if(isInitial) {
if(!item.vGap) {
item.vGap = {top:0,bottom:0};
}
_shout('parseVerticalMargin', item);
}
_tempPanAreaSize.x = viewportSize.x;
_tempPanAreaSize.y = viewportSize.y - item.vGap.top - item.vGap.bottom;
if (isInitial) {
var hRatio = _tempPanAreaSize.x / item.w;
var vRatio = _tempPanAreaSize.y / item.h;
item.fitRatio = hRatio < vRatio ? hRatio : vRatio;
var scaleMode = _options.scaleMode;
if (scaleMode === 'orig') {
zoomLevel = 1;
} else if (scaleMode === 'fit') {
zoomLevel = item.fitRatio;
}
if (zoomLevel > 1) {
zoomLevel = 1;
}
item.initialZoomLevel = zoomLevel;
if(!item.bounds) {
item.bounds = _getZeroBounds();
}
}
if(!zoomLevel) {
return;
}
_calculateSingleItemPanBounds(item, item.w * zoomLevel, item.h * zoomLevel);
if (isInitial && zoomLevel === item.initialZoomLevel) {
item.initialPosition = item.bounds.center;
}
return item.bounds;
} else {
item.w = item.h = 0;
item.initialZoomLevel = item.fitRatio = 1;
item.bounds = _getZeroBounds();
item.initialPosition = item.bounds.center;
return item.bounds;
}
},
_appendImage = function(index, item, baseDiv, img, preventAnimation, keepPlaceholder) {
if(item.loadError) {
return;
}
if(img) {
item.imageAppended = true;
_setImageSize(item, img, (item === self.currItem && _renderMaxResolution) );
baseDiv.appendChild(img);
if(keepPlaceholder) {
setTimeout(function() {
if(item && item.loaded && item.placeholder) {
item.placeholder.style.display = 'none';
item.placeholder = null;
}
}, 500);
}
}
},
_preloadImage = function(item) {
item.loading = true;
item.loaded = false;
var img = item.img = framework.createEl('pswp__img', 'img');
var onComplete = function() {
item.loading = false;
item.loaded = true;
if(item.loadComplete) {
item.loadComplete(item);
} else {
item.img = null; 
}
img.onload = img.onerror = null;
img = null;
};
img.onload = onComplete;
img.onerror = function() {
item.loadError = true;
onComplete();
};
img.src = item.src;
return img;
},
_checkForError = function(item, cleanUp) {
if(item.src && item.loadError && item.container) {
if(cleanUp) {
item.container.innerHTML = '';
}
item.container.innerHTML = _options.errorMsg.replace('%url%',  item.src );
return true;
}
},
_setImageSize = function(item, img, maxRes) {
if(!item.src) {
return;
}
if(!img) {
img = item.container.lastChild;
}
var w = maxRes ? item.w : Math.round(item.w * item.fitRatio),
h = maxRes ? item.h : Math.round(item.h * item.fitRatio);
if(item.placeholder && !item.loaded) {
item.placeholder.style.width = w + 'px';
item.placeholder.style.height = h + 'px';
}
img.style.width = w + 'px';
img.style.height = h + 'px';
},
_appendImagesPool = function() {
if(_imagesToAppendPool.length) {
var poolItem;
for(var i = 0; i < _imagesToAppendPool.length; i++) {
poolItem = _imagesToAppendPool[i];
if( poolItem.holder.index === poolItem.index ) {
_appendImage(poolItem.index, poolItem.item, poolItem.baseDiv, poolItem.img, false, poolItem.clearPlaceholder);
}
}
_imagesToAppendPool = [];
}
};
_registerModule('Controller', {
publicMethods: {
lazyLoadItem: function(index) {
index = _getLoopedId(index);
var item = _getItemAt(index);
if(!item || ((item.loaded || item.loading) && !_itemsNeedUpdate)) {
return;
}
_shout('gettingData', index, item);
if (!item.src) {
return;
}
_preloadImage(item);
},
initController: function() {
framework.extend(_options, _controllerDefaultOptions, true);
self.items = _items = items;
_getItemAt = self.getItemAt;
_getNumItems = _options.getNumItemsFn; //self.getNumItems;
_initialIsLoop = _options.loop;
if(_getNumItems() < 3) {
_options.loop = false; 
}
_listen('beforeChange', function(diff) {
var p = _options.preload,
isNext = diff === null ? true : (diff >= 0),
preloadBefore = Math.min(p[0], _getNumItems() ),
preloadAfter = Math.min(p[1], _getNumItems() ),
i;
for(i = 1; i <= (isNext ? preloadAfter : preloadBefore); i++) {
self.lazyLoadItem(_currentItemIndex+i);
}
for(i = 1; i <= (isNext ? preloadBefore : preloadAfter); i++) {
self.lazyLoadItem(_currentItemIndex-i);
}
});
_listen('initialLayout', function() {
self.currItem.initialLayout = _options.getThumbBoundsFn && _options.getThumbBoundsFn(_currentItemIndex);
});
_listen('mainScrollAnimComplete', _appendImagesPool);
_listen('initialZoomInEnd', _appendImagesPool);
_listen('destroy', function() {
var item;
for(var i = 0; i < _items.length; i++) {
item = _items[i];
if(item.container) {
item.container = null;
}
if(item.placeholder) {
item.placeholder = null;
}
if(item.img) {
item.img = null;
}
if(item.preloader) {
item.preloader = null;
}
if(item.loadError) {
item.loaded = item.loadError = false;
}
}
_imagesToAppendPool = null;
});
},
getItemAt: function(index) {
if (index >= 0) {
return _items[index] !== undefined ? _items[index] : false;
}
return false;
},
allowProgressiveImg: function() {
return _options.forceProgressiveLoading || !_likelyTouchDevice || _options.mouseUsed || screen.width > 1200;
},
setContent: function(holder, index) {
if(_options.loop) {
index = _getLoopedId(index);
}
var prevItem = self.getItemAt(holder.index);
if(prevItem) {
prevItem.container = null;
}
var item = self.getItemAt(index),
img;
if(!item) {
holder.el.innerHTML = '';
return;
}
_shout('gettingData', index, item);
holder.index = index;
holder.item = item;
var baseDiv = item.container = framework.createEl('pswp__zoom-wrap');
if(!item.src && item.html) {
if(item.html.tagName) {
baseDiv.appendChild(item.html);
} else {
baseDiv.innerHTML = item.html;
}
}
_checkForError(item);
_calculateItemSize(item, _viewportSize);
if(item.src && !item.loadError && !item.loaded) {
item.loadComplete = function(item) {
if(!_isOpen) {
return;
}
if(holder && holder.index === index ) {
if( _checkForError(item, true) ) {
item.loadComplete = item.img = null;
_calculateItemSize(item, _viewportSize);
_applyZoomPanToItem(item);
if(holder.index === _currentItemIndex) {
self.updateCurrZoomItem();
}
return;
}
if( !item.imageAppended ) {
if(_features.transform && (_mainScrollAnimating || _initialZoomRunning) ) {
_imagesToAppendPool.push({
item:item,
baseDiv:baseDiv,
img:item.img,
index:index,
holder:holder,
clearPlaceholder:true
});
} else {
_appendImage(index, item, baseDiv, item.img, _mainScrollAnimating || _initialZoomRunning, true);
}
} else {
if(!_initialZoomRunning && item.placeholder) {
item.placeholder.style.display = 'none';
item.placeholder = null;
}
}
}
item.loadComplete = null;
item.img = null; 
_shout('imageLoadComplete', index, item);
};
if(framework.features.transform) {
var placeholderClassName = 'pswp__img pswp__img--placeholder';
placeholderClassName += (item.msrc ? '' : ' pswp__img--placeholder--blank');
var placeholder = framework.createEl(placeholderClassName, item.msrc ? 'img' : '');
if(item.src) {
placeholder.src = item.src;
placeholder.style.display='none';
}
_setImageSize(item, placeholder);
baseDiv.appendChild(placeholder);
setTimeout(function(){
$('.pswp__img--placeholder').fadeIn();
},100)
item.placeholder = placeholder;
}
if(!item.loading) {
_preloadImage(item);
}
if( self.allowProgressiveImg() ) {
if(!_initialContentSet && _features.transform) {
_imagesToAppendPool.push({
item:item,
baseDiv:baseDiv,
img:item.img,
index:index,
holder:holder
});
} else {
_appendImage(index, item, baseDiv, item.img, true, true);
}
}
} else if(item.src && !item.loadError) {
img = framework.createEl('pswp__img', 'img');
img.style.opacity = 1;
img.src = item.src;
_setImageSize(item, img);
_appendImage(index, item, baseDiv, img, true);
}
if(!_initialContentSet && index === _currentItemIndex) {
_currZoomElementStyle = baseDiv.style;
_showOrHide(item, (img ||item.img) );
} else {
_applyZoomPanToItem(item);
}
holder.el.innerHTML = '';
holder.el.appendChild(baseDiv);
},
cleanSlide: function( item ) {
if(item.img ) {
item.img.onload = item.img.onerror = null;
}
item.loaded = item.loading = item.img = item.imageAppended = false;
}
}
});
var tapTimer,
tapReleasePoint = {},
_dispatchTapEvent = function(origEvent, releasePoint, pointerType) {
var e = document.createEvent( 'CustomEvent' ),
eDetail = {
origEvent:origEvent,
target:origEvent.target,
releasePoint: releasePoint,
pointerType:pointerType || 'touch'
};
e.initCustomEvent( 'pswpTap', true, true, eDetail );
origEvent.target.dispatchEvent(e);
};
_registerModule('Tap', {
publicMethods: {
initTap: function() {
_listen('firstTouchStart', self.onTapStart);
_listen('touchRelease', self.onTapRelease);
_listen('destroy', function() {
tapReleasePoint = {};
tapTimer = null;
});
},
onTapStart: function(touchList) {
if(touchList.length > 1) {
clearTimeout(tapTimer);
tapTimer = null;
}
},
onTapRelease: function(e, releasePoint) {
if(!releasePoint) {
return;
}
if(!_moved && !_isMultitouch && !_numAnimations) {
var p0 = releasePoint;
if(tapTimer) {
clearTimeout(tapTimer);
tapTimer = null;
if ( _isNearbyPoints(p0, tapReleasePoint) ) {
_shout('doubleTap', p0);
return;
}
}
if(releasePoint.type === 'mouse') {
_dispatchTapEvent(e, releasePoint, 'mouse');
return;
}
var clickedTagName = e.target.tagName.toUpperCase();
if(clickedTagName === 'BUTTON' || framework.hasClass(e.target, 'pswp__single-tap') ) {
_dispatchTapEvent(e, releasePoint);
return;
}
_equalizePoints(tapReleasePoint, p0);
tapTimer = setTimeout(function() {
_dispatchTapEvent(e, releasePoint);
tapTimer = null;
}, 300);
}
}
}
});
var _wheelDelta;
_registerModule('DesktopZoom', {
publicMethods: {
initDesktopZoom: function() {
if(_oldIE) {
return;
}
if(_likelyTouchDevice) {
_listen('mouseUsed', function() {
self.setupDesktopZoom();
});
} else {
self.setupDesktopZoom(true);
}
},
setupDesktopZoom: function(onInit) {
_wheelDelta = {};
var events = 'wheel mousewheel DOMMouseScroll';
_listen('bindEvents', function() {
framework.bind(template, events,  self.handleMouseWheel);
});
_listen('unbindEvents', function() {
if(_wheelDelta) {
framework.unbind(template, events, self.handleMouseWheel);
}
});
self.mouseZoomedIn = false;
var hasDraggingClass,
updateZoomable = function() {
if(self.mouseZoomedIn) {
framework.removeClass(template, 'pswp--zoomed-in');
self.mouseZoomedIn = false;
}
framework.addClass(template, 'pswp--zoom-allowed');
removeDraggingClass();
},
removeDraggingClass = function() {
if(hasDraggingClass) {
framework.removeClass(template, 'pswp--dragging');
hasDraggingClass = false;
}
};
_listen('resize' , updateZoomable);
_listen('afterChange' , updateZoomable);
_listen('pointerDown', function() {
if(self.mouseZoomedIn) {
hasDraggingClass = true;
framework.addClass(template, 'pswp--dragging');
}
});
_listen('pointerUp', removeDraggingClass);
if(!onInit) {
updateZoomable();
}
},
handleMouseWheel: function(e) {
if(_currZoomLevel <= self.currItem.fitRatio) {
if( _options.modal ) {
if (!_options.closeOnScroll || _numAnimations || _isDragging) {
e.preventDefault();
} else if(_transformKey && Math.abs(e.deltaY) > 2) {
_closedByScroll = true;
self.close();
}
}
return true;
}
e.stopPropagation();
_wheelDelta.x = 0;
if('deltaX' in e) {
if(e.deltaMode === 1 ) {
_wheelDelta.x = e.deltaX * 18;
_wheelDelta.y = e.deltaY * 18;
} else {
_wheelDelta.x = e.deltaX;
_wheelDelta.y = e.deltaY;
}
} else if('wheelDelta' in e) {
if(e.wheelDeltaX) {
_wheelDelta.x = -0.16 * e.wheelDeltaX;
}
if(e.wheelDeltaY) {
_wheelDelta.y = -0.16 * e.wheelDeltaY;
} else {
_wheelDelta.y = -0.16 * e.wheelDelta;
}
} else if('detail' in e) {
_wheelDelta.y = e.detail;
} else {
return;
}
_calculatePanBounds(_currZoomLevel, true);
var newPanX = _panOffset.x - _wheelDelta.x,
newPanY = _panOffset.y - _wheelDelta.y;
if (_options.modal ||
(
newPanX <= _currPanBounds.min.x && newPanX >= _currPanBounds.max.x &&
newPanY <= _currPanBounds.min.y && newPanY >= _currPanBounds.max.y
) ) {
e.preventDefault();
}
self.panTo(newPanX, newPanY);
},
toggleDesktopZoom: function(centerPoint) {
centerPoint = centerPoint || {x:_viewportSize.x/2 + _offset.x, y:_viewportSize.y/2 + _offset.y };
var doubleTapZoomLevel = _options.getDoubleTapZoom(true, self.currItem);
var zoomOut = _currZoomLevel === doubleTapZoomLevel;
self.mouseZoomedIn = !zoomOut;
self.zoomTo(zoomOut ? self.currItem.initialZoomLevel : doubleTapZoomLevel, centerPoint, 333);
framework[ (!zoomOut ? 'add' : 'remove') + 'Class'](template, 'pswp--zoomed-in');
}
}
});
var _historyDefaultOptions = {
history: true,
galleryUID: 1
};
var _historyUpdateTimeout,
_hashChangeTimeout,
_hashAnimCheckTimeout,
_hashChangedByScript,
_hashChangedByHistory,
_hashReseted,
_initialHash,
_historyChanged,
_closedFromURL,
_urlChangedOnce,
_windowLoc,
_supportsPushState,
_getHash = function() {
return _windowLoc.hash.substring(1);
},
_cleanHistoryTimeouts = function() {
if(_historyUpdateTimeout) {
clearTimeout(_historyUpdateTimeout);
}
if(_hashAnimCheckTimeout) {
clearTimeout(_hashAnimCheckTimeout);
}
},
_parseItemIndexFromURL = function() {
var hash = _getHash(),
params = {};
if(hash.length < 5) { 
return params;
}
var i, vars = hash.split('&');
for (i = 0; i < vars.length; i++) {
if(!vars[i]) {
continue;
}
var pair = vars[i].split('=');
if(pair.length < 2) {
continue;
}
params[pair[0]] = pair[1];
}
if(_options.galleryPIDs) {
var searchfor = params.pid;
params.pid = 0; 
for(i = 0; i < _items.length; i++) {
if(_items[i].pid === searchfor) {
params.pid = i;
break;
}
}
} else {
params.pid = parseInt(params.pid,10)-1;
}
if( params.pid < 0 ) {
params.pid = 0;
}
return params;
},
_updateHash = function() {
if(_hashAnimCheckTimeout) {
clearTimeout(_hashAnimCheckTimeout);
}
if(_numAnimations || _isDragging) {
_hashAnimCheckTimeout = setTimeout(_updateHash, 500);
return;
}
if(_hashChangedByScript) {
clearTimeout(_hashChangeTimeout);
} else {
_hashChangedByScript = true;
}
var pid = (_currentItemIndex + 1);
var item = _getItemAt( _currentItemIndex );
if(item.hasOwnProperty('pid')) {
pid = item.pid;
}
var newHash = _initialHash + '&'  +  'gid=' + _options.galleryUID + '&' + 'pid=' + pid;
if(!_historyChanged) {
if(_windowLoc.hash.indexOf(newHash) === -1) {
_urlChangedOnce = true;
}
}
var newURL = _windowLoc.href.split('#')[0] + '#' +  newHash;
if( _supportsPushState ) {
if('#' + newHash !== window.location.hash) {
history[_historyChanged ? 'replaceState' : 'pushState']('', document.title, newURL);
}
} else {
if(_historyChanged) {
_windowLoc.replace( newURL );
} else {
_windowLoc.hash = newHash;
}
}
_historyChanged = true;
_hashChangeTimeout = setTimeout(function() {
_hashChangedByScript = false;
}, 60);
};
_registerModule('History', {
publicMethods: {
initHistory: function() {
framework.extend(_options, _historyDefaultOptions, true);
if( !_options.history ) {
return;
}
_windowLoc = window.location;
_urlChangedOnce = false;
_closedFromURL = false;
_historyChanged = false;
_initialHash = _getHash();
_supportsPushState = ('pushState' in history);
if(_initialHash.indexOf('gid=') > -1) {
_initialHash = _initialHash.split('&gid=')[0];
_initialHash = _initialHash.split('?gid=')[0];
}
_listen('afterChange', self.updateURL);
_listen('unbindEvents', function() {
framework.unbind(window, 'hashchange', self.onHashChange);
});
var returnToOriginal = function() {
_hashReseted = true;
if(!_closedFromURL) {
if(_urlChangedOnce) {
history.back();
} else {
if(_initialHash) {
_windowLoc.hash = _initialHash;
} else {
if (_supportsPushState) {
history.pushState('', document.title,  _windowLoc.pathname + _windowLoc.search );
} else {
_windowLoc.hash = '';
}
}
}
}
_cleanHistoryTimeouts();
};
_listen('unbindEvents', function() {
if(_closedByScroll) {
returnToOriginal();
}
});
_listen('destroy', function() {
if(!_hashReseted) {
returnToOriginal();
}
});
_listen('firstUpdate', function() {
_currentItemIndex = _parseItemIndexFromURL().pid;
});
var index = _initialHash.indexOf('pid=');
if(index > -1) {
_initialHash = _initialHash.substring(0, index);
if(_initialHash.slice(-1) === '&') {
_initialHash = _initialHash.slice(0, -1);
}
}
setTimeout(function() {
if(_isOpen) { 
framework.bind(window, 'hashchange', self.onHashChange);
}
}, 40);
},
onHashChange: function() {
if(_getHash() === _initialHash) {
_closedFromURL = true;
self.close();
return;
}
if(!_hashChangedByScript) {
_hashChangedByHistory = true;
self.goTo( _parseItemIndexFromURL().pid );
_hashChangedByHistory = false;
}
},
updateURL: function() {
_cleanHistoryTimeouts();
if(_hashChangedByHistory) {
return;
}
if(!_historyChanged) {
_updateHash(); 
} else {
_historyUpdateTimeout = setTimeout(_updateHash, 50);
}
}
}
});
framework.extend(self, publicMethods); };
return PhotoSwipe;
});
!function(a,b){"function"==typeof define&&define.amd?define(b):"object"==typeof exports?module.exports=b():a.PhotoSwipeUI_Default=b()}(this,function(){"use strict";var a=function(a,b){var c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v=this,w=!1,x=!0,y=!0,z={barsSize:{top:44,bottom:"auto"},closeElClasses:["item","caption","zoom-wrap","ui","top-bar"],timeToIdle:4e3,timeToIdleOutside:1e3,loadingIndicatorDelay:1e3,addCaptionHTMLFn:function(a,b){return a.title?(b.children[0].innerHTML=a.title,!0):(b.children[0].innerHTML="",!1)},closeEl:!0,captionEl:!0,fullscreenEl:!0,zoomEl:!0,shareEl:!0,counterEl:!0,arrowEl:!0,preloaderEl:!0,tapToClose:!1,tapToToggleControls:!0,clickToCloseNonZoomable:!0,shareButtons:[{id:"facebook",label:"Share on Facebook",url:"https://www.facebook.com/sharer/sharer.php?u={{url}}"},{id:"twitter",label:"Tweet",url:"https://twitter.com/intent/tweet?text={{text}}&url={{url}}"},{id:"pinterest",label:"Pin it",url:"http://www.pinterest.com/pin/create/button/?url={{url}}&media={{image_url}}&description={{text}}"},{id:"download",label:"Download image",url:"{{raw_image_url}}",download:!0}],getImageURLForShare:function(){return a.currItem.src||""},getPageURLForShare:function(){return window.location.href},getTextForShare:function(){return a.currItem.title||""},indexIndicatorSep:" / "},A=function(a){if(r)return!0;a=a||window.event,q.timeToIdle&&q.mouseUsed&&!k&&K();for(var c,d,e=a.target||a.srcElement,f=e.className,g=0;g<S.length;g++)c=S[g],c.onTap&&f.indexOf("pswp__"+c.name)>-1&&(c.onTap(),d=!0);if(d){a.stopPropagation&&a.stopPropagation(),r=!0;var h=b.features.isOldAndroid?600:30;s=setTimeout(function(){r=!1},h)}},B=function(){return!a.likelyTouchDevice||q.mouseUsed||screen.width>1200},C=function(a,c,d){b[(d?"add":"remove")+"Class"](a,"pswp__"+c)},D=function(){var a=1===q.getNumItemsFn();a!==p&&(C(d,"ui--one-slide",a),p=a)},E=function(){C(i,"share-modal--hidden",y)},F=function(){return y=!y,y?(b.removeClass(i,"pswp__share-modal--fade-in"),setTimeout(function(){y&&E()},300)):(E(),setTimeout(function(){y||b.addClass(i,"pswp__share-modal--fade-in")},30)),y||H(),!1},G=function(b){b=b||window.event;var c=b.target||b.srcElement;return a.shout("shareLinkClick",b,c),c.href?c.hasAttribute("download")?!0:(window.open(c.href,"pswp_share","scrollbars=yes,resizable=yes,toolbar=no,location=yes,width=550,height=420,top=100,left="+(window.screen?Math.round(screen.width/2-275):100)),y||F(),!1):!1},H=function(){for(var a,b,c,d,e,f="",g=0;g<q.shareButtons.length;g++)a=q.shareButtons[g],c=q.getImageURLForShare(a),d=q.getPageURLForShare(a),e=q.getTextForShare(a),b=a.url.replace("{{url}}",encodeURIComponent(d)).replace("{{image_url}}",encodeURIComponent(c)).replace("{{raw_image_url}}",c).replace("{{text}}",encodeURIComponent(e)),f+='<a href="'+b+'" target="_blank" class="pswp__share--'+a.id+'"'+(a.download?"download":"")+">"+a.label+"</a>",q.parseShareButtonOut&&(f=q.parseShareButtonOut(a,f));i.children[0].innerHTML=f,i.children[0].onclick=G},I=function(a){for(var c=0;c<q.closeElClasses.length;c++)if(b.hasClass(a,"pswp__"+q.closeElClasses[c]))return!0},J=0,K=function(){clearTimeout(u),J=0,k&&v.setIdle(!1)},L=function(a){a=a?a:window.event;var b=a.relatedTarget||a.toElement;b&&"HTML"!==b.nodeName||(clearTimeout(u),u=setTimeout(function(){v.setIdle(!0)},q.timeToIdleOutside))},M=function(){q.fullscreenEl&&!b.features.isOldAndroid&&(c||(c=v.getFullscreenAPI()),c?(b.bind(document,c.eventK,v.updateFullscreen),v.updateFullscreen(),b.addClass(a.template,"pswp--supports-fs")):b.removeClass(a.template,"pswp--supports-fs"))},N=function(){q.preloaderEl&&(O(!0),l("beforeChange",function(){clearTimeout(o),o=setTimeout(function(){a.currItem&&a.currItem.loading?(!a.allowProgressiveImg()||a.currItem.img&&!a.currItem.img.naturalWidth)&&O(!1):O(!0)},q.loadingIndicatorDelay)}),l("imageLoadComplete",function(b,c){a.currItem===c&&O(!0)}))},O=function(a){n!==a&&(C(m,"preloader--active",!a),n=a)},P=function(a){var c=a.vGap;if(B()){var g=q.barsSize;if(q.captionEl&&"auto"===g.bottom)if(f||(f=b.createEl("pswp__caption pswp__caption--fake"),f.appendChild(b.createEl("pswp__caption__center")),d.insertBefore(f,e),b.addClass(d,"pswp__ui--fit")),q.addCaptionHTMLFn(a,f,!0)){var h=f.clientHeight;c.bottom=parseInt(h,10)||44}else c.bottom=g.top;else c.bottom="auto"===g.bottom?0:g.bottom;c.top=g.top}else c.top=c.bottom=0},Q=function(){q.timeToIdle&&l("mouseUsed",function(){b.bind(document,"mousemove",K),b.bind(document,"mouseout",L),t=setInterval(function(){J++,2===J&&v.setIdle(!0)},q.timeToIdle/2)})},R=function(){l("onVerticalDrag",function(a){x&&.95>a?v.hideControls():!x&&a>=.95&&v.showControls()});var a;l("onPinchClose",function(b){x&&.9>b?(v.hideControls(),a=!0):a&&!x&&b>.9&&v.showControls()}),l("zoomGestureEnded",function(){a=!1,a&&!x&&v.showControls()})},S=[{name:"caption",option:"captionEl",onInit:function(a){e=a}},{name:"share-modal",option:"shareEl",onInit:function(a){i=a},onTap:function(){F()}},{name:"button--share",option:"shareEl",onInit:function(a){h=a},onTap:function(){F()}},{name:"button--zoom",option:"zoomEl",onTap:a.toggleDesktopZoom},{name:"counter",option:"counterEl",onInit:function(a){g=a}},{name:"button--close",option:"closeEl",onTap:a.close},{name:"button--arrow--left",option:"arrowEl",onTap:a.prev},{name:"button--arrow--right",option:"arrowEl",onTap:a.next},{name:"button--fs",option:"fullscreenEl",onTap:function(){c.isFullscreen()?c.exit():c.enter()}},{name:"preloader",option:"preloaderEl",onInit:function(a){m=a}}],T=function(){var a,c,e,f=function(d){if(d)for(var f=d.length,g=0;f>g;g++){a=d[g],c=a.className;for(var h=0;h<S.length;h++)e=S[h],c.indexOf("pswp__"+e.name)>-1&&(q[e.option]?(b.removeClass(a,"pswp__element--disabled"),e.onInit&&e.onInit(a)):b.addClass(a,"pswp__element--disabled"))}};f(d.children);var g=b.getChildByClass(d,"pswp__top-bar");g&&f(g.children)};v.init=function(){b.extend(a.options,z,!0),q=a.options,d=b.getChildByClass(a.scrollWrap,"pswp__ui"),l=a.listen,R(),l("beforeChange",v.update),l("doubleTap",function(b){var c=a.currItem.initialZoomLevel;a.getZoomLevel()!==c?a.zoomTo(c,b,333):a.zoomTo(q.getDoubleTapZoom(!1,a.currItem),b,333)}),l("preventDragEvent",function(a,b,c){var d=a.target||a.srcElement;d&&d.className&&a.type.indexOf("mouse")>-1&&(d.className.indexOf("__caption")>0||/(SMALL|STRONG|EM)/i.test(d.tagName))&&(c.prevent=!1)}),l("bindEvents",function(){b.bind(d,"pswpTap click",A),b.bind(a.scrollWrap,"pswpTap",v.onGlobalTap),a.likelyTouchDevice||b.bind(a.scrollWrap,"mouseover",v.onMouseOver)}),l("unbindEvents",function(){y||F(),t&&clearInterval(t),b.unbind(document,"mouseout",L),b.unbind(document,"mousemove",K),b.unbind(d,"pswpTap click",A),b.unbind(a.scrollWrap,"pswpTap",v.onGlobalTap),b.unbind(a.scrollWrap,"mouseover",v.onMouseOver),c&&(b.unbind(document,c.eventK,v.updateFullscreen),c.isFullscreen()&&(q.hideAnimationDuration=0,c.exit()),c=null)}),l("destroy",function(){q.captionEl&&(f&&d.removeChild(f),b.removeClass(e,"pswp__caption--empty")),i&&(i.children[0].onclick=null),b.removeClass(d,"pswp__ui--over-close"),b.addClass(d,"pswp__ui--hidden"),v.setIdle(!1)}),q.showAnimationDuration||b.removeClass(d,"pswp__ui--hidden"),l("initialZoomIn",function(){q.showAnimationDuration&&b.removeClass(d,"pswp__ui--hidden")}),l("initialZoomOut",function(){b.addClass(d,"pswp__ui--hidden")}),l("parseVerticalMargin",P),T(),q.shareEl&&h&&i&&(y=!0),D(),Q(),M(),N()},v.setIdle=function(a){k=a,C(d,"ui--idle",a)},v.update=function(){x&&a.currItem?(v.updateIndexIndicator(),q.captionEl&&(q.addCaptionHTMLFn(a.currItem,e),C(e,"caption--empty",!a.currItem.title)),w=!0):w=!1,y||F(),D()},v.updateFullscreen=function(d){d&&setTimeout(function(){a.setScrollOffset(0,b.getScrollY())},50),b[(c.isFullscreen()?"add":"remove")+"Class"](a.template,"pswp--fs")},v.updateIndexIndicator=function(){q.counterEl&&(g.innerHTML=a.getCurrentIndex()+1+q.indexIndicatorSep+q.getNumItemsFn())},v.onGlobalTap=function(c){c=c||window.event;var d=c.target||c.srcElement;if(!r)if(c.detail&&"mouse"===c.detail.pointerType){if(I(d))return void a.close();b.hasClass(d,"pswp__img")&&(1===a.getZoomLevel()&&a.getZoomLevel()<=a.currItem.fitRatio?q.clickToCloseNonZoomable&&a.close():a.toggleDesktopZoom(c.detail.releasePoint))}else if(q.tapToToggleControls&&(x?v.hideControls():v.showControls()),q.tapToClose&&(b.hasClass(d,"pswp__img")||I(d)))return void a.close()},v.onMouseOver=function(a){a=a||window.event;var b=a.target||a.srcElement;C(d,"ui--over-close",I(b))},v.hideControls=function(){b.addClass(d,"pswp__ui--hidden"),x=!1},v.showControls=function(){x=!0,w||v.update(),b.removeClass(d,"pswp__ui--hidden")},v.supportsFullscreen=function(){var a=document;return!!(a.exitFullscreen||a.mozCancelFullScreen||a.webkitExitFullscreen||a.msExitFullscreen)},v.getFullscreenAPI=function(){var b,c=document.documentElement,d="fullscreenchange";return c.requestFullscreen?b={enterK:"requestFullscreen",exitK:"exitFullscreen",elementK:"fullscreenElement",eventK:d}:c.mozRequestFullScreen?b={enterK:"mozRequestFullScreen",exitK:"mozCancelFullScreen",elementK:"mozFullScreenElement",eventK:"moz"+d}:c.webkitRequestFullscreen?b={enterK:"webkitRequestFullscreen",exitK:"webkitExitFullscreen",elementK:"webkitFullscreenElement",eventK:"webkit"+d}:c.msRequestFullscreen&&(b={enterK:"msRequestFullscreen",exitK:"msExitFullscreen",elementK:"msFullscreenElement",eventK:"MSFullscreenChange"}),b&&(b.enter=function(){return j=q.closeOnScroll,q.closeOnScroll=!1,"webkitRequestFullscreen"!==this.enterK?a.template[this.enterK]():void a.template[this.enterK](Element.ALLOW_KEYBOARD_INPUT)},b.exit=function(){return q.closeOnScroll=j,document[this.exitK]()},b.isFullscreen=function(){return document[this.elementK]}),b}};return a});
$.initPhotoSwipeFromDOM = function(gallerySelector,medDom) {
var parseThumbnailElements = function(el) {
var thumbElements = $(medDom,el),
numNodes = thumbElements.length,
items = [],
el,
childElements,
thumbnailEl,
size,
item;
for (var i = 0; i < numNodes; i++) {
el = thumbElements[i];
if (el.nodeType !== 1) {
continue;
}
childElements = el.children;
size = el.getAttribute('data-size').split('x');
item = {
src: el.getAttribute('href'),
w: parseInt(size[0], 10),
h: parseInt(size[1], 10),
author: el.getAttribute('data-author')
};
item.el = el; 
if (childElements.length > 0) {
item.msrc = childElements[0].getAttribute('src'); 
if (childElements.length > 1) {
item.title = childElements[1].innerHTML; 
}
}
var mediumSrc = el.getAttribute('data-med');
if (mediumSrc) {
size = el.getAttribute('data-med-size').split('x');
item.m = {
src: mediumSrc,
w: parseInt(size[0], 10),
h: parseInt(size[1], 10)
};
}
item.o = {
src: item.src,
w: item.w,
h: item.h
};
items.push(item);
}
return items;
};
var closest = function closest(el, fn) {
return el && (fn(el) ? el : closest(el.parentNode, fn));
};
var onThumbnailsClick = function(e,parents) {
e = e || window.event;
if($(e.target).closest('a').attr('data-med')) e.preventDefault ? e.preventDefault() : e.returnValue = false;
var eTarget = e.target || e.srcElement;
var clickedListItem = closest(eTarget, function(el) {
return el.tagName === 'A';
});
if (!clickedListItem) {
return;
}
var clickedGallery = parents,
clickedListItemMed=$(clickedListItem).data('med'),
index;
$(medDom,parents).each(function(i, el) {
if($(this).data('med')==clickedListItemMed){
index=i;
return false;
}
});
if (index >= 0) {
openPhotoSwipe(index, clickedGallery);
}
return false;
};
var photoswipeParseHash = function() {
var hash = window.location.hash.substring(1),
params = {};
if (hash.length < 5) { 
return params;
}
var vars = hash.split('&');
for (var i = 0; i < vars.length; i++) {
if (!vars[i]) {
continue;
}
var pair = vars[i].split('=');
if (pair.length < 2) {
continue;
}
params[pair[0]] = pair[1];
}
if (params.gid) {
params.gid = parseInt(params.gid, 10);
}
return params;
};
var openPhotoSwipe = function(index, galleryElement, disableAnimation, fromURL) {
if(!$('.pswp').length){
var pswp_html='<div id="photoswipe-gallery" class="pswp" tabindex="-1" role="dialog" aria-hidden="true">'
+'<div class="pswp__bg"></div>'
+'<div class="pswp__scroll-wrap">'
+'<div class="pswp__container">'
+'<div class="pswp__item"></div>'
+'<div class="pswp__item"></div>'
+'<div class="pswp__item"></div>'
+'</div>'
+'<div class="pswp__ui pswp__ui--hidden">'
+'<div class="pswp__top-bar">'
+'<div class="pswp__counter"></div>'
+'<button class="pswp__button pswp__button--close" title="退出画廊"></button>'
+'<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>'
+'<button class="pswp__button pswp__button--zoom" title="放大 / 缩小"></button>'
+'<div class="pswp__preloader">'
+'<div class="pswp__preloader__icn">'
+'<div class="pswp__preloader__cut">'
+'<div class="pswp__preloader__donut"></div>'
+'</div>'
+'</div>'
+'</div>'
+'</div>'
+'<div class="pswp__loading-indicator">'
+'<div class="pswp__loading-indicator__line"></div>'
+'</div>'
+'<button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>'
+'<button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>'
+'<div class="pswp__caption">'
+'<div class="pswp__caption__center"></div>'
+'</div>'
+'</div>'
+'</div>'
+'</div>';
$('body').append(pswp_html);
}
var pswpElement = document.querySelectorAll('.pswp')[0],
gallery,
options,
items;
items = parseThumbnailElements(galleryElement);
options = {
galleryUID: galleryElement.getAttribute('data-pswp-uid'),
getThumbBoundsFn: function(index) {
var thumbnail = items[index].el.children[0],
pageYScroll = window.pageYOffset || document.documentElement.scrollTop,
rect = thumbnail.getBoundingClientRect();
return {
x: rect.left,
y: rect.top + pageYScroll,
w: rect.width
};
},
addCaptionHTMLFn: function(item, captionEl, isFake) {
if (!item.title) {
captionEl.children[0].innerText = '';
return false;
}
captionEl.children[0].innerHTML = item.title;
return true;
},
closeOnScroll:false,
tapToClose:true,
tapToToggleControls:false,
fullscreenEl:false,
shareEl:false,
errorMsg:'<div class="pswp__error-msg"><a href="%url%" target="_blank">图片</a> 加载失败</div>'
};
if (fromURL) {
if (options.galleryPIDs) {
for (var j = 0; j < items.length; j++) {
if (items[j].pid == index) {
options.index = j;
break;
}
}
} else {
options.index = parseInt(index, 10) - 1;
}
} else {
options.index = parseInt(index, 10);
}
if (isNaN(options.index)) {
return;
}
if (disableAnimation) {
options.showAnimationDuration = 0;
}
gallery = new PhotoSwipe(pswpElement, PhotoSwipeUI_Default, items, options);
var realViewportWidth,
useLargeImages = false,
firstResize = true,
imageSrcWillChange;
gallery.listen('beforeResize', function() {
var dpiRatio = window.devicePixelRatio ? window.devicePixelRatio : 1;
dpiRatio = Math.min(dpiRatio, 2.5);
realViewportWidth = gallery.viewportSize.x * dpiRatio;
if (realViewportWidth >= 1200 || (!gallery.likelyTouchDevice && realViewportWidth > 800) || screen.width > 1200) {
if (!useLargeImages) {
useLargeImages = true;
imageSrcWillChange = true;
}
} else {
if (useLargeImages) {
useLargeImages = false;
imageSrcWillChange = true;
}
}
if (imageSrcWillChange && !firstResize) {
gallery.invalidateCurrItems();
}
if (firstResize) {
firstResize = false;
}
imageSrcWillChange = false;
});
gallery.listen('gettingData', function(index, item) {
if (useLargeImages) {
item.src = item.o.src;
item.w = item.o.w;
item.h = item.o.h;
} else {
item.src = item.m.src;
item.w = item.m.w;
item.h = item.m.h;
}
});
gallery.init();
};
var galleryElements = $(gallerySelector),
medDom=medDom||'[data-med]';
$(gallerySelector).each(function(index, el) {
$(this).attr({'data-pswp-uid':index + 1}).click(function(e) {
onThumbnailsClick(e,this);
});
});
var hashData = photoswipeParseHash();
if (hashData.pid && hashData.gid) {
openPhotoSwipe(hashData.pid, galleryElements.eq(hashData.gid - 1), true, true);
}
};
if(location.hash.indexOf('#&gid=')>=0 && location.hash.indexOf('&pid=')>=0) window.history.back();
$(function(){
var $meteditor_table=$(".met-editor table");
if($meteditor_table.length) $meteditor_table.tablexys();
if(M['device_type']=='m'){
var editorimg_gallery_open=true;
$(".met-editor").each(function(){
if($("img",this).length && !$(this).hasClass('no-gallery')){
var $self=$(this),
imgsizeset=true;
$("img",this).one('click',function(){
if(imgsizeset){
$self.find('img').each(function(){
var src=$(this).attr('src'),
size='';
if($(this).data('width')){
size=$(this).data('width')+'x'+$(this).data('height');
}else if($(this).attr('width') && $(this).attr('height')){
size=$(this).attr('width')+'x'+$(this).attr('height');
}
if(!($(this).parents('a').length && $(this).parents('a').find('img').length==1)) $(this).wrapAll('<a class="photoswipe-a"></a>');
var $this_photoswipe_a=$(this).parents('.photoswipe-a');
$this_photoswipe_a.attr({href:src,'data-med':src});
if(size){
$this_photoswipe_a.attr({'data-size':size,'data-med-size':size});
}else{
$(this).imageloadFunAlone(function(imgs){
size=imgs.width+'x'+imgs.height;
$this_photoswipe_a.attr({'data-size':size,'data-med-size':size});
})
}
});
imgsizeset=false;
}
if(editorimg_gallery_open){
$.initPhotoSwipeFromDOM('.met-editor','.photoswipe-a');//（需调用PhotoSwipe插件）
editorimg_gallery_open=false;
}
});
}
});
}
});
$(function(){
var $met_img_slick=$('#met-imgs-slick'),
$met_img_slick_slide=$met_img_slick.find('.slick-slide');
if($met_img_slick_slide.length>1){
$met_img_slick.on('init',function(event,slick){
$met_img_slick.find('ul.slick-dots').navtabSwiper();
})
var slick_lazyloadPrevNext=slick_swipe=true,
slick_fade=slick_arrows=false;
if(M['device_type']=='d'){
if($met_img_slick.hasClass('fngallery')){
slick_lazyloadPrevNext=slick_swipe=false;
slick_fade=true;
}
}
if(!slick_swipe) $met_img_slick.addClass('slick-fade');
if(M['device_type']!='m') slick_arrows=true;
$met_img_slick.slick({
arrows:slick_arrows,
dots:true,
speed:300,
fade:slick_fade,
swipe:slick_swipe,
customPaging:function(a,b) {
var $selfimg=$met_img_slick_slide.eq(b),
src=$selfimg.find('.lg-item-box').data('exthumbimage'),
alt=$selfimg.find('img').attr('alt'),
img_html='<img src="'+src+'" alt="'+alt+'" />';
return img_html;
},
lazyloadPrevNext:slick_lazyloadPrevNext,
prevArrow:met_prevarrow,
nextArrow:met_nextarrow,
adaptiveHeight: true
})
$met_img_slick.on('beforeChange', function(event, slick, currentSlide, nextSlide){
$met_img_slick_slide.each(function(index, el) {
var thisimg=$('img',this),
thisimg_datasrc=thisimg.attr('data-src');
if(!thisimg.attr('data-lazy') && thisimg.attr('src')!=thisimg_datasrc) thisimg.attr({src:thisimg_datasrc});
});
});
}
var $fngallery=$('.fngallery');
if($fngallery.length){
var $fngalleryimg=$fngallery.find('.slick-slide img');
if($fngalleryimg.length){
var fngallery_open=true;
$fngalleryimg.each(function() {
$(this).one('click',function(){
if(fngallery_open){
if(M['device_type']=='m'){
$.initPhotoSwipeFromDOM('.fngallery','.slick-slide:not(.slick-cloned) [data-med]');//（需调用PhotoSwipe插件）
}else{
$fngallery.galleryLoad();//（需调用lightGallery插件）
}
fngallery_open=false;
}
});
})
}
}
});
$(function(){
if($(".met-pager-ajax,.met-page-ajax").length){
var $met_pager=$('.met_pager'),
$metpagerajax_link=$(".met-pager-ajax-link");
if($met_pager.length){
if($metpagerajax_link.hasClass("hidden-md-up")){
Breakpoints.on('xs',{
enter:function(){
metpagerajax();
}
});
}else{
metpagerajax();
}
setTimeout(function(){
$metpagerajax_link.scrollFun(function(val){
val.appearDiy();
});
},0)
}
}
});
function metpagerajax(){
var $metpagerbtn=$("#met-pager-btn"),
$metpaget=$('#metPageT'),
$metpagerajax=$(".met-pager-ajax,.met-page-ajax"),
pageurl_str=$metpaget.data('pageurl'),
pagemax=pageurl_str?parseInt(pageurl_str.split('|')[2]):1,
page=parseInt($metpaget.val()),
metpagerbtnText=function(){
$metpagerbtn.removeClass('disabled').find('.fa-refresh').remove();
$metpagerbtn.find('.wb-chevron-down').show();
if(pagemax){
if(pagemax==page) $metpagerbtn.attr({hidden:''});
}else{
$metpagerbtn.attr({hidden:''});
}
};
metpagerbtnText();
$metpagerbtn.click(function(){
if(!$metpagerbtn.hasClass('disabled')){
$(this).addClass('disabled').prepend('<i class="icon fa-refresh fa-spin"></i>').find('.wb-chevron-down').hide();
page++;
var pageurl=pageurl_str?pageurl_str.split('&page=')[0]:'';
$.ajax({
url:pageurl,
type:'POST',
data:{ajax:1,page:page},
success:function(data){
var $data=$(data).find('.met-pager-ajax,.met-page-ajax');
if(!$data.length){
data='<div class="met-pager-ajax">'+data+'</div>';
$data=$(data);
}
$data.find('>').addClass('page'+page).removeClass('shown');
data=$data.html();
$metpagerajax.append(data);
metpagerajaxFun(page);
metpagerbtnText();
}
});
}
});
}
function metpagerajaxFun(page){
var $metpagerajax=$('.met-pager-ajax,.met-page-ajax'),
metpager_original='.page'+page+' [data-original]'
$data_appear=$metpagerajax.find('.page'+page+' [data-plugin="appear"]');
if($metpagerajax.find(metpager_original).length){
$metpagerajax.imageSize(metpager_original);
if($metpagerajax.find(metpager_original).length) $metpagerajax.find(metpager_original).lazyload();
setTimeout(function(){
$('html,body').stop().animate({scrollTop:$(window).scrollTop()+2},0);
},300)
}
if($data_appear.length) $data_appear.trigger('appear');
if($('#met-grid').length){
setTimeout(function(){
if(typeof metAnimOnScroll != 'undefined') metAnimOnScroll('met-grid');
},100)
}
if($metpagerajax.find('.page'+page+' .met_hits').length){
$metpagerajax.find('.page'+page+' .met_hits').each(function(index, el) {
var $self=$(this);
if($(this).data('src')){
$.ajax({
url:$(this).data('src'),
type:'POST',
success:function(result){
if(result!='') $self.after(parseInt(result));
}
});
}
});
}
}
(function (factory) {
if ( typeof define === 'function' && define.amd ) {
define(['jquery'], factory);
} else if (typeof exports === 'object') {
module.exports = factory;
} else {
factory(jQuery);
}
}(function ($) {
var toFix  = ['wheel', 'mousewheel', 'DOMMouseScroll', 'MozMousePixelScroll'],
toBind = ( 'onwheel' in document || document.documentMode >= 9 ) ?
['wheel'] : ['mousewheel', 'DomMouseScroll', 'MozMousePixelScroll'],
slice  = Array.prototype.slice,
nullLowestDeltaTimeout, lowestDelta;
if ( $.event.fixHooks ) {
for ( var i = toFix.length; i; ) {
$.event.fixHooks[ toFix[--i] ] = $.event.mouseHooks;
}
}
var special = $.event.special.mousewheel = {
version: '3.1.9',
setup: function() {
if ( this.addEventListener ) {
for ( var i = toBind.length; i; ) {
this.addEventListener( toBind[--i], handler, false );
}
} else {
this.onmousewheel = handler;
}
$.data(this, 'mousewheel-line-height', special.getLineHeight(this));
$.data(this, 'mousewheel-page-height', special.getPageHeight(this));
},
teardown: function() {
if ( this.removeEventListener ) {
for ( var i = toBind.length; i; ) {
this.removeEventListener( toBind[--i], handler, false );
}
} else {
this.onmousewheel = null;
}
},
getLineHeight: function(elem) {
return parseInt($(elem)['offsetParent' in $.fn ? 'offsetParent' : 'parent']().css('fontSize'), 10);
},
getPageHeight: function(elem) {
return $(elem).height();
},
settings: {
adjustOldDeltas: true
}
};
$.fn.extend({
mousewheel: function(fn) {
return fn ? this.bind('mousewheel', fn) : this.trigger('mousewheel');
},
unmousewheel: function(fn) {
return this.unbind('mousewheel', fn);
}
});
function handler(event) {
var orgEvent   = event || window.event,
args       = slice.call(arguments, 1),
delta      = 0,
deltaX     = 0,
deltaY     = 0,
absDelta   = 0;
event = $.event.fix(orgEvent);
event.type = 'mousewheel';
if ( 'detail'      in orgEvent ) { deltaY = orgEvent.detail * -1;      }
if ( 'wheelDelta'  in orgEvent ) { deltaY = orgEvent.wheelDelta;       }
if ( 'wheelDeltaY' in orgEvent ) { deltaY = orgEvent.wheelDeltaY;      }
if ( 'wheelDeltaX' in orgEvent ) { deltaX = orgEvent.wheelDeltaX * -1; }
if ( 'axis' in orgEvent && orgEvent.axis === orgEvent.HORIZONTAL_AXIS ) {
deltaX = deltaY * -1;
deltaY = 0;
}
delta = deltaY === 0 ? deltaX : deltaY;
if ( 'deltaY' in orgEvent ) {
deltaY = orgEvent.deltaY * -1;
delta  = deltaY;
}
if ( 'deltaX' in orgEvent ) {
deltaX = orgEvent.deltaX;
if ( deltaY === 0 ) { delta  = deltaX * -1; }
}
if ( deltaY === 0 && deltaX === 0 ) { return; }
if ( orgEvent.deltaMode === 1 ) {
var lineHeight = $.data(this, 'mousewheel-line-height');
delta  *= lineHeight;
deltaY *= lineHeight;
deltaX *= lineHeight;
} else if ( orgEvent.deltaMode === 2 ) {
var pageHeight = $.data(this, 'mousewheel-page-height');
delta  *= pageHeight;
deltaY *= pageHeight;
deltaX *= pageHeight;
}
absDelta = Math.max( Math.abs(deltaY), Math.abs(deltaX) );
if ( !lowestDelta || absDelta < lowestDelta ) {
lowestDelta = absDelta;
if ( shouldAdjustOldDeltas(orgEvent, absDelta) ) {
lowestDelta /= 40;
}
}
if ( shouldAdjustOldDeltas(orgEvent, absDelta) ) {
delta  /= 40;
deltaX /= 40;
deltaY /= 40;
}
delta  = Math[ delta  >= 1 ? 'floor' : 'ceil' ](delta  / lowestDelta);
deltaX = Math[ deltaX >= 1 ? 'floor' : 'ceil' ](deltaX / lowestDelta);
deltaY = Math[ deltaY >= 1 ? 'floor' : 'ceil' ](deltaY / lowestDelta);
event.deltaX = deltaX;
event.deltaY = deltaY;
event.deltaFactor = lowestDelta;
event.deltaMode = 0;
args.unshift(event, delta, deltaX, deltaY);
if (nullLowestDeltaTimeout) { clearTimeout(nullLowestDeltaTimeout); }
nullLowestDeltaTimeout = setTimeout(nullLowestDelta, 200);
return ($.event.dispatch || $.event.handle).apply(this, args);
}
function nullLowestDelta() {
lowestDelta = null;
}
function shouldAdjustOldDeltas(orgEvent, absDelta) {
return special.settings.adjustOldDeltas && orgEvent.type === 'mousewheel' && absDelta % 120 === 0;
}
}));
METUI_FUN['head_nav_met_16_4_1'] = {
name:'head_nav_met_16_4_1',
init: function() {
var wh=$(window).height(),
$metnav_fixed=$(".met-head.navbar-fixed-top .head_nav_met_16_4_1"),
$metnav_lang=METUI['head_nav_met_16_4_1'].find('.met-langlist'),
$metnav_member=METUI['head_nav_met_16_4_1'].find('.navbar-toggler'),
$met_navlist=METUI['head_nav_met_16_4_1'].find('.navlist'),
$logo=METUI['head_nav_met_16_4_1'].find('.logo'),
$logo1=METUI['head_nav_met_16_4_1'].find('.logo1');
if($metnav_fixed.length){
var metnavShadow=function(){
if($(window).width()<767){
if($metnav_fixed.offset().top>1){
$metnav_fixed.addClass("navbar-shadow");
}else{
$metnav_fixed.removeClass("navbar-shadow");
}
}else{
if($metnav_fixed.offset().top>35){
$metnav_fixed.addClass("navbar-shadow");
$("#tophead").slideUp(150);
if(M['classnow']=="10001" || $("body").hasClass('ny-banner')){
$logo1.removeClass('hidden');
$logo.addClass('hidden');
}
}else{
$metnav_fixed.removeClass("navbar-shadow");
$("#tophead").slideDown(150);
if(M['classnow']=="10001" || $("body").hasClass('ny-banner')){
$logo1.addClass('hidden');
$logo.removeClass('hidden');
}
}
}
};
metnavShadow();
$(window).scroll(function(){
metnavShadow();
});
$(window).resize(function(){
metnavShadow();
});
$metnav_fixed.find('.navbar-collapse').css({'max-height':wh-$metnav_fixed.height()});
if(device_type!='m'){
var $met_navlist_dropdown=$met_navlist.find('.dropdown'),
dropdownMaxh=function(dom){
if(!dom.hasClass('oya')){
setTimeout(function(){
var mh=wh-$metnav_fixed.height();
if(dom.outerHeight()>mh) dom.outerHeight(mh).addClass('oya scrollbar-beautify').find('.dropdown-menu').addClass('block box-shadow-none').prev('.dropdown-item').addClass('dropdown-a');
},0)
}
};
$met_navlist_dropdown.find('>.dropdown-toggle[data-hover]').parent('.dropdown').mouseover(function() {
dropdownMaxh($('>.dropdown-menu',this));
});
$met_navlist_dropdown.find('>.dropdown-toggle:not([data-hover])').one('click',function() {
dropdownMaxh($(this).next('.dropdown-menu'));
});
}
$metnav_fixed.find('.navbar-toggler').click(function() {
if(!$('.met-mask').length) $('body').append('<div class="met-mask"></div>');
if($($(this).data('target')).is(':visible')){
$('body').removeClass('cover');
$('.met-mask').fadeOut();
}else if(!$('body').hasClass('cover')){
$('body').addClass('cover');
$('.met-mask').fadeIn();
}
});
$(document).on('click','.met-mask',function() {
$('body').removeClass('cover');
$('.met-mask').fadeOut();
$metnav_fixed.find('.navbar-collapse').collapse('hide');
});
}
if($met_navlist.length){
$met_navlist.find(".nav-link[href]").click(function(){
if(device_type=='d' && !Breakpoints.is('xs') && $(this).data("hover")){
if($(this).attr('target')=='_blank'){
window.open($(this).attr('href'));
}else{
location=$(this).attr('href');
}
}
});
if(device_type=='d'){
if($met_navlist.find('.dropdown-submenu').length){
$met_navlist.find('.dropdown-submenu').hover(function(){
$(this).parent('.dropdown-menu').addClass('overflow-visible');
},function(){
$(this).parent('.dropdown-menu').removeClass('overflow-visible');
});
}
}else{
if($met_navlist.find('.dropdown-submenu').length){
setTimeout(function(){
$met_navlist.find('.dropdown-submenu .dropdown-menu').addClass('block box-shadow-none').prev('.dropdown-item').addClass('dropdown-a');
},0)
}
}
var met_navlist_position=function(){
if(!Breakpoints.is('xs') && $met_navlist.position().top>20){
$met_navlist.addClass('flex').parent().addClass('flex-navlist');
if($('body').hasClass('met-navfixed')) $('body').addClass('met-navfixed-navclamp');
}else{
$met_navlist.removeClass('flex').parent().removeClass('flex-navlist');
if($('body').hasClass('met-navfixed')) $('body').removeClass('met-navfixed-navclamp');
}
};
met_navlist_position();
$(window).resize(function(){
met_navlist_position();
});
}
$metnav_member.click(function() {
$(this).toggleClass('active');
$(this).siblings('.navbar-toggler').removeClass('active');
var $other_collapse=$($(this).siblings('.navbar-toggler').data('target'));
if($other_collapse.hasClass('in')) $other_collapse.collapse('hide');
});
if($metnav_lang.length){
$(document).on('show.bs.modal', '#met-langlist-modal', function(event) {
$('.met-nav').addClass('header-zindex');
});
$(document).on('hidden.bs.modal', '#met-langlist-modal', function(event) {
$('.met-nav').removeClass('header-zindex');
});
}
if($('.two-menu').length){
var twoh=$(".two-menu").height(),
wh=$(window).height();
if(twoh>=wh){
$('.two-menu').mousewheel(function(event,delta,deltaX,deltaY){
var dY=Math.ceil( $(this).position().top-deltaY*-120 );
if(dY>0) dY=0;
$(this).css({'transform':'translateY('+dY+'px)','transition':'0s'});
event.stopPropagation();
event.preventDefault();
}).mouseleave(function(){
$(this).removeAttr('style');
});
}
}
},
cntotc:function(){
var b=METUI['head_nav_met_16_4_1'].find('.btn-cntotc');
b.on('click', function(event) {
var lang=$(this).attr('data-tolang');
if (lang=='tc') {
$('body').s2t();
$(this).attr('data-tolang', 'cn');
$(this).text('简体');
} else if(lang=='cn') {
$('body').t2s();
$(this).attr('data-tolang', 'tc');
$(this).text('繁體');
}
});
}
};
var x = new metui(METUI_FUN['head_nav_met_16_4_1']);
(function(a){if(typeof define==="function"&&define.amd&&define.amd.jQuery){define(["jquery"],a)}else{a(jQuery)}}(function(f){var y="1.6.9",p="left",o="right",e="up",x="down",c="in",A="out",m="none",s="auto",l="swipe",t="pinch",B="tap",j="doubletap",b="longtap",z="hold",E="horizontal",u="vertical",i="all",r=10,g="start",k="move",h="end",q="cancel",a="ontouchstart" in window,v=window.navigator.msPointerEnabled&&!window.navigator.pointerEnabled,d=window.navigator.pointerEnabled||window.navigator.msPointerEnabled,C="TouchSwipe";var n={fingers:1,threshold:75,cancelThreshold:null,pinchThreshold:20,maxTimeThreshold:null,fingerReleaseThreshold:250,longTapThreshold:500,doubleTapThreshold:200,swipe:null,swipeLeft:null,swipeRight:null,swipeUp:null,swipeDown:null,swipeStatus:null,pinchIn:null,pinchOut:null,pinchStatus:null,click:null,tap:null,doubleTap:null,longTap:null,hold:null,triggerOnTouchEnd:true,triggerOnTouchLeave:false,allowPageScroll:"auto",fallbackToMouseEvents:true,excludedElements:"label, button, input, select, textarea, a, .noSwipe",preventDefaultEvents:true};f.fn.swipetp=function(H){var G=f(this),F=G.data(C);if(F&&typeof H==="string"){if(F[H]){return F[H].apply(this,Array.prototype.slice.call(arguments,1))}else{f.error("Method "+H+" does not exist on jQuery.swipetp")}}else{if(!F&&(typeof H==="object"||!H)){return w.apply(this,arguments)}}return G};f.fn.swipetp.version=y;f.fn.swipetp.defaults=n;f.fn.swipetp.phases={PHASE_START:g,PHASE_MOVE:k,PHASE_END:h,PHASE_CANCEL:q};f.fn.swipetp.directions={LEFT:p,RIGHT:o,UP:e,DOWN:x,IN:c,OUT:A};f.fn.swipetp.pageScroll={NONE:m,HORIZONTAL:E,VERTICAL:u,AUTO:s};f.fn.swipetp.fingers={ONE:1,TWO:2,THREE:3,ALL:i};function w(F){if(F&&(F.allowPageScroll===undefined&&(F.swipe!==undefined||F.swipeStatus!==undefined))){F.allowPageScroll=m}if(F.click!==undefined&&F.tap===undefined){F.tap=F.click}if(!F){F={}}F=f.extend({},f.fn.swipetp.defaults,F);return this.each(function(){var H=f(this);var G=H.data(C);if(!G){G=new D(this,F);H.data(C,G)}})}function D(a5,aw){var aA=(a||d||!aw.fallbackToMouseEvents),K=aA?(d?(v?"MSPointerDown":"pointerdown"):"touchstart"):"mousedown",az=aA?(d?(v?"MSPointerMove":"pointermove"):"touchmove"):"mousemove",V=aA?(d?(v?"MSPointerUp":"pointerup"):"touchend"):"mouseup",T=aA?null:"mouseleave",aE=(d?(v?"MSPointerCancel":"pointercancel"):"touchcancel");var ah=0,aQ=null,ac=0,a2=0,a0=0,H=1,ar=0,aK=0,N=null;var aS=f(a5);var aa="start";var X=0;var aR=null;var U=0,a3=0,a6=0,ae=0,O=0;var aX=null,ag=null;try{aS.bind(K,aO);aS.bind(aE,ba)}catch(al){f.error("events not supported "+K+","+aE+" on jQuery.swipetp")}this.enable=function(){aS.bind(K,aO);aS.bind(aE,ba);return aS};this.disable=function(){aL();return aS};this.destroy=function(){aL();aS.data(C,null);aS=null};this.option=function(bd,bc){if(aw[bd]!==undefined){if(bc===undefined){return aw[bd]}else{aw[bd]=bc}}else{f.error("Option "+bd+" does not exist on jQuery.swipetp.options")}return null};function aO(be){if(aC()){return}if(f(be.target).closest(aw.excludedElements,aS).length>0){return}var bf=be.originalEvent?be.originalEvent:be;var bd,bg=bf.touches,bc=bg?bg[0]:bf;aa=g;if(bg){X=bg.length}else{be.preventDefault()}ah=0;aQ=null;aK=null;ac=0;a2=0;a0=0;H=1;ar=0;aR=ak();N=ab();S();if(!bg||(X===aw.fingers||aw.fingers===i)||aY()){aj(0,bc);U=au();if(X==2){aj(1,bg[1]);a2=a0=av(aR[0].start,aR[1].start)}if(aw.swipeStatus||aw.pinchStatus){bd=P(bf,aa)}}else{bd=false}if(bd===false){aa=q;P(bf,aa);return bd}else{if(aw.hold){ag=setTimeout(f.proxy(function(){aS.trigger("hold",[bf.target]);if(aw.hold){bd=aw.hold.call(aS,bf,bf.target)}},this),aw.longTapThreshold)}ap(true)}return null}function a4(bf){var bi=bf.originalEvent?bf.originalEvent:bf;if(aa===h||aa===q||an()){return}var be,bj=bi.touches,bd=bj?bj[0]:bi;var bg=aI(bd);a3=au();if(bj){X=bj.length}if(aw.hold){clearTimeout(ag)}aa=k;if(X==2){if(a2==0){aj(1,bj[1]);a2=a0=av(aR[0].start,aR[1].start)}else{aI(bj[1]);a0=av(aR[0].end,aR[1].end);aK=at(aR[0].end,aR[1].end)}H=a8(a2,a0);ar=Math.abs(a2-a0)}if((X===aw.fingers||aw.fingers===i)||!bj||aY()){aQ=aM(bg.start,bg.end);am(bf,aQ);ah=aT(bg.start,bg.end);ac=aN();aJ(aQ,ah);if(aw.swipeStatus||aw.pinchStatus){be=P(bi,aa)}if(!aw.triggerOnTouchEnd||aw.triggerOnTouchLeave){var bc=true;if(aw.triggerOnTouchLeave){var bh=aZ(this);bc=F(bg.end,bh)}if(!aw.triggerOnTouchEnd&&bc){aa=aD(k)}else{if(aw.triggerOnTouchLeave&&!bc){aa=aD(h)}}if(aa==q||aa==h){P(bi,aa)}}}else{aa=q;P(bi,aa)}if(be===false){aa=q;P(bi,aa)}}function M(bc){var bd=bc.originalEvent?bc.originalEvent:bc,be=bd.touches;if(be){if(be.length){G();return true}}if(an()){X=ae}a3=au();ac=aN();if(bb()||!ao()){aa=q;P(bd,aa)}else{if(aw.triggerOnTouchEnd||(aw.triggerOnTouchEnd==false&&aa===k)){bc.preventDefault();aa=h;P(bd,aa)}else{if(!aw.triggerOnTouchEnd&&a7()){aa=h;aG(bd,aa,B)}else{if(aa===k){aa=q;P(bd,aa)}}}}ap(false);return null}function ba(){X=0;a3=0;U=0;a2=0;a0=0;H=1;S();ap(false)}function L(bc){var bd=bc.originalEvent?bc.originalEvent:bc;if(aw.triggerOnTouchLeave){aa=aD(h);P(bd,aa)}}function aL(){aS.unbind(K,aO);aS.unbind(aE,ba);aS.unbind(az,a4);aS.unbind(V,M);if(T){aS.unbind(T,L)}ap(false)}function aD(bg){var bf=bg;var be=aB();var bd=ao();var bc=bb();if(!be||bc){bf=q}else{if(bd&&bg==k&&(!aw.triggerOnTouchEnd||aw.triggerOnTouchLeave)){bf=h}else{if(!bd&&bg==h&&aw.triggerOnTouchLeave){bf=q}}}return bf}function P(be,bc){var bd,bf=be.touches;if((J()||W())||(Q()||aY())){if(J()||W()){bd=aG(be,bc,l)}if((Q()||aY())&&bd!==false){bd=aG(be,bc,t)}}else{if(aH()&&bd!==false){bd=aG(be,bc,j)}else{if(aq()&&bd!==false){bd=aG(be,bc,b)}else{if(ai()&&bd!==false){bd=aG(be,bc,B)}}}}if(bc===q){ba(be)}if(bc===h){if(bf){if(!bf.length){ba(be)}}else{ba(be)}}return bd}function aG(bf,bc,be){var bd;if(be==l){aS.trigger("swipeStatus",[bc,aQ||null,ah||0,ac||0,X,aR]);if(aw.swipeStatus){bd=aw.swipeStatus.call(aS,bf,bc,aQ||null,ah||0,ac||0,X,aR);if(bd===false){return false}}if(bc==h&&aW()){aS.trigger("swipe",[aQ,ah,ac,X,aR]);if(aw.swipe){bd=aw.swipe.call(aS,bf,aQ,ah,ac,X,aR);if(bd===false){return false}}switch(aQ){case p:aS.trigger("swipeLeft",[aQ,ah,ac,X,aR]);if(aw.swipeLeft){bd=aw.swipeLeft.call(aS,bf,aQ,ah,ac,X,aR)}break;case o:aS.trigger("swipeRight",[aQ,ah,ac,X,aR]);if(aw.swipeRight){bd=aw.swipeRight.call(aS,bf,aQ,ah,ac,X,aR)}break;case e:aS.trigger("swipeUp",[aQ,ah,ac,X,aR]);if(aw.swipeUp){bd=aw.swipeUp.call(aS,bf,aQ,ah,ac,X,aR)}break;case x:aS.trigger("swipeDown",[aQ,ah,ac,X,aR]);if(aw.swipeDown){bd=aw.swipeDown.call(aS,bf,aQ,ah,ac,X,aR)}break}}}if(be==t){aS.trigger("pinchStatus",[bc,aK||null,ar||0,ac||0,X,H,aR]);if(aw.pinchStatus){bd=aw.pinchStatus.call(aS,bf,bc,aK||null,ar||0,ac||0,X,H,aR);if(bd===false){return false}}if(bc==h&&a9()){switch(aK){case c:aS.trigger("pinchIn",[aK||null,ar||0,ac||0,X,H,aR]);if(aw.pinchIn){bd=aw.pinchIn.call(aS,bf,aK||null,ar||0,ac||0,X,H,aR)}break;case A:aS.trigger("pinchOut",[aK||null,ar||0,ac||0,X,H,aR]);if(aw.pinchOut){bd=aw.pinchOut.call(aS,bf,aK||null,ar||0,ac||0,X,H,aR)}break}}}if(be==B){if(bc===q||bc===h){clearTimeout(aX);clearTimeout(ag);if(Z()&&!I()){O=au();aX=setTimeout(f.proxy(function(){O=null;aS.trigger("tap",[bf.target]);if(aw.tap){bd=aw.tap.call(aS,bf,bf.target)}},this),aw.doubleTapThreshold)}else{O=null;aS.trigger("tap",[bf.target]);if(aw.tap){bd=aw.tap.call(aS,bf,bf.target)}}}}else{if(be==j){if(bc===q||bc===h){clearTimeout(aX);O=null;aS.trigger("doubletap",[bf.target]);if(aw.doubleTap){bd=aw.doubleTap.call(aS,bf,bf.target)}}}else{if(be==b){if(bc===q||bc===h){clearTimeout(aX);O=null;aS.trigger("longtap",[bf.target]);if(aw.longTap){bd=aw.longTap.call(aS,bf,bf.target)}}}}}return bd}function ao(){var bc=true;if(aw.threshold!==null){bc=ah>=aw.threshold}return bc}function bb(){var bc=false;if(aw.cancelThreshold!==null&&aQ!==null){bc=(aU(aQ)-ah)>=aw.cancelThreshold}return bc}function af(){if(aw.pinchThreshold!==null){return ar>=aw.pinchThreshold}return true}function aB(){var bc;if(aw.maxTimeThreshold){if(ac>=aw.maxTimeThreshold){bc=false}else{bc=true}}else{bc=true}return bc}function am(bc,bd){if(aw.preventDefaultEvents===false){return}if(aw.allowPageScroll===m){bc.preventDefault()}else{var be=aw.allowPageScroll===s;switch(bd){case p:if((aw.swipeLeft&&be)||(!be&&aw.allowPageScroll!=E)){bc.preventDefault()}break;case o:if((aw.swipeRight&&be)||(!be&&aw.allowPageScroll!=E)){bc.preventDefault()}break;case e:if((aw.swipeUp&&be)||(!be&&aw.allowPageScroll!=u)){bc.preventDefault()}break;case x:if((aw.swipeDown&&be)||(!be&&aw.allowPageScroll!=u)){bc.preventDefault()}break}}}function a9(){var bd=aP();var bc=Y();var be=af();return bd&&bc&&be}function aY(){return !!(aw.pinchStatus||aw.pinchIn||aw.pinchOut)}function Q(){return !!(a9()&&aY())}function aW(){var bf=aB();var bh=ao();var be=aP();var bc=Y();var bd=bb();var bg=!bd&&bc&&be&&bh&&bf;return bg}function W(){return !!(aw.swipe||aw.swipeStatus||aw.swipeLeft||aw.swipeRight||aw.swipeUp||aw.swipeDown)}function J(){return !!(aW()&&W())}function aP(){return((X===aw.fingers||aw.fingers===i)||!a)}function Y(){return aR[0].end.x!==0}function a7(){return !!(aw.tap)}function Z(){return !!(aw.doubleTap)}function aV(){return !!(aw.longTap)}function R(){if(O==null){return false}var bc=au();return(Z()&&((bc-O)<=aw.doubleTapThreshold))}function I(){return R()}function ay(){return((X===1||!a)&&(isNaN(ah)||ah<aw.threshold))}function a1(){return((ac>aw.longTapThreshold)&&(ah<r))}function ai(){return !!(ay()&&a7())}function aH(){return !!(R()&&Z())}function aq(){return !!(a1()&&aV())}function G(){a6=au();ae=event.touches.length+1}function S(){a6=0;ae=0}function an(){var bc=false;if(a6){var bd=au()-a6;if(bd<=aw.fingerReleaseThreshold){bc=true}}return bc}function aC(){return !!(aS.data(C+"_intouch")===true)}function ap(bc){if(bc===true){aS.bind(az,a4);aS.bind(V,M);if(T){aS.bind(T,L)}}else{aS.unbind(az,a4,false);aS.unbind(V,M,false);if(T){aS.unbind(T,L,false)}}aS.data(C+"_intouch",bc===true)}function aj(bd,bc){var be=bc.identifier!==undefined?bc.identifier:0;aR[bd].identifier=be;aR[bd].start.x=aR[bd].end.x=bc.pageX||bc.clientX;aR[bd].start.y=aR[bd].end.y=bc.pageY||bc.clientY;return aR[bd]}function aI(bc){var be=bc.identifier!==undefined?bc.identifier:0;var bd=ad(be);bd.end.x=bc.pageX||bc.clientX;bd.end.y=bc.pageY||bc.clientY;return bd}function ad(bd){for(var bc=0;bc<aR.length;bc++){if(aR[bc].identifier==bd){return aR[bc]}}}function ak(){var bc=[];for(var bd=0;bd<=5;bd++){bc.push({start:{x:0,y:0},end:{x:0,y:0},identifier:0})}return bc}function aJ(bc,bd){bd=Math.max(bd,aU(bc));N[bc].distance=bd}function aU(bc){if(N[bc]){return N[bc].distance}return undefined}function ab(){var bc={};bc[p]=ax(p);bc[o]=ax(o);bc[e]=ax(e);bc[x]=ax(x);return bc}function ax(bc){return{direction:bc,distance:0}}function aN(){return a3-U}function av(bf,be){var bd=Math.abs(bf.x-be.x);var bc=Math.abs(bf.y-be.y);return Math.round(Math.sqrt(bd*bd+bc*bc))}function a8(bc,bd){var be=(bd/bc)*1;return be.toFixed(2)}function at(){if(H<1){return A}else{return c}}function aT(bd,bc){return Math.round(Math.sqrt(Math.pow(bc.x-bd.x,2)+Math.pow(bc.y-bd.y,2)))}function aF(bf,bd){var bc=bf.x-bd.x;var bh=bd.y-bf.y;var be=Math.atan2(bh,bc);var bg=Math.round(be*180/Math.PI);if(bg<0){bg=360-Math.abs(bg)}return bg}function aM(bd,bc){var be=aF(bd,bc);if((be<=45)&&(be>=0)){return p}else{if((be<=360)&&(be>=315)){return p}else{if((be>=135)&&(be<=225)){return o}else{if((be>45)&&(be<135)){return x}else{return e}}}}}function au(){var bc=new Date();return bc.getTime()}function aZ(bc){bc=f(bc);var be=bc.offset();var bd={left:be.left,right:be.left+bc.outerWidth(),top:be.top,bottom:be.top+bc.outerHeight()};return bd}function F(bc,bd){return(bc.x>bd.left&&bc.x<bd.right&&bc.y>bd.top&&bc.y<bd.bottom)}}}));
if(typeof(console) === 'undefined') {
var console = {};
console.log = console.error = console.info = console.debug = console.warn = console.trace = console.dir = console.dirxml = console.group = console.groupEnd = console.time = console.timeEnd = console.assert = console.profile = console.groupCollapsed = function() {};
}
if (window.tplogs==true)
try {
console.groupCollapsed("ThemePunch GreenSocks Logs");
} catch(e) { }
var oldgs = window.GreenSockGlobals;
oldgs_queue = window._gsQueue;
var punchgs = window.GreenSockGlobals = {};
if (window.tplogs==true)
try {
console.info("Build GreenSock SandBox for ThemePunch Plugins");
console.info("GreenSock TweenLite Engine Initalised by ThemePunch Plugin");
} catch(e) {}
!function(a,b){"use strict";var c=a.GreenSockGlobals=a.GreenSockGlobals||a;if(!c.TweenLite){var d,e,f,g,h,i=function(a){var b,d=a.split("."),e=c;for(b=0;b<d.length;b++)e[d[b]]=e=e[d[b]]||{};return e},j=i("com.greensock"),k=1e-10,l=function(a){var b,c=[],d=a.length;for(b=0;b!==d;c.push(a[b++]));return c},m=function(){},n=function(){var a=Object.prototype.toString,b=a.call([]);return function(c){return null!=c&&(c instanceof Array||"object"==typeof c&&!!c.push&&a.call(c)===b)}}(),o={},p=function(d,e,f,g){this.sc=o[d]?o[d].sc:[],o[d]=this,this.gsClass=null,this.func=f;var h=[];this.check=function(j){for(var k,l,m,n,q,r=e.length,s=r;--r>-1;)(k=o[e[r]]||new p(e[r],[])).gsClass?(h[r]=k.gsClass,s--):j&&k.sc.push(this);if(0===s&&f)for(l=("com.greensock."+d).split("."),m=l.pop(),n=i(l.join("."))[m]=this.gsClass=f.apply(f,h),g&&(c[m]=n,q="undefined"!=typeof module&&module.exports,!q&&"function"==typeof define&&define.amd?define((a.GreenSockAMDPath?a.GreenSockAMDPath+"/":"")+d.split(".").pop(),[],function(){return n}):d===b&&q&&(module.exports=n)),r=0;r<this.sc.length;r++)this.sc[r].check()},this.check(!0)},q=a._gsDefine=function(a,b,c,d){return new p(a,b,c,d)},r=j._class=function(a,b,c){return b=b||function(){},q(a,[],function(){return b},c),b};q.globals=c;var s=[0,0,1,1],t=[],u=r("easing.Ease",function(a,b,c,d){this._func=a,this._type=c||0,this._power=d||0,this._params=b?s.concat(b):s},!0),v=u.map={},w=u.register=function(a,b,c,d){for(var e,f,g,h,i=b.split(","),k=i.length,l=(c||"easeIn,easeOut,easeInOut").split(",");--k>-1;)for(f=i[k],e=d?r("easing."+f,null,!0):j.easing[f]||{},g=l.length;--g>-1;)h=l[g],v[f+"."+h]=v[h+f]=e[h]=a.getRatio?a:a[h]||new a};for(f=u.prototype,f._calcEnd=!1,f.getRatio=function(a){if(this._func)return this._params[0]=a,this._func.apply(null,this._params);var b=this._type,c=this._power,d=1===b?1-a:2===b?a:.5>a?2*a:2*(1-a);return 1===c?d*=d:2===c?d*=d*d:3===c?d*=d*d*d:4===c&&(d*=d*d*d*d),1===b?1-d:2===b?d:.5>a?d/2:1-d/2},d=["Linear","Quad","Cubic","Quart","Quint,Strong"],e=d.length;--e>-1;)f=d[e]+",Power"+e,w(new u(null,null,1,e),f,"easeOut",!0),w(new u(null,null,2,e),f,"easeIn"+(0===e?",easeNone":"")),w(new u(null,null,3,e),f,"easeInOut");v.linear=j.easing.Linear.easeIn,v.swing=j.easing.Quad.easeInOut;var x=r("events.EventDispatcher",function(a){this._listeners={},this._eventTarget=a||this});f=x.prototype,f.addEventListener=function(a,b,c,d,e){e=e||0;var f,i,j=this._listeners[a],k=0;for(null==j&&(this._listeners[a]=j=[]),i=j.length;--i>-1;)f=j[i],f.c===b&&f.s===c?j.splice(i,1):0===k&&f.pr<e&&(k=i+1);j.splice(k,0,{c:b,s:c,up:d,pr:e}),this!==g||h||g.wake()},f.removeEventListener=function(a,b){var c,d=this._listeners[a];if(d)for(c=d.length;--c>-1;)if(d[c].c===b)return void d.splice(c,1)},f.dispatchEvent=function(a){var b,c,d,e=this._listeners[a];if(e)for(b=e.length,c=this._eventTarget;--b>-1;)d=e[b],d&&(d.up?d.c.call(d.s||c,{type:a,target:c}):d.c.call(d.s||c))};var y=a.requestAnimationFrame,z=a.cancelAnimationFrame,A=Date.now||function(){return(new Date).getTime()},B=A();for(d=["ms","moz","webkit","o"],e=d.length;--e>-1&&!y;)y=a[d[e]+"RequestAnimationFrame"],z=a[d[e]+"CancelAnimationFrame"]||a[d[e]+"CancelRequestAnimationFrame"];r("Ticker",function(a,b){var c,d,e,f,i,j=this,l=A(),n=b!==!1&&y?"auto":!1,o=500,p=33,q="tick",r=function(a){var b,g,h=A()-B;h>o&&(l+=h-p),B+=h,j.time=(B-l)/1e3,b=j.time-i,(!c||b>0||a===!0)&&(j.frame++,i+=b+(b>=f?.004:f-b),g=!0),a!==!0&&(e=d(r)),g&&j.dispatchEvent(q)};x.call(j),j.time=j.frame=0,j.tick=function(){r(!0)},j.lagSmoothing=function(a,b){o=a||1/k,p=Math.min(b,o,0)},j.sleep=function(){null!=e&&(n&&z?z(e):clearTimeout(e),d=m,e=null,j===g&&(h=!1))},j.wake=function(a){null!==e?j.sleep():a?l+=-B+(B=A()):j.frame>10&&(B=A()-o+5),d=0===c?m:n&&y?y:function(a){return setTimeout(a,1e3*(i-j.time)+1|0)},j===g&&(h=!0),r(2)},j.fps=function(a){return arguments.length?(c=a,f=1/(c||60),i=this.time+f,void j.wake()):c},j.useRAF=function(a){return arguments.length?(j.sleep(),n=a,void j.fps(c)):n},j.fps(a),setTimeout(function(){"auto"===n&&j.frame<5&&"hidden"!==document.visibilityState&&j.useRAF(!1)},1500)}),f=j.Ticker.prototype=new j.events.EventDispatcher,f.constructor=j.Ticker;var C=r("core.Animation",function(a,b){if(this.vars=b=b||{},this._duration=this._totalDuration=a||0,this._delay=Number(b.delay)||0,this._timeScale=1,this._active=b.immediateRender===!0,this.data=b.data,this._reversed=b.reversed===!0,V){h||g.wake();var c=this.vars.useFrames?U:V;c.add(this,c._time),this.vars.paused&&this.paused(!0)}});g=C.ticker=new j.Ticker,f=C.prototype,f._dirty=f._gc=f._initted=f._paused=!1,f._totalTime=f._time=0,f._rawPrevTime=-1,f._next=f._last=f._onUpdate=f._timeline=f.timeline=null,f._paused=!1;var D=function(){h&&A()-B>2e3&&g.wake(),setTimeout(D,2e3)};D(),f.play=function(a,b){return null!=a&&this.seek(a,b),this.reversed(!1).paused(!1)},f.pause=function(a,b){return null!=a&&this.seek(a,b),this.paused(!0)},f.resume=function(a,b){return null!=a&&this.seek(a,b),this.paused(!1)},f.seek=function(a,b){return this.totalTime(Number(a),b!==!1)},f.restart=function(a,b){return this.reversed(!1).paused(!1).totalTime(a?-this._delay:0,b!==!1,!0)},f.reverse=function(a,b){return null!=a&&this.seek(a||this.totalDuration(),b),this.reversed(!0).paused(!1)},f.render=function(a,b,c){},f.invalidate=function(){return this._time=this._totalTime=0,this._initted=this._gc=!1,this._rawPrevTime=-1,(this._gc||!this.timeline)&&this._enabled(!0),this},f.isActive=function(){var a,b=this._timeline,c=this._startTime;return!b||!this._gc&&!this._paused&&b.isActive()&&(a=b.rawTime())>=c&&a<c+this.totalDuration()/this._timeScale},f._enabled=function(a,b){return h||g.wake(),this._gc=!a,this._active=this.isActive(),b!==!0&&(a&&!this.timeline?this._timeline.add(this,this._startTime-this._delay):!a&&this.timeline&&this._timeline._remove(this,!0)),!1},f._kill=function(a,b){return this._enabled(!1,!1)},f.kill=function(a,b){return this._kill(a,b),this},f._uncache=function(a){for(var b=a?this:this.timeline;b;)b._dirty=!0,b=b.timeline;return this},f._swapSelfInParams=function(a){for(var b=a.length,c=a.concat();--b>-1;)"{self}"===a[b]&&(c[b]=this);return c},f._callback=function(a){var b=this.vars;b[a].apply(b[a+"Scope"]||b.callbackScope||this,b[a+"Params"]||t)},f.eventCallback=function(a,b,c,d){if("on"===(a||"").substr(0,2)){var e=this.vars;if(1===arguments.length)return e[a];null==b?delete e[a]:(e[a]=b,e[a+"Params"]=n(c)&&-1!==c.join("").indexOf("{self}")?this._swapSelfInParams(c):c,e[a+"Scope"]=d),"onUpdate"===a&&(this._onUpdate=b)}return this},f.delay=function(a){return arguments.length?(this._timeline.smoothChildTiming&&this.startTime(this._startTime+a-this._delay),this._delay=a,this):this._delay},f.duration=function(a){return arguments.length?(this._duration=this._totalDuration=a,this._uncache(!0),this._timeline.smoothChildTiming&&this._time>0&&this._time<this._duration&&0!==a&&this.totalTime(this._totalTime*(a/this._duration),!0),this):(this._dirty=!1,this._duration)},f.totalDuration=function(a){return this._dirty=!1,arguments.length?this.duration(a):this._totalDuration},f.time=function(a,b){return arguments.length?(this._dirty&&this.totalDuration(),this.totalTime(a>this._duration?this._duration:a,b)):this._time},f.totalTime=function(a,b,c){if(h||g.wake(),!arguments.length)return this._totalTime;if(this._timeline){if(0>a&&!c&&(a+=this.totalDuration()),this._timeline.smoothChildTiming){this._dirty&&this.totalDuration();var d=this._totalDuration,e=this._timeline;if(a>d&&!c&&(a=d),this._startTime=(this._paused?this._pauseTime:e._time)-(this._reversed?d-a:a)/this._timeScale,e._dirty||this._uncache(!1),e._timeline)for(;e._timeline;)e._timeline._time!==(e._startTime+e._totalTime)/e._timeScale&&e.totalTime(e._totalTime,!0),e=e._timeline}this._gc&&this._enabled(!0,!1),(this._totalTime!==a||0===this._duration)&&(I.length&&X(),this.render(a,b,!1),I.length&&X())}return this},f.progress=f.totalProgress=function(a,b){var c=this.duration();return arguments.length?this.totalTime(c*a,b):c?this._time/c:this.ratio},f.startTime=function(a){return arguments.length?(a!==this._startTime&&(this._startTime=a,this.timeline&&this.timeline._sortChildren&&this.timeline.add(this,a-this._delay)),this):this._startTime},f.endTime=function(a){return this._startTime+(0!=a?this.totalDuration():this.duration())/this._timeScale},f.timeScale=function(a){if(!arguments.length)return this._timeScale;if(a=a||k,this._timeline&&this._timeline.smoothChildTiming){var b=this._pauseTime,c=b||0===b?b:this._timeline.totalTime();this._startTime=c-(c-this._startTime)*this._timeScale/a}return this._timeScale=a,this._uncache(!1)},f.reversed=function(a){return arguments.length?(a!=this._reversed&&(this._reversed=a,this.totalTime(this._timeline&&!this._timeline.smoothChildTiming?this.totalDuration()-this._totalTime:this._totalTime,!0)),this):this._reversed},f.paused=function(a){if(!arguments.length)return this._paused;var b,c,d=this._timeline;return a!=this._paused&&d&&(h||a||g.wake(),b=d.rawTime(),c=b-this._pauseTime,!a&&d.smoothChildTiming&&(this._startTime+=c,this._uncache(!1)),this._pauseTime=a?b:null,this._paused=a,this._active=this.isActive(),!a&&0!==c&&this._initted&&this.duration()&&(b=d.smoothChildTiming?this._totalTime:(b-this._startTime)/this._timeScale,this.render(b,b===this._totalTime,!0))),this._gc&&!a&&this._enabled(!0,!1),this};var E=r("core.SimpleTimeline",function(a){C.call(this,0,a),this.autoRemoveChildren=this.smoothChildTiming=!0});f=E.prototype=new C,f.constructor=E,f.kill()._gc=!1,f._first=f._last=f._recent=null,f._sortChildren=!1,f.add=f.insert=function(a,b,c,d){var e,f;if(a._startTime=Number(b||0)+a._delay,a._paused&&this!==a._timeline&&(a._pauseTime=a._startTime+(this.rawTime()-a._startTime)/a._timeScale),a.timeline&&a.timeline._remove(a,!0),a.timeline=a._timeline=this,a._gc&&a._enabled(!0,!0),e=this._last,this._sortChildren)for(f=a._startTime;e&&e._startTime>f;)e=e._prev;return e?(a._next=e._next,e._next=a):(a._next=this._first,this._first=a),a._next?a._next._prev=a:this._last=a,a._prev=e,this._recent=a,this._timeline&&this._uncache(!0),this},f._remove=function(a,b){return a.timeline===this&&(b||a._enabled(!1,!0),a._prev?a._prev._next=a._next:this._first===a&&(this._first=a._next),a._next?a._next._prev=a._prev:this._last===a&&(this._last=a._prev),a._next=a._prev=a.timeline=null,a===this._recent&&(this._recent=this._last),this._timeline&&this._uncache(!0)),this},f.render=function(a,b,c){var d,e=this._first;for(this._totalTime=this._time=this._rawPrevTime=a;e;)d=e._next,(e._active||a>=e._startTime&&!e._paused)&&(e._reversed?e.render((e._dirty?e.totalDuration():e._totalDuration)-(a-e._startTime)*e._timeScale,b,c):e.render((a-e._startTime)*e._timeScale,b,c)),e=d},f.rawTime=function(){return h||g.wake(),this._totalTime};var F=r("TweenLite",function(b,c,d){if(C.call(this,c,d),this.render=F.prototype.render,null==b)throw"Cannot tween a null target.";this.target=b="string"!=typeof b?b:F.selector(b)||b;var e,f,g,h=b.jquery||b.length&&b!==a&&b[0]&&(b[0]===a||b[0].nodeType&&b[0].style&&!b.nodeType),i=this.vars.overwrite;if(this._overwrite=i=null==i?T[F.defaultOverwrite]:"number"==typeof i?i>>0:T[i],(h||b instanceof Array||b.push&&n(b))&&"number"!=typeof b[0])for(this._targets=g=l(b),this._propLookup=[],this._siblings=[],e=0;e<g.length;e++)f=g[e],f?"string"!=typeof f?f.length&&f!==a&&f[0]&&(f[0]===a||f[0].nodeType&&f[0].style&&!f.nodeType)?(g.splice(e--,1),this._targets=g=g.concat(l(f))):(this._siblings[e]=Y(f,this,!1),1===i&&this._siblings[e].length>1&&$(f,this,null,1,this._siblings[e])):(f=g[e--]=F.selector(f),"string"==typeof f&&g.splice(e+1,1)):g.splice(e--,1);else this._propLookup={},this._siblings=Y(b,this,!1),1===i&&this._siblings.length>1&&$(b,this,null,1,this._siblings);(this.vars.immediateRender||0===c&&0===this._delay&&this.vars.immediateRender!==!1)&&(this._time=-k,this.render(-this._delay))},!0),G=function(b){return b&&b.length&&b!==a&&b[0]&&(b[0]===a||b[0].nodeType&&b[0].style&&!b.nodeType)},H=function(a,b){var c,d={};for(c in a)S[c]||c in b&&"transform"!==c&&"x"!==c&&"y"!==c&&"width"!==c&&"height"!==c&&"className"!==c&&"border"!==c||!(!P[c]||P[c]&&P[c]._autoCSS)||(d[c]=a[c],delete a[c]);a.css=d};f=F.prototype=new C,f.constructor=F,f.kill()._gc=!1,f.ratio=0,f._firstPT=f._targets=f._overwrittenProps=f._startAt=null,f._notifyPluginsOfEnabled=f._lazy=!1,F.version="1.18.2",F.defaultEase=f._ease=new u(null,null,1,1),F.defaultOverwrite="auto",F.ticker=g,F.autoSleep=120,F.lagSmoothing=function(a,b){g.lagSmoothing(a,b)},F.selector=a.$||a.jQuery||function(b){var c=a.$||a.jQuery;return c?(F.selector=c,c(b)):"undefined"==typeof document?b:document.querySelectorAll?document.querySelectorAll(b):document.getElementById("#"===b.charAt(0)?b.substr(1):b)};var I=[],J={},K=/(?:(-|-=|\+=)?\d*\.?\d*(?:e[\-+]?\d+)?)[0-9]/gi,L=function(a){for(var b,c=this._firstPT,d=1e-6;c;)b=c.blob?a?this.join(""):this.start:c.c*a+c.s,c.r?b=Math.round(b):d>b&&b>-d&&(b=0),c.f?c.fp?c.t[c.p](c.fp,b):c.t[c.p](b):c.t[c.p]=b,c=c._next},M=function(a,b,c,d){var e,f,g,h,i,j,k,l=[a,b],m=0,n="",o=0;for(l.start=a,c&&(c(l),a=l[0],b=l[1]),l.length=0,e=a.match(K)||[],f=b.match(K)||[],d&&(d._next=null,d.blob=1,l._firstPT=d),i=f.length,h=0;i>h;h++)k=f[h],j=b.substr(m,b.indexOf(k,m)-m),n+=j||!h?j:",",m+=j.length,o?o=(o+1)%5:"rgba("===j.substr(-5)&&(o=1),k===e[h]||e.length<=h?n+=k:(n&&(l.push(n),n=""),g=parseFloat(e[h]),l.push(g),l._firstPT={_next:l._firstPT,t:l,p:l.length-1,s:g,c:("="===k.charAt(1)?parseInt(k.charAt(0)+"1",10)*parseFloat(k.substr(2)):parseFloat(k)-g)||0,f:0,r:o&&4>o}),m+=k.length;return n+=b.substr(m),n&&l.push(n),l.setRatio=L,l},N=function(a,b,c,d,e,f,g,h){var i,j,k="get"===c?a[b]:c,l=typeof a[b],m="string"==typeof d&&"="===d.charAt(1),n={t:a,p:b,s:k,f:"function"===l,pg:0,n:e||b,r:f,pr:0,c:m?parseInt(d.charAt(0)+"1",10)*parseFloat(d.substr(2)):parseFloat(d)-k||0};return"number"!==l&&("function"===l&&"get"===c&&(j=b.indexOf("set")||"function"!=typeof a["get"+b.substr(3)]?b:"get"+b.substr(3),n.s=k=g?a[j](g):a[j]()),"string"==typeof k&&(g||isNaN(k))?(n.fp=g,i=M(k,d,h||F.defaultStringFilter,n),n={t:i,p:"setRatio",s:0,c:1,f:2,pg:0,n:e||b,pr:0}):m||(n.s=parseFloat(k),n.c=parseFloat(d)-n.s||0)),n.c?((n._next=this._firstPT)&&(n._next._prev=n),this._firstPT=n,n):void 0},O=F._internals={isArray:n,isSelector:G,lazyTweens:I,blobDif:M},P=F._plugins={},Q=O.tweenLookup={},R=0,S=O.reservedProps={ease:1,delay:1,overwrite:1,onComplete:1,onCompleteParams:1,onCompleteScope:1,useFrames:1,runBackwards:1,startAt:1,onUpdate:1,onUpdateParams:1,onUpdateScope:1,onStart:1,onStartParams:1,onStartScope:1,onReverseComplete:1,onReverseCompleteParams:1,onReverseCompleteScope:1,onRepeat:1,onRepeatParams:1,onRepeatScope:1,easeParams:1,yoyo:1,immediateRender:1,repeat:1,repeatDelay:1,data:1,paused:1,reversed:1,autoCSS:1,lazy:1,onOverwrite:1,callbackScope:1,stringFilter:1},T={none:0,all:1,auto:2,concurrent:3,allOnStart:4,preexisting:5,"true":1,"false":0},U=C._rootFramesTimeline=new E,V=C._rootTimeline=new E,W=30,X=O.lazyRender=function(){var a,b=I.length;for(J={};--b>-1;)a=I[b],a&&a._lazy!==!1&&(a.render(a._lazy[0],a._lazy[1],!0),a._lazy=!1);I.length=0};V._startTime=g.time,U._startTime=g.frame,V._active=U._active=!0,setTimeout(X,1),C._updateRoot=F.render=function(){var a,b,c;if(I.length&&X(),V.render((g.time-V._startTime)*V._timeScale,!1,!1),U.render((g.frame-U._startTime)*U._timeScale,!1,!1),I.length&&X(),g.frame>=W){W=g.frame+(parseInt(F.autoSleep,10)||120);for(c in Q){for(b=Q[c].tweens,a=b.length;--a>-1;)b[a]._gc&&b.splice(a,1);0===b.length&&delete Q[c]}if(c=V._first,(!c||c._paused)&&F.autoSleep&&!U._first&&1===g._listeners.tick.length){for(;c&&c._paused;)c=c._next;c||g.sleep()}}},g.addEventListener("tick",C._updateRoot);var Y=function(a,b,c){var d,e,f=a._gsTweenID;if(Q[f||(a._gsTweenID=f="t"+R++)]||(Q[f]={target:a,tweens:[]}),b&&(d=Q[f].tweens,d[e=d.length]=b,c))for(;--e>-1;)d[e]===b&&d.splice(e,1);return Q[f].tweens},Z=function(a,b,c,d){var e,f,g=a.vars.onOverwrite;return g&&(e=g(a,b,c,d)),g=F.onOverwrite,g&&(f=g(a,b,c,d)),e!==!1&&f!==!1},$=function(a,b,c,d,e){var f,g,h,i;if(1===d||d>=4){for(i=e.length,f=0;i>f;f++)if((h=e[f])!==b)h._gc||h._kill(null,a,b)&&(g=!0);else if(5===d)break;return g}var j,l=b._startTime+k,m=[],n=0,o=0===b._duration;for(f=e.length;--f>-1;)(h=e[f])===b||h._gc||h._paused||(h._timeline!==b._timeline?(j=j||_(b,0,o),0===_(h,j,o)&&(m[n++]=h)):h._startTime<=l&&h._startTime+h.totalDuration()/h._timeScale>l&&((o||!h._initted)&&l-h._startTime<=2e-10||(m[n++]=h)));for(f=n;--f>-1;)if(h=m[f],2===d&&h._kill(c,a,b)&&(g=!0),2!==d||!h._firstPT&&h._initted){if(2!==d&&!Z(h,b))continue;h._enabled(!1,!1)&&(g=!0)}return g},_=function(a,b,c){for(var d=a._timeline,e=d._timeScale,f=a._startTime;d._timeline;){if(f+=d._startTime,e*=d._timeScale,d._paused)return-100;d=d._timeline}return f/=e,f>b?f-b:c&&f===b||!a._initted&&2*k>f-b?k:(f+=a.totalDuration()/a._timeScale/e)>b+k?0:f-b-k};f._init=function(){var a,b,c,d,e,f=this.vars,g=this._overwrittenProps,h=this._duration,i=!!f.immediateRender,j=f.ease;if(f.startAt){this._startAt&&(this._startAt.render(-1,!0),this._startAt.kill()),e={};for(d in f.startAt)e[d]=f.startAt[d];if(e.overwrite=!1,e.immediateRender=!0,e.lazy=i&&f.lazy!==!1,e.startAt=e.delay=null,this._startAt=F.to(this.target,0,e),i)if(this._time>0)this._startAt=null;else if(0!==h)return}else if(f.runBackwards&&0!==h)if(this._startAt)this._startAt.render(-1,!0),this._startAt.kill(),this._startAt=null;else{0!==this._time&&(i=!1),c={};for(d in f)S[d]&&"autoCSS"!==d||(c[d]=f[d]);if(c.overwrite=0,c.data="isFromStart",c.lazy=i&&f.lazy!==!1,c.immediateRender=i,this._startAt=F.to(this.target,0,c),i){if(0===this._time)return}else this._startAt._init(),this._startAt._enabled(!1),this.vars.immediateRender&&(this._startAt=null)}if(this._ease=j=j?j instanceof u?j:"function"==typeof j?new u(j,f.easeParams):v[j]||F.defaultEase:F.defaultEase,f.easeParams instanceof Array&&j.config&&(this._ease=j.config.apply(j,f.easeParams)),this._easeType=this._ease._type,this._easePower=this._ease._power,this._firstPT=null,this._targets)for(a=this._targets.length;--a>-1;)this._initProps(this._targets[a],this._propLookup[a]={},this._siblings[a],g?g[a]:null)&&(b=!0);else b=this._initProps(this.target,this._propLookup,this._siblings,g);if(b&&F._onPluginEvent("_onInitAllProps",this),g&&(this._firstPT||"function"!=typeof this.target&&this._enabled(!1,!1)),f.runBackwards)for(c=this._firstPT;c;)c.s+=c.c,c.c=-c.c,c=c._next;this._onUpdate=f.onUpdate,this._initted=!0},f._initProps=function(b,c,d,e){var f,g,h,i,j,k;if(null==b)return!1;J[b._gsTweenID]&&X(),this.vars.css||b.style&&b!==a&&b.nodeType&&P.css&&this.vars.autoCSS!==!1&&H(this.vars,b);for(f in this.vars)if(k=this.vars[f],S[f])k&&(k instanceof Array||k.push&&n(k))&&-1!==k.join("").indexOf("{self}")&&(this.vars[f]=k=this._swapSelfInParams(k,this));else if(P[f]&&(i=new P[f])._onInitTween(b,this.vars[f],this)){for(this._firstPT=j={_next:this._firstPT,t:i,p:"setRatio",s:0,c:1,f:1,n:f,pg:1,pr:i._priority},g=i._overwriteProps.length;--g>-1;)c[i._overwriteProps[g]]=this._firstPT;(i._priority||i._onInitAllProps)&&(h=!0),(i._onDisable||i._onEnable)&&(this._notifyPluginsOfEnabled=!0),j._next&&(j._next._prev=j)}else c[f]=N.call(this,b,f,"get",k,f,0,null,this.vars.stringFilter);return e&&this._kill(e,b)?this._initProps(b,c,d,e):this._overwrite>1&&this._firstPT&&d.length>1&&$(b,this,c,this._overwrite,d)?(this._kill(c,b),this._initProps(b,c,d,e)):(this._firstPT&&(this.vars.lazy!==!1&&this._duration||this.vars.lazy&&!this._duration)&&(J[b._gsTweenID]=!0),h)},f.render=function(a,b,c){var d,e,f,g,h=this._time,i=this._duration,j=this._rawPrevTime;if(a>=i-1e-7)this._totalTime=this._time=i,this.ratio=this._ease._calcEnd?this._ease.getRatio(1):1,this._reversed||(d=!0,e="onComplete",c=c||this._timeline.autoRemoveChildren),0===i&&(this._initted||!this.vars.lazy||c)&&(this._startTime===this._timeline._duration&&(a=0),(0>j||0>=a&&a>=-1e-7||j===k&&"isPause"!==this.data)&&j!==a&&(c=!0,j>k&&(e="onReverseComplete")),this._rawPrevTime=g=!b||a||j===a?a:k);else if(1e-7>a)this._totalTime=this._time=0,this.ratio=this._ease._calcEnd?this._ease.getRatio(0):0,(0!==h||0===i&&j>0)&&(e="onReverseComplete",d=this._reversed),0>a&&(this._active=!1,0===i&&(this._initted||!this.vars.lazy||c)&&(j>=0&&(j!==k||"isPause"!==this.data)&&(c=!0),this._rawPrevTime=g=!b||a||j===a?a:k)),this._initted||(c=!0);else if(this._totalTime=this._time=a,this._easeType){var l=a/i,m=this._easeType,n=this._easePower;(1===m||3===m&&l>=.5)&&(l=1-l),3===m&&(l*=2),1===n?l*=l:2===n?l*=l*l:3===n?l*=l*l*l:4===n&&(l*=l*l*l*l),1===m?this.ratio=1-l:2===m?this.ratio=l:.5>a/i?this.ratio=l/2:this.ratio=1-l/2}else this.ratio=this._ease.getRatio(a/i);if(this._time!==h||c){if(!this._initted){if(this._init(),!this._initted||this._gc)return;if(!c&&this._firstPT&&(this.vars.lazy!==!1&&this._duration||this.vars.lazy&&!this._duration))return this._time=this._totalTime=h,this._rawPrevTime=j,I.push(this),void(this._lazy=[a,b]);this._time&&!d?this.ratio=this._ease.getRatio(this._time/i):d&&this._ease._calcEnd&&(this.ratio=this._ease.getRatio(0===this._time?0:1))}for(this._lazy!==!1&&(this._lazy=!1),this._active||!this._paused&&this._time!==h&&a>=0&&(this._active=!0),0===h&&(this._startAt&&(a>=0?this._startAt.render(a,b,c):e||(e="_dummyGS")),this.vars.onStart&&(0!==this._time||0===i)&&(b||this._callback("onStart"))),f=this._firstPT;f;)f.f?f.t[f.p](f.c*this.ratio+f.s):f.t[f.p]=f.c*this.ratio+f.s,f=f._next;this._onUpdate&&(0>a&&this._startAt&&a!==-1e-4&&this._startAt.render(a,b,c),b||(this._time!==h||d)&&this._callback("onUpdate")),e&&(!this._gc||c)&&(0>a&&this._startAt&&!this._onUpdate&&a!==-1e-4&&this._startAt.render(a,b,c),d&&(this._timeline.autoRemoveChildren&&this._enabled(!1,!1),this._active=!1),!b&&this.vars[e]&&this._callback(e),0===i&&this._rawPrevTime===k&&g!==k&&(this._rawPrevTime=0))}},f._kill=function(a,b,c){if("all"===a&&(a=null),null==a&&(null==b||b===this.target))return this._lazy=!1,this._enabled(!1,!1);b="string"!=typeof b?b||this._targets||this.target:F.selector(b)||b;var d,e,f,g,h,i,j,k,l,m=c&&this._time&&c._startTime===this._startTime&&this._timeline===c._timeline;if((n(b)||G(b))&&"number"!=typeof b[0])for(d=b.length;--d>-1;)this._kill(a,b[d],c)&&(i=!0);else{if(this._targets){for(d=this._targets.length;--d>-1;)if(b===this._targets[d]){h=this._propLookup[d]||{},this._overwrittenProps=this._overwrittenProps||[],e=this._overwrittenProps[d]=a?this._overwrittenProps[d]||{}:"all";break}}else{if(b!==this.target)return!1;h=this._propLookup,e=this._overwrittenProps=a?this._overwrittenProps||{}:"all"}if(h){if(j=a||h,k=a!==e&&"all"!==e&&a!==h&&("object"!=typeof a||!a._tempKill),c&&(F.onOverwrite||this.vars.onOverwrite)){for(f in j)h[f]&&(l||(l=[]),l.push(f));if((l||!a)&&!Z(this,c,b,l))return!1}for(f in j)(g=h[f])&&(m&&(g.f?g.t[g.p](g.s):g.t[g.p]=g.s,i=!0),g.pg&&g.t._kill(j)&&(i=!0),g.pg&&0!==g.t._overwriteProps.length||(g._prev?g._prev._next=g._next:g===this._firstPT&&(this._firstPT=g._next),g._next&&(g._next._prev=g._prev),g._next=g._prev=null),delete h[f]),k&&(e[f]=1);!this._firstPT&&this._initted&&this._enabled(!1,!1)}}return i},f.invalidate=function(){return this._notifyPluginsOfEnabled&&F._onPluginEvent("_onDisable",this),this._firstPT=this._overwrittenProps=this._startAt=this._onUpdate=null,this._notifyPluginsOfEnabled=this._active=this._lazy=!1,this._propLookup=this._targets?{}:[],C.prototype.invalidate.call(this),this.vars.immediateRender&&(this._time=-k,this.render(-this._delay)),this},f._enabled=function(a,b){if(h||g.wake(),a&&this._gc){var c,d=this._targets;if(d)for(c=d.length;--c>-1;)this._siblings[c]=Y(d[c],this,!0);else this._siblings=Y(this.target,this,!0)}return C.prototype._enabled.call(this,a,b),this._notifyPluginsOfEnabled&&this._firstPT?F._onPluginEvent(a?"_onEnable":"_onDisable",this):!1},F.to=function(a,b,c){return new F(a,b,c)},F.from=function(a,b,c){return c.runBackwards=!0,c.immediateRender=0!=c.immediateRender,new F(a,b,c)},F.fromTo=function(a,b,c,d){return d.startAt=c,d.immediateRender=0!=d.immediateRender&&0!=c.immediateRender,new F(a,b,d)},F.delayedCall=function(a,b,c,d,e){return new F(b,0,{delay:a,onComplete:b,onCompleteParams:c,callbackScope:d,onReverseComplete:b,onReverseCompleteParams:c,immediateRender:!1,lazy:!1,useFrames:e,overwrite:0})},F.set=function(a,b){return new F(a,0,b)},F.getTweensOf=function(a,b){if(null==a)return[];a="string"!=typeof a?a:F.selector(a)||a;var c,d,e,f;if((n(a)||G(a))&&"number"!=typeof a[0]){for(c=a.length,d=[];--c>-1;)d=d.concat(F.getTweensOf(a[c],b));for(c=d.length;--c>-1;)for(f=d[c],e=c;--e>-1;)f===d[e]&&d.splice(c,1)}else for(d=Y(a).concat(),c=d.length;--c>-1;)(d[c]._gc||b&&!d[c].isActive())&&d.splice(c,1);return d},F.killTweensOf=F.killDelayedCallsTo=function(a,b,c){"object"==typeof b&&(c=b,b=!1);for(var d=F.getTweensOf(a,b),e=d.length;--e>-1;)d[e]._kill(c,a)};var aa=r("plugins.TweenPlugin",function(a,b){this._overwriteProps=(a||"").split(","),this._propName=this._overwriteProps[0],this._priority=b||0,this._super=aa.prototype},!0);if(f=aa.prototype,aa.version="1.18.0",aa.API=2,f._firstPT=null,f._addTween=N,f.setRatio=L,f._kill=function(a){var b,c=this._overwriteProps,d=this._firstPT;if(null!=a[this._propName])this._overwriteProps=[];else for(b=c.length;--b>-1;)null!=a[c[b]]&&c.splice(b,1);for(;d;)null!=a[d.n]&&(d._next&&(d._next._prev=d._prev),d._prev?(d._prev._next=d._next,d._prev=null):this._firstPT===d&&(this._firstPT=d._next)),d=d._next;return!1},f._roundProps=function(a,b){for(var c=this._firstPT;c;)(a[this._propName]||null!=c.n&&a[c.n.split(this._propName+"_").join("")])&&(c.r=b),c=c._next},F._onPluginEvent=function(a,b){var c,d,e,f,g,h=b._firstPT;if("_onInitAllProps"===a){for(;h;){for(g=h._next,d=e;d&&d.pr>h.pr;)d=d._next;(h._prev=d?d._prev:f)?h._prev._next=h:e=h,(h._next=d)?d._prev=h:f=h,h=g}h=b._firstPT=e}for(;h;)h.pg&&"function"==typeof h.t[a]&&h.t[a]()&&(c=!0),h=h._next;return c},aa.activate=function(a){for(var b=a.length;--b>-1;)a[b].API===aa.API&&(P[(new a[b])._propName]=a[b]);return!0},q.plugin=function(a){if(!(a&&a.propName&&a.init&&a.API))throw"illegal plugin definition.";var b,c=a.propName,d=a.priority||0,e=a.overwriteProps,f={init:"_onInitTween",set:"setRatio",kill:"_kill",round:"_roundProps",initAll:"_onInitAllProps"},g=r("plugins."+c.charAt(0).toUpperCase()+c.substr(1)+"Plugin",function(){aa.call(this,c,d),this._overwriteProps=e||[]},a.global===!0),h=g.prototype=new aa(c);h.constructor=g,g.API=a.API;for(b in f)"function"==typeof a[b]&&(h[f[b]]=a[b]);return g.version=a.version,aa.activate([g]),g},d=a._gsQueue){for(e=0;e<d.length;e++)d[e]();for(f in o)o[f].func||a.console.log("GSAP encountered missing dependency: com.greensock."+f)}h=!1}}("undefined"!=typeof module&&module.exports&&"undefined"!=typeof global?global:this||window,"TweenLite");
var _gsScope="undefined"!=typeof module&&module.exports&&"undefined"!=typeof global?global:this||window;(_gsScope._gsQueue||(_gsScope._gsQueue=[])).push(function(){"use strict";_gsScope._gsDefine("TimelineLite",["core.Animation","core.SimpleTimeline","TweenLite"],function(a,b,c){var d=function(a){b.call(this,a),this._labels={},this.autoRemoveChildren=this.vars.autoRemoveChildren===!0,this.smoothChildTiming=this.vars.smoothChildTiming===!0,this._sortChildren=!0,this._onUpdate=this.vars.onUpdate;var c,d,e=this.vars;for(d in e)c=e[d],i(c)&&-1!==c.join("").indexOf("{self}")&&(e[d]=this._swapSelfInParams(c));i(e.tweens)&&this.add(e.tweens,0,e.align,e.stagger)},e=1e-10,f=c._internals,g=d._internals={},h=f.isSelector,i=f.isArray,j=f.lazyTweens,k=f.lazyRender,l=_gsScope._gsDefine.globals,m=function(a){var b,c={};for(b in a)c[b]=a[b];return c},n=function(a,b,c){var d,e,f=a.cycle;for(d in f)e=f[d],a[d]="function"==typeof e?e.call(b[c],c):e[c%e.length];delete a.cycle},o=g.pauseCallback=function(){},p=function(a){var b,c=[],d=a.length;for(b=0;b!==d;c.push(a[b++]));return c},q=d.prototype=new b;return d.version="1.18.2",q.constructor=d,q.kill()._gc=q._forcingPlayhead=q._hasPause=!1,q.to=function(a,b,d,e){var f=d.repeat&&l.TweenMax||c;return b?this.add(new f(a,b,d),e):this.set(a,d,e)},q.from=function(a,b,d,e){return this.add((d.repeat&&l.TweenMax||c).from(a,b,d),e)},q.fromTo=function(a,b,d,e,f){var g=e.repeat&&l.TweenMax||c;return b?this.add(g.fromTo(a,b,d,e),f):this.set(a,e,f)},q.staggerTo=function(a,b,e,f,g,i,j,k){var l,o,q=new d({onComplete:i,onCompleteParams:j,callbackScope:k,smoothChildTiming:this.smoothChildTiming}),r=e.cycle;for("string"==typeof a&&(a=c.selector(a)||a),a=a||[],h(a)&&(a=p(a)),f=f||0,0>f&&(a=p(a),a.reverse(),f*=-1),o=0;o<a.length;o++)l=m(e),l.startAt&&(l.startAt=m(l.startAt),l.startAt.cycle&&n(l.startAt,a,o)),r&&n(l,a,o),q.to(a[o],b,l,o*f);return this.add(q,g)},q.staggerFrom=function(a,b,c,d,e,f,g,h){return c.immediateRender=0!=c.immediateRender,c.runBackwards=!0,this.staggerTo(a,b,c,d,e,f,g,h)},q.staggerFromTo=function(a,b,c,d,e,f,g,h,i){return d.startAt=c,d.immediateRender=0!=d.immediateRender&&0!=c.immediateRender,this.staggerTo(a,b,d,e,f,g,h,i)},q.call=function(a,b,d,e){return this.add(c.delayedCall(0,a,b,d),e)},q.set=function(a,b,d){return d=this._parseTimeOrLabel(d,0,!0),null==b.immediateRender&&(b.immediateRender=d===this._time&&!this._paused),this.add(new c(a,0,b),d)},d.exportRoot=function(a,b){a=a||{},null==a.smoothChildTiming&&(a.smoothChildTiming=!0);var e,f,g=new d(a),h=g._timeline;for(null==b&&(b=!0),h._remove(g,!0),g._startTime=0,g._rawPrevTime=g._time=g._totalTime=h._time,e=h._first;e;)f=e._next,b&&e instanceof c&&e.target===e.vars.onComplete||g.add(e,e._startTime-e._delay),e=f;return h.add(g,0),g},q.add=function(e,f,g,h){var j,k,l,m,n,o;if("number"!=typeof f&&(f=this._parseTimeOrLabel(f,0,!0,e)),!(e instanceof a)){if(e instanceof Array||e&&e.push&&i(e)){for(g=g||"normal",h=h||0,j=f,k=e.length,l=0;k>l;l++)i(m=e[l])&&(m=new d({tweens:m})),this.add(m,j),"string"!=typeof m&&"function"!=typeof m&&("sequence"===g?j=m._startTime+m.totalDuration()/m._timeScale:"start"===g&&(m._startTime-=m.delay())),j+=h;return this._uncache(!0)}if("string"==typeof e)return this.addLabel(e,f);if("function"!=typeof e)throw"Cannot add "+e+" into the timeline; it is not a tween, timeline, function, or string.";e=c.delayedCall(0,e)}if(b.prototype.add.call(this,e,f),(this._gc||this._time===this._duration)&&!this._paused&&this._duration<this.duration())for(n=this,o=n.rawTime()>e._startTime;n._timeline;)o&&n._timeline.smoothChildTiming?n.totalTime(n._totalTime,!0):n._gc&&n._enabled(!0,!1),n=n._timeline;return this},q.remove=function(b){if(b instanceof a){this._remove(b,!1);var c=b._timeline=b.vars.useFrames?a._rootFramesTimeline:a._rootTimeline;return b._startTime=(b._paused?b._pauseTime:c._time)-(b._reversed?b.totalDuration()-b._totalTime:b._totalTime)/b._timeScale,this}if(b instanceof Array||b&&b.push&&i(b)){for(var d=b.length;--d>-1;)this.remove(b[d]);return this}return"string"==typeof b?this.removeLabel(b):this.kill(null,b)},q._remove=function(a,c){b.prototype._remove.call(this,a,c);var d=this._last;return d?this._time>d._startTime+d._totalDuration/d._timeScale&&(this._time=this.duration(),this._totalTime=this._totalDuration):this._time=this._totalTime=this._duration=this._totalDuration=0,this},q.append=function(a,b){return this.add(a,this._parseTimeOrLabel(null,b,!0,a))},q.insert=q.insertMultiple=function(a,b,c,d){return this.add(a,b||0,c,d)},q.appendMultiple=function(a,b,c,d){return this.add(a,this._parseTimeOrLabel(null,b,!0,a),c,d)},q.addLabel=function(a,b){return this._labels[a]=this._parseTimeOrLabel(b),this},q.addPause=function(a,b,d,e){var f=c.delayedCall(0,o,d,e||this);return f.vars.onComplete=f.vars.onReverseComplete=b,f.data="isPause",this._hasPause=!0,this.add(f,a)},q.removeLabel=function(a){return delete this._labels[a],this},q.getLabelTime=function(a){return null!=this._labels[a]?this._labels[a]:-1},q._parseTimeOrLabel=function(b,c,d,e){var f;if(e instanceof a&&e.timeline===this)this.remove(e);else if(e&&(e instanceof Array||e.push&&i(e)))for(f=e.length;--f>-1;)e[f]instanceof a&&e[f].timeline===this&&this.remove(e[f]);if("string"==typeof c)return this._parseTimeOrLabel(c,d&&"number"==typeof b&&null==this._labels[c]?b-this.duration():0,d);if(c=c||0,"string"!=typeof b||!isNaN(b)&&null==this._labels[b])null==b&&(b=this.duration());else{if(f=b.indexOf("="),-1===f)return null==this._labels[b]?d?this._labels[b]=this.duration()+c:c:this._labels[b]+c;c=parseInt(b.charAt(f-1)+"1",10)*Number(b.substr(f+1)),b=f>1?this._parseTimeOrLabel(b.substr(0,f-1),0,d):this.duration()}return Number(b)+c},q.seek=function(a,b){return this.totalTime("number"==typeof a?a:this._parseTimeOrLabel(a),b!==!1)},q.stop=function(){return this.paused(!0)},q.gotoAndPlay=function(a,b){return this.play(a,b)},q.gotoAndStop=function(a,b){return this.pause(a,b)},q.render=function(a,b,c){this._gc&&this._enabled(!0,!1);var d,f,g,h,i,l,m,n=this._dirty?this.totalDuration():this._totalDuration,o=this._time,p=this._startTime,q=this._timeScale,r=this._paused;if(a>=n-1e-7)this._totalTime=this._time=n,this._reversed||this._hasPausedChild()||(f=!0,h="onComplete",i=!!this._timeline.autoRemoveChildren,0===this._duration&&(0>=a&&a>=-1e-7||this._rawPrevTime<0||this._rawPrevTime===e)&&this._rawPrevTime!==a&&this._first&&(i=!0,this._rawPrevTime>e&&(h="onReverseComplete"))),this._rawPrevTime=this._duration||!b||a||this._rawPrevTime===a?a:e,a=n+1e-4;else if(1e-7>a)if(this._totalTime=this._time=0,(0!==o||0===this._duration&&this._rawPrevTime!==e&&(this._rawPrevTime>0||0>a&&this._rawPrevTime>=0))&&(h="onReverseComplete",f=this._reversed),0>a)this._active=!1,this._timeline.autoRemoveChildren&&this._reversed?(i=f=!0,h="onReverseComplete"):this._rawPrevTime>=0&&this._first&&(i=!0),this._rawPrevTime=a;else{if(this._rawPrevTime=this._duration||!b||a||this._rawPrevTime===a?a:e,0===a&&f)for(d=this._first;d&&0===d._startTime;)d._duration||(f=!1),d=d._next;a=0,this._initted||(i=!0)}else{if(this._hasPause&&!this._forcingPlayhead&&!b){if(a>=o)for(d=this._first;d&&d._startTime<=a&&!l;)d._duration||"isPause"!==d.data||d.ratio||0===d._startTime&&0===this._rawPrevTime||(l=d),d=d._next;else for(d=this._last;d&&d._startTime>=a&&!l;)d._duration||"isPause"===d.data&&d._rawPrevTime>0&&(l=d),d=d._prev;l&&(this._time=a=l._startTime,this._totalTime=a+this._cycle*(this._totalDuration+this._repeatDelay))}this._totalTime=this._time=this._rawPrevTime=a}if(this._time!==o&&this._first||c||i||l){if(this._initted||(this._initted=!0),this._active||!this._paused&&this._time!==o&&a>0&&(this._active=!0),0===o&&this.vars.onStart&&0!==this._time&&(b||this._callback("onStart")),m=this._time,m>=o)for(d=this._first;d&&(g=d._next,m===this._time&&(!this._paused||r));)(d._active||d._startTime<=m&&!d._paused&&!d._gc)&&(l===d&&this.pause(),d._reversed?d.render((d._dirty?d.totalDuration():d._totalDuration)-(a-d._startTime)*d._timeScale,b,c):d.render((a-d._startTime)*d._timeScale,b,c)),d=g;else for(d=this._last;d&&(g=d._prev,m===this._time&&(!this._paused||r));){if(d._active||d._startTime<=o&&!d._paused&&!d._gc){if(l===d){for(l=d._prev;l&&l.endTime()>this._time;)l.render(l._reversed?l.totalDuration()-(a-l._startTime)*l._timeScale:(a-l._startTime)*l._timeScale,b,c),l=l._prev;l=null,this.pause()}d._reversed?d.render((d._dirty?d.totalDuration():d._totalDuration)-(a-d._startTime)*d._timeScale,b,c):d.render((a-d._startTime)*d._timeScale,b,c)}d=g}this._onUpdate&&(b||(j.length&&k(),this._callback("onUpdate"))),h&&(this._gc||(p===this._startTime||q!==this._timeScale)&&(0===this._time||n>=this.totalDuration())&&(f&&(j.length&&k(),this._timeline.autoRemoveChildren&&this._enabled(!1,!1),this._active=!1),!b&&this.vars[h]&&this._callback(h)))}},q._hasPausedChild=function(){for(var a=this._first;a;){if(a._paused||a instanceof d&&a._hasPausedChild())return!0;a=a._next}return!1},q.getChildren=function(a,b,d,e){e=e||-9999999999;for(var f=[],g=this._first,h=0;g;)g._startTime<e||(g instanceof c?b!==!1&&(f[h++]=g):(d!==!1&&(f[h++]=g),a!==!1&&(f=f.concat(g.getChildren(!0,b,d)),h=f.length))),g=g._next;return f},q.getTweensOf=function(a,b){var d,e,f=this._gc,g=[],h=0;for(f&&this._enabled(!0,!0),d=c.getTweensOf(a),e=d.length;--e>-1;)(d[e].timeline===this||b&&this._contains(d[e]))&&(g[h++]=d[e]);return f&&this._enabled(!1,!0),g},q.recent=function(){return this._recent},q._contains=function(a){for(var b=a.timeline;b;){if(b===this)return!0;b=b.timeline}return!1},q.shiftChildren=function(a,b,c){c=c||0;for(var d,e=this._first,f=this._labels;e;)e._startTime>=c&&(e._startTime+=a),e=e._next;if(b)for(d in f)f[d]>=c&&(f[d]+=a);return this._uncache(!0)},q._kill=function(a,b){if(!a&&!b)return this._enabled(!1,!1);for(var c=b?this.getTweensOf(b):this.getChildren(!0,!0,!1),d=c.length,e=!1;--d>-1;)c[d]._kill(a,b)&&(e=!0);return e},q.clear=function(a){var b=this.getChildren(!1,!0,!0),c=b.length;for(this._time=this._totalTime=0;--c>-1;)b[c]._enabled(!1,!1);return a!==!1&&(this._labels={}),this._uncache(!0)},q.invalidate=function(){for(var b=this._first;b;)b.invalidate(),b=b._next;return a.prototype.invalidate.call(this)},q._enabled=function(a,c){if(a===this._gc)for(var d=this._first;d;)d._enabled(a,!0),d=d._next;return b.prototype._enabled.call(this,a,c)},q.totalTime=function(b,c,d){this._forcingPlayhead=!0;var e=a.prototype.totalTime.apply(this,arguments);return this._forcingPlayhead=!1,e},q.duration=function(a){return arguments.length?(0!==this.duration()&&0!==a&&this.timeScale(this._duration/a),this):(this._dirty&&this.totalDuration(),this._duration)},q.totalDuration=function(a){if(!arguments.length){if(this._dirty){for(var b,c,d=0,e=this._last,f=999999999999;e;)b=e._prev,e._dirty&&e.totalDuration(),e._startTime>f&&this._sortChildren&&!e._paused?this.add(e,e._startTime-e._delay):f=e._startTime,e._startTime<0&&!e._paused&&(d-=e._startTime,this._timeline.smoothChildTiming&&(this._startTime+=e._startTime/this._timeScale),this.shiftChildren(-e._startTime,!1,-9999999999),f=0),c=e._startTime+e._totalDuration/e._timeScale,c>d&&(d=c),e=b;this._duration=this._totalDuration=d,this._dirty=!1}return this._totalDuration}return a&&this.totalDuration()?this.timeScale(this._totalDuration/a):this},q.paused=function(b){if(!b)for(var c=this._first,d=this._time;c;)c._startTime===d&&"isPause"===c.data&&(c._rawPrevTime=0),c=c._next;return a.prototype.paused.apply(this,arguments)},q.usesFrames=function(){for(var b=this._timeline;b._timeline;)b=b._timeline;return b===a._rootFramesTimeline},q.rawTime=function(){return this._paused?this._totalTime:(this._timeline.rawTime()-this._startTime)*this._timeScale},d},!0)}),_gsScope._gsDefine&&_gsScope._gsQueue.pop()(),function(a){"use strict";var b=function(){return(_gsScope.GreenSockGlobals||_gsScope)[a]};"function"==typeof define&&define.amd?define(["TweenLite"],b):"undefined"!=typeof module&&module.exports&&(require("./TweenLite.js"),module.exports=b())}("TimelineLite");
var _gsScope="undefined"!=typeof module&&module.exports&&"undefined"!=typeof global?global:this||window;(_gsScope._gsQueue||(_gsScope._gsQueue=[])).push(function(){"use strict";_gsScope._gsDefine("easing.Back",["easing.Ease"],function(a){var b,c,d,e=_gsScope.GreenSockGlobals||_gsScope,f=e.com.greensock,g=2*Math.PI,h=Math.PI/2,i=f._class,j=function(b,c){var d=i("easing."+b,function(){},!0),e=d.prototype=new a;return e.constructor=d,e.getRatio=c,d},k=a.register||function(){},l=function(a,b,c,d,e){var f=i("easing."+a,{easeOut:new b,easeIn:new c,easeInOut:new d},!0);return k(f,a),f},m=function(a,b,c){this.t=a,this.v=b,c&&(this.next=c,c.prev=this,this.c=c.v-b,this.gap=c.t-a)},n=function(b,c){var d=i("easing."+b,function(a){this._p1=a||0===a?a:1.70158,this._p2=1.525*this._p1},!0),e=d.prototype=new a;return e.constructor=d,e.getRatio=c,e.config=function(a){return new d(a)},d},o=l("Back",n("BackOut",function(a){return(a-=1)*a*((this._p1+1)*a+this._p1)+1}),n("BackIn",function(a){return a*a*((this._p1+1)*a-this._p1)}),n("BackInOut",function(a){return(a*=2)<1?.5*a*a*((this._p2+1)*a-this._p2):.5*((a-=2)*a*((this._p2+1)*a+this._p2)+2)})),p=i("easing.SlowMo",function(a,b,c){b=b||0===b?b:.7,null==a?a=.7:a>1&&(a=1),this._p=1!==a?b:0,this._p1=(1-a)/2,this._p2=a,this._p3=this._p1+this._p2,this._calcEnd=c===!0},!0),q=p.prototype=new a;return q.constructor=p,q.getRatio=function(a){var b=a+(.5-a)*this._p;return a<this._p1?this._calcEnd?1-(a=1-a/this._p1)*a:b-(a=1-a/this._p1)*a*a*a*b:a>this._p3?this._calcEnd?1-(a=(a-this._p3)/this._p1)*a:b+(a-b)*(a=(a-this._p3)/this._p1)*a*a*a:this._calcEnd?1:b},p.ease=new p(.7,.7),q.config=p.config=function(a,b,c){return new p(a,b,c)},b=i("easing.SteppedEase",function(a){a=a||1,this._p1=1/a,this._p2=a+1},!0),q=b.prototype=new a,q.constructor=b,q.getRatio=function(a){return 0>a?a=0:a>=1&&(a=.999999999),(this._p2*a>>0)*this._p1},q.config=b.config=function(a){return new b(a)},c=i("easing.RoughEase",function(b){b=b||{};for(var c,d,e,f,g,h,i=b.taper||"none",j=[],k=0,l=0|(b.points||20),n=l,o=b.randomize!==!1,p=b.clamp===!0,q=b.template instanceof a?b.template:null,r="number"==typeof b.strength?.4*b.strength:.4;--n>-1;)c=o?Math.random():1/l*n,d=q?q.getRatio(c):c,"none"===i?e=r:"out"===i?(f=1-c,e=f*f*r):"in"===i?e=c*c*r:.5>c?(f=2*c,e=f*f*.5*r):(f=2*(1-c),e=f*f*.5*r),o?d+=Math.random()*e-.5*e:n%2?d+=.5*e:d-=.5*e,p&&(d>1?d=1:0>d&&(d=0)),j[k++]={x:c,y:d};for(j.sort(function(a,b){return a.x-b.x}),h=new m(1,1,null),n=l;--n>-1;)g=j[n],h=new m(g.x,g.y,h);this._prev=new m(0,0,0!==h.t?h:h.next)},!0),q=c.prototype=new a,q.constructor=c,q.getRatio=function(a){var b=this._prev;if(a>b.t){for(;b.next&&a>=b.t;)b=b.next;b=b.prev}else for(;b.prev&&a<=b.t;)b=b.prev;return this._prev=b,b.v+(a-b.t)/b.gap*b.c},q.config=function(a){return new c(a)},c.ease=new c,l("Bounce",j("BounceOut",function(a){return 1/2.75>a?7.5625*a*a:2/2.75>a?7.5625*(a-=1.5/2.75)*a+.75:2.5/2.75>a?7.5625*(a-=2.25/2.75)*a+.9375:7.5625*(a-=2.625/2.75)*a+.984375}),j("BounceIn",function(a){return(a=1-a)<1/2.75?1-7.5625*a*a:2/2.75>a?1-(7.5625*(a-=1.5/2.75)*a+.75):2.5/2.75>a?1-(7.5625*(a-=2.25/2.75)*a+.9375):1-(7.5625*(a-=2.625/2.75)*a+.984375)}),j("BounceInOut",function(a){var b=.5>a;return a=b?1-2*a:2*a-1,a=1/2.75>a?7.5625*a*a:2/2.75>a?7.5625*(a-=1.5/2.75)*a+.75:2.5/2.75>a?7.5625*(a-=2.25/2.75)*a+.9375:7.5625*(a-=2.625/2.75)*a+.984375,b?.5*(1-a):.5*a+.5})),l("Circ",j("CircOut",function(a){return Math.sqrt(1-(a-=1)*a)}),j("CircIn",function(a){return-(Math.sqrt(1-a*a)-1)}),j("CircInOut",function(a){return(a*=2)<1?-.5*(Math.sqrt(1-a*a)-1):.5*(Math.sqrt(1-(a-=2)*a)+1)})),d=function(b,c,d){var e=i("easing."+b,function(a,b){this._p1=a>=1?a:1,this._p2=(b||d)/(1>a?a:1),this._p3=this._p2/g*(Math.asin(1/this._p1)||0),this._p2=g/this._p2},!0),f=e.prototype=new a;return f.constructor=e,f.getRatio=c,f.config=function(a,b){return new e(a,b)},e},l("Elastic",d("ElasticOut",function(a){return this._p1*Math.pow(2,-10*a)*Math.sin((a-this._p3)*this._p2)+1},.3),d("ElasticIn",function(a){return-(this._p1*Math.pow(2,10*(a-=1))*Math.sin((a-this._p3)*this._p2))},.3),d("ElasticInOut",function(a){return(a*=2)<1?-.5*(this._p1*Math.pow(2,10*(a-=1))*Math.sin((a-this._p3)*this._p2)):this._p1*Math.pow(2,-10*(a-=1))*Math.sin((a-this._p3)*this._p2)*.5+1},.45)),l("Expo",j("ExpoOut",function(a){return 1-Math.pow(2,-10*a)}),j("ExpoIn",function(a){return Math.pow(2,10*(a-1))-.001}),j("ExpoInOut",function(a){return(a*=2)<1?.5*Math.pow(2,10*(a-1)):.5*(2-Math.pow(2,-10*(a-1)))})),l("Sine",j("SineOut",function(a){return Math.sin(a*h)}),j("SineIn",function(a){return-Math.cos(a*h)+1}),j("SineInOut",function(a){return-.5*(Math.cos(Math.PI*a)-1)})),i("easing.EaseLookup",{find:function(b){return a.map[b]}},!0),k(e.SlowMo,"SlowMo","ease,"),k(c,"RoughEase","ease,"),k(b,"SteppedEase","ease,"),o},!0)}),_gsScope._gsDefine&&_gsScope._gsQueue.pop()(),function(){"use strict";var a=function(){return _gsScope.GreenSockGlobals||_gsScope};"function"==typeof define&&define.amd?define(["TweenLite"],a):"undefined"!=typeof module&&module.exports&&(require("../TweenLite.js"),module.exports=a())}();
var _gsScope="undefined"!=typeof module&&module.exports&&"undefined"!=typeof global?global:this||window;(_gsScope._gsQueue||(_gsScope._gsQueue=[])).push(function(){"use strict";_gsScope._gsDefine("plugins.CSSPlugin",["plugins.TweenPlugin","TweenLite"],function(a,b){var c,d,e,f,g=function(){a.call(this,"css"),this._overwriteProps.length=0,this.setRatio=g.prototype.setRatio},h=_gsScope._gsDefine.globals,i={},j=g.prototype=new a("css");j.constructor=g,g.version="1.18.2",g.API=2,g.defaultTransformPerspective=0,g.defaultSkewType="compensated",g.defaultSmoothOrigin=!0,j="px",g.suffixMap={top:j,right:j,bottom:j,left:j,width:j,height:j,fontSize:j,padding:j,margin:j,perspective:j,lineHeight:""};var k,l,m,n,o,p,q=/(?:\d|\-\d|\.\d|\-\.\d)+/g,r=/(?:\d|\-\d|\.\d|\-\.\d|\+=\d|\-=\d|\+=.\d|\-=\.\d)+/g,s=/(?:\+=|\-=|\-|\b)[\d\-\.]+[a-zA-Z0-9]*(?:%|\b)/gi,t=/(?![+-]?\d*\.?\d+|[+-]|e[+-]\d+)[^0-9]/g,u=/(?:\d|\-|\+|=|#|\.)*/g,v=/opacity *= *([^)]*)/i,w=/opacity:([^;]*)/i,x=/alpha\(opacity *=.+?\)/i,y=/^(rgb|hsl)/,z=/([A-Z])/g,A=/-([a-z])/gi,B=/(^(?:url\(\"|url\())|(?:(\"\))$|\)$)/gi,C=function(a,b){return b.toUpperCase()},D=/(?:Left|Right|Width)/i,E=/(M11|M12|M21|M22)=[\d\-\.e]+/gi,F=/progid\:DXImageTransform\.Microsoft\.Matrix\(.+?\)/i,G=/,(?=[^\)]*(?:\(|$))/gi,H=Math.PI/180,I=180/Math.PI,J={},K=document,L=function(a){return K.createElementNS?K.createElementNS("http://www.w3.org/1999/xhtml",a):K.createElement(a)},M=L("div"),N=L("img"),O=g._internals={_specialProps:i},P=navigator.userAgent,Q=function(){var a=P.indexOf("Android"),b=L("a");return m=-1!==P.indexOf("Safari")&&-1===P.indexOf("Chrome")&&(-1===a||Number(P.substr(a+8,1))>3),o=m&&Number(P.substr(P.indexOf("Version/")+8,1))<6,n=-1!==P.indexOf("Firefox"),(/MSIE ([0-9]{1,}[\.0-9]{0,})/.exec(P)||/Trident\/.*rv:([0-9]{1,}[\.0-9]{0,})/.exec(P))&&(p=parseFloat(RegExp.$1)),b?(b.style.cssText="top:1px;opacity:.55;",/^0.55/.test(b.style.opacity)):!1}(),R=function(a){return v.test("string"==typeof a?a:(a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?parseFloat(RegExp.$1)/100:1},S=function(a){window.console&&console.log(a)},T="",U="",V=function(a,b){b=b||M;var c,d,e=b.style;if(void 0!==e[a])return a;for(a=a.charAt(0).toUpperCase()+a.substr(1),c=["O","Moz","ms","Ms","Webkit"],d=5;--d>-1&&void 0===e[c[d]+a];);return d>=0?(U=3===d?"ms":c[d],T="-"+U.toLowerCase()+"-",U+a):null},W=K.defaultView?K.defaultView.getComputedStyle:function(){},X=g.getStyle=function(a,b,c,d,e){var f;return Q||"opacity"!==b?(!d&&a.style[b]?f=a.style[b]:(c=c||W(a))?f=c[b]||c.getPropertyValue(b)||c.getPropertyValue(b.replace(z,"-$1").toLowerCase()):a.currentStyle&&(f=a.currentStyle[b]),null==e||f&&"none"!==f&&"auto"!==f&&"auto auto"!==f?f:e):R(a)},Y=O.convertToPixels=function(a,c,d,e,f){if("px"===e||!e)return d;if("auto"===e||!d)return 0;var h,i,j,k=D.test(c),l=a,m=M.style,n=0>d;if(n&&(d=-d),"%"===e&&-1!==c.indexOf("border"))h=d/100*(k?a.clientWidth:a.clientHeight);else{if(m.cssText="border:0 solid red;position:"+X(a,"position")+";line-height:0;","%"!==e&&l.appendChild&&"v"!==e.charAt(0)&&"rem"!==e)m[k?"borderLeftWidth":"borderTopWidth"]=d+e;else{if(l=a.parentNode||K.body,i=l._gsCache,j=b.ticker.frame,i&&k&&i.time===j)return i.width*d/100;m[k?"width":"height"]=d+e}l.appendChild(M),h=parseFloat(M[k?"offsetWidth":"offsetHeight"]),l.removeChild(M),k&&"%"===e&&g.cacheWidths!==!1&&(i=l._gsCache=l._gsCache||{},i.time=j,i.width=h/d*100),0!==h||f||(h=Y(a,c,d,e,!0))}return n?-h:h},Z=O.calculateOffset=function(a,b,c){if("absolute"!==X(a,"position",c))return 0;var d="left"===b?"Left":"Top",e=X(a,"margin"+d,c);return a["offset"+d]-(Y(a,b,parseFloat(e),e.replace(u,""))||0)},$=function(a,b){var c,d,e,f={};if(b=b||W(a,null))if(c=b.length)for(;--c>-1;)e=b[c],(-1===e.indexOf("-transform")||za===e)&&(f[e.replace(A,C)]=b.getPropertyValue(e));else for(c in b)(-1===c.indexOf("Transform")||ya===c)&&(f[c]=b[c]);else if(b=a.currentStyle||a.style)for(c in b)"string"==typeof c&&void 0===f[c]&&(f[c.replace(A,C)]=b[c]);return Q||(f.opacity=R(a)),d=La(a,b,!1),f.rotation=d.rotation,f.skewX=d.skewX,f.scaleX=d.scaleX,f.scaleY=d.scaleY,f.x=d.x,f.y=d.y,Ba&&(f.z=d.z,f.rotationX=d.rotationX,f.rotationY=d.rotationY,f.scaleZ=d.scaleZ),f.filters&&delete f.filters,f},_=function(a,b,c,d,e){var f,g,h,i={},j=a.style;for(g in c)"cssText"!==g&&"length"!==g&&isNaN(g)&&(b[g]!==(f=c[g])||e&&e[g])&&-1===g.indexOf("Origin")&&("number"==typeof f||"string"==typeof f)&&(i[g]="auto"!==f||"left"!==g&&"top"!==g?""!==f&&"auto"!==f&&"none"!==f||"string"!=typeof b[g]||""===b[g].replace(t,"")?f:0:Z(a,g),void 0!==j[g]&&(h=new oa(j,g,j[g],h)));if(d)for(g in d)"className"!==g&&(i[g]=d[g]);return{difs:i,firstMPT:h}},aa={width:["Left","Right"],height:["Top","Bottom"]},ba=["marginLeft","marginRight","marginTop","marginBottom"],ca=function(a,b,c){var d=parseFloat("width"===b?a.offsetWidth:a.offsetHeight),e=aa[b],f=e.length;for(c=c||W(a,null);--f>-1;)d-=parseFloat(X(a,"padding"+e[f],c,!0))||0,d-=parseFloat(X(a,"border"+e[f]+"Width",c,!0))||0;return d},da=function(a,b){if("contain"===a||"auto"===a||"auto auto"===a)return a+" ";(null==a||""===a)&&(a="0 0");var c=a.split(" "),d=-1!==a.indexOf("left")?"0%":-1!==a.indexOf("right")?"100%":c[0],e=-1!==a.indexOf("top")?"0%":-1!==a.indexOf("bottom")?"100%":c[1];return null==e?e="center"===d?"50%":"0":"center"===e&&(e="50%"),("center"===d||isNaN(parseFloat(d))&&-1===(d+"").indexOf("="))&&(d="50%"),a=d+" "+e+(c.length>2?" "+c[2]:""),b&&(b.oxp=-1!==d.indexOf("%"),b.oyp=-1!==e.indexOf("%"),b.oxr="="===d.charAt(1),b.oyr="="===e.charAt(1),b.ox=parseFloat(d.replace(t,"")),b.oy=parseFloat(e.replace(t,"")),b.v=a),b||a},ea=function(a,b){return"string"==typeof a&&"="===a.charAt(1)?parseInt(a.charAt(0)+"1",10)*parseFloat(a.substr(2)):parseFloat(a)-parseFloat(b)},fa=function(a,b){return null==a?b:"string"==typeof a&&"="===a.charAt(1)?parseInt(a.charAt(0)+"1",10)*parseFloat(a.substr(2))+b:parseFloat(a)},ga=function(a,b,c,d){var e,f,g,h,i,j=1e-6;return null==a?h=b:"number"==typeof a?h=a:(e=360,f=a.split("_"),i="="===a.charAt(1),g=(i?parseInt(a.charAt(0)+"1",10)*parseFloat(f[0].substr(2)):parseFloat(f[0]))*(-1===a.indexOf("rad")?1:I)-(i?0:b),f.length&&(d&&(d[c]=b+g),-1!==a.indexOf("short")&&(g%=e,g!==g%(e/2)&&(g=0>g?g+e:g-e)),-1!==a.indexOf("_cw")&&0>g?g=(g+9999999999*e)%e-(g/e|0)*e:-1!==a.indexOf("ccw")&&g>0&&(g=(g-9999999999*e)%e-(g/e|0)*e)),h=b+g),j>h&&h>-j&&(h=0),h},ha={aqua:[0,255,255],lime:[0,255,0],silver:[192,192,192],black:[0,0,0],maroon:[128,0,0],teal:[0,128,128],blue:[0,0,255],navy:[0,0,128],white:[255,255,255],fuchsia:[255,0,255],olive:[128,128,0],yellow:[255,255,0],orange:[255,165,0],gray:[128,128,128],purple:[128,0,128],green:[0,128,0],red:[255,0,0],pink:[255,192,203],cyan:[0,255,255],transparent:[255,255,255,0]},ia=function(a,b,c){return a=0>a?a+1:a>1?a-1:a,255*(1>6*a?b+(c-b)*a*6:.5>a?c:2>3*a?b+(c-b)*(2/3-a)*6:b)+.5|0},ja=g.parseColor=function(a,b){var c,d,e,f,g,h,i,j,k,l,m;if(a)if("number"==typeof a)c=[a>>16,a>>8&255,255&a];else{if(","===a.charAt(a.length-1)&&(a=a.substr(0,a.length-1)),ha[a])c=ha[a];else if("#"===a.charAt(0))4===a.length&&(d=a.charAt(1),e=a.charAt(2),f=a.charAt(3),a="#"+d+d+e+e+f+f),a=parseInt(a.substr(1),16),c=[a>>16,a>>8&255,255&a];else if("hsl"===a.substr(0,3))if(c=m=a.match(q),b){if(-1!==a.indexOf("="))return a.match(r)}else g=Number(c[0])%360/360,h=Number(c[1])/100,i=Number(c[2])/100,e=.5>=i?i*(h+1):i+h-i*h,d=2*i-e,c.length>3&&(c[3]=Number(a[3])),c[0]=ia(g+1/3,d,e),c[1]=ia(g,d,e),c[2]=ia(g-1/3,d,e);else c=a.match(q)||ha.transparent;c[0]=Number(c[0]),c[1]=Number(c[1]),c[2]=Number(c[2]),c.length>3&&(c[3]=Number(c[3]))}else c=ha.black;return b&&!m&&(d=c[0]/255,e=c[1]/255,f=c[2]/255,j=Math.max(d,e,f),k=Math.min(d,e,f),i=(j+k)/2,j===k?g=h=0:(l=j-k,h=i>.5?l/(2-j-k):l/(j+k),g=j===d?(e-f)/l+(f>e?6:0):j===e?(f-d)/l+2:(d-e)/l+4,g*=60),c[0]=g+.5|0,c[1]=100*h+.5|0,c[2]=100*i+.5|0),c},ka=function(a,b){var c,d,e,f=a.match(la)||[],g=0,h=f.length?"":a;for(c=0;c<f.length;c++)d=f[c],e=a.substr(g,a.indexOf(d,g)-g),g+=e.length+d.length,d=ja(d,b),3===d.length&&d.push(1),h+=e+(b?"hsla("+d[0]+","+d[1]+"%,"+d[2]+"%,"+d[3]:"rgba("+d.join(","))+")";return h},la="(?:\\b(?:(?:rgb|rgba|hsl|hsla)\\(.+?\\))|\\B#(?:[0-9a-f]{3}){1,2}\\b";for(j in ha)la+="|"+j+"\\b";la=new RegExp(la+")","gi"),g.colorStringFilter=function(a){var b,c=a[0]+a[1];la.lastIndex=0,la.test(c)&&(b=-1!==c.indexOf("hsl(")||-1!==c.indexOf("hsla("),a[0]=ka(a[0],b),a[1]=ka(a[1],b))},b.defaultStringFilter||(b.defaultStringFilter=g.colorStringFilter);var ma=function(a,b,c,d){if(null==a)return function(a){return a};var e,f=b?(a.match(la)||[""])[0]:"",g=a.split(f).join("").match(s)||[],h=a.substr(0,a.indexOf(g[0])),i=")"===a.charAt(a.length-1)?")":"",j=-1!==a.indexOf(" ")?" ":",",k=g.length,l=k>0?g[0].replace(q,""):"";return k?e=b?function(a){var b,m,n,o;if("number"==typeof a)a+=l;else if(d&&G.test(a)){for(o=a.replace(G,"|").split("|"),n=0;n<o.length;n++)o[n]=e(o[n]);return o.join(",")}if(b=(a.match(la)||[f])[0],m=a.split(b).join("").match(s)||[],n=m.length,k>n--)for(;++n<k;)m[n]=c?m[(n-1)/2|0]:g[n];return h+m.join(j)+j+b+i+(-1!==a.indexOf("inset")?" inset":"")}:function(a){var b,f,m;if("number"==typeof a)a+=l;else if(d&&G.test(a)){for(f=a.replace(G,"|").split("|"),m=0;m<f.length;m++)f[m]=e(f[m]);return f.join(",")}if(b=a.match(s)||[],m=b.length,k>m--)for(;++m<k;)b[m]=c?b[(m-1)/2|0]:g[m];return h+b.join(j)+i}:function(a){return a}},na=function(a){return a=a.split(","),function(b,c,d,e,f,g,h){var i,j=(c+"").split(" ");for(h={},i=0;4>i;i++)h[a[i]]=j[i]=j[i]||j[(i-1)/2>>0];return e.parse(b,h,f,g)}},oa=(O._setPluginRatio=function(a){this.plugin.setRatio(a);for(var b,c,d,e,f,g=this.data,h=g.proxy,i=g.firstMPT,j=1e-6;i;)b=h[i.v],i.r?b=Math.round(b):j>b&&b>-j&&(b=0),i.t[i.p]=b,i=i._next;if(g.autoRotate&&(g.autoRotate.rotation=h.rotation),1===a||0===a)for(i=g.firstMPT,f=1===a?"e":"b";i;){if(c=i.t,c.type){if(1===c.type){for(e=c.xs0+c.s+c.xs1,d=1;d<c.l;d++)e+=c["xn"+d]+c["xs"+(d+1)];c[f]=e}}else c[f]=c.s+c.xs0;i=i._next}},function(a,b,c,d,e){this.t=a,this.p=b,this.v=c,this.r=e,d&&(d._prev=this,this._next=d)}),pa=(O._parseToProxy=function(a,b,c,d,e,f){var g,h,i,j,k,l=d,m={},n={},o=c._transform,p=J;for(c._transform=null,J=b,d=k=c.parse(a,b,d,e),J=p,f&&(c._transform=o,l&&(l._prev=null,l._prev&&(l._prev._next=null)));d&&d!==l;){if(d.type<=1&&(h=d.p,n[h]=d.s+d.c,m[h]=d.s,f||(j=new oa(d,"s",h,j,d.r),d.c=0),1===d.type))for(g=d.l;--g>0;)i="xn"+g,h=d.p+"_"+i,n[h]=d.data[i],m[h]=d[i],f||(j=new oa(d,i,h,j,d.rxp[i]));d=d._next}return{proxy:m,end:n,firstMPT:j,pt:k}},O.CSSPropTween=function(a,b,d,e,g,h,i,j,k,l,m){this.t=a,this.p=b,this.s=d,this.c=e,this.n=i||b,a instanceof pa||f.push(this.n),this.r=j,this.type=h||0,k&&(this.pr=k,c=!0),this.b=void 0===l?d:l,this.e=void 0===m?d+e:m,g&&(this._next=g,g._prev=this)}),qa=function(a,b,c,d,e,f){var g=new pa(a,b,c,d-c,e,-1,f);return g.b=c,g.e=g.xs0=d,g},ra=g.parseComplex=function(a,b,c,d,e,f,g,h,i,j){c=c||f||"",g=new pa(a,b,0,0,g,j?2:1,null,!1,h,c,d),d+="";var l,m,n,o,p,s,t,u,v,w,x,y,z,A=c.split(", ").join(",").split(" "),B=d.split(", ").join(",").split(" "),C=A.length,D=k!==!1;for((-1!==d.indexOf(",")||-1!==c.indexOf(","))&&(A=A.join(" ").replace(G,", ").split(" "),B=B.join(" ").replace(G,", ").split(" "),C=A.length),C!==B.length&&(A=(f||"").split(" "),C=A.length),g.plugin=i,g.setRatio=j,la.lastIndex=0,l=0;C>l;l++)if(o=A[l],p=B[l],u=parseFloat(o),u||0===u)g.appendXtra("",u,ea(p,u),p.replace(r,""),D&&-1!==p.indexOf("px"),!0);else if(e&&la.test(o))y=","===p.charAt(p.length-1)?"),":")",z=-1!==p.indexOf("hsl")&&Q,o=ja(o,z),p=ja(p,z),v=o.length+p.length>6,v&&!Q&&0===p[3]?(g["xs"+g.l]+=g.l?" transparent":"transparent",g.e=g.e.split(B[l]).join("transparent")):(Q||(v=!1),z?g.appendXtra(v?"hsla(":"hsl(",o[0],ea(p[0],o[0]),",",!1,!0).appendXtra("",o[1],ea(p[1],o[1]),"%,",!1).appendXtra("",o[2],ea(p[2],o[2]),v?"%,":"%"+y,!1):g.appendXtra(v?"rgba(":"rgb(",o[0],p[0]-o[0],",",!0,!0).appendXtra("",o[1],p[1]-o[1],",",!0).appendXtra("",o[2],p[2]-o[2],v?",":y,!0),v&&(o=o.length<4?1:o[3],g.appendXtra("",o,(p.length<4?1:p[3])-o,y,!1))),la.lastIndex=0;else if(s=o.match(q)){if(t=p.match(r),!t||t.length!==s.length)return g;for(n=0,m=0;m<s.length;m++)x=s[m],w=o.indexOf(x,n),g.appendXtra(o.substr(n,w-n),Number(x),ea(t[m],x),"",D&&"px"===o.substr(w+x.length,2),0===m),n=w+x.length;g["xs"+g.l]+=o.substr(n)}else g["xs"+g.l]+=g.l?" "+p:p;if(-1!==d.indexOf("=")&&g.data){for(y=g.xs0+g.data.s,l=1;l<g.l;l++)y+=g["xs"+l]+g.data["xn"+l];g.e=y+g["xs"+l]}return g.l||(g.type=-1,g.xs0=g.e),g.xfirst||g},sa=9;for(j=pa.prototype,j.l=j.pr=0;--sa>0;)j["xn"+sa]=0,j["xs"+sa]="";j.xs0="",j._next=j._prev=j.xfirst=j.data=j.plugin=j.setRatio=j.rxp=null,j.appendXtra=function(a,b,c,d,e,f){var g=this,h=g.l;return g["xs"+h]+=f&&h?" "+a:a||"",c||0===h||g.plugin?(g.l++,g.type=g.setRatio?2:1,g["xs"+g.l]=d||"",h>0?(g.data["xn"+h]=b+c,g.rxp["xn"+h]=e,g["xn"+h]=b,g.plugin||(g.xfirst=new pa(g,"xn"+h,b,c,g.xfirst||g,0,g.n,e,g.pr),g.xfirst.xs0=0),g):(g.data={s:b+c},g.rxp={},g.s=b,g.c=c,g.r=e,g)):(g["xs"+h]+=b+(d||""),g)};var ta=function(a,b){b=b||{},this.p=b.prefix?V(a)||a:a,i[a]=i[this.p]=this,this.format=b.formatter||ma(b.defaultValue,b.color,b.collapsible,b.multi),b.parser&&(this.parse=b.parser),this.clrs=b.color,this.multi=b.multi,this.keyword=b.keyword,this.dflt=b.defaultValue,this.pr=b.priority||0},ua=O._registerComplexSpecialProp=function(a,b,c){"object"!=typeof b&&(b={parser:c});var d,e,f=a.split(","),g=b.defaultValue;for(c=c||[g],d=0;d<f.length;d++)b.prefix=0===d&&b.prefix,b.defaultValue=c[d]||g,e=new ta(f[d],b)},va=function(a){if(!i[a]){var b=a.charAt(0).toUpperCase()+a.substr(1)+"Plugin";ua(a,{parser:function(a,c,d,e,f,g,j){var k=h.com.greensock.plugins[b];return k?(k._cssRegister(),i[d].parse(a,c,d,e,f,g,j)):(S("Error: "+b+" js file not loaded."),f)}})}};j=ta.prototype,j.parseComplex=function(a,b,c,d,e,f){var g,h,i,j,k,l,m=this.keyword;if(this.multi&&(G.test(c)||G.test(b)?(h=b.replace(G,"|").split("|"),i=c.replace(G,"|").split("|")):m&&(h=[b],i=[c])),i){for(j=i.length>h.length?i.length:h.length,g=0;j>g;g++)b=h[g]=h[g]||this.dflt,c=i[g]=i[g]||this.dflt,m&&(k=b.indexOf(m),l=c.indexOf(m),k!==l&&(-1===l?h[g]=h[g].split(m).join(""):-1===k&&(h[g]+=" "+m)));b=h.join(", "),c=i.join(", ")}return ra(a,this.p,b,c,this.clrs,this.dflt,d,this.pr,e,f)},j.parse=function(a,b,c,d,f,g,h){return this.parseComplex(a.style,this.format(X(a,this.p,e,!1,this.dflt)),this.format(b),f,g)},g.registerSpecialProp=function(a,b,c){ua(a,{parser:function(a,d,e,f,g,h,i){var j=new pa(a,e,0,0,g,2,e,!1,c);return j.plugin=h,j.setRatio=b(a,d,f._tween,e),j},priority:c})},g.useSVGTransformAttr=m||n;var wa,xa="scaleX,scaleY,scaleZ,x,y,z,skewX,skewY,rotation,rotationX,rotationY,perspective,xPercent,yPercent".split(","),ya=V("transform"),za=T+"transform",Aa=V("transformOrigin"),Ba=null!==V("perspective"),Ca=O.Transform=function(){this.perspective=parseFloat(g.defaultTransformPerspective)||0,this.force3D=g.defaultForce3D!==!1&&Ba?g.defaultForce3D||"auto":!1},Da=window.SVGElement,Ea=function(a,b,c){var d,e=K.createElementNS("http://www.w3.org/2000/svg",a),f=/([a-z])([A-Z])/g;for(d in c)e.setAttributeNS(null,d.replace(f,"$1-$2").toLowerCase(),c[d]);return b.appendChild(e),e},Fa=K.documentElement,Ga=function(){var a,b,c,d=p||/Android/i.test(P)&&!window.chrome;return K.createElementNS&&!d&&(a=Ea("svg",Fa),b=Ea("rect",a,{width:100,height:50,x:100}),c=b.getBoundingClientRect().width,b.style[Aa]="50% 50%",b.style[ya]="scaleX(0.5)",d=c===b.getBoundingClientRect().width&&!(n&&Ba),Fa.removeChild(a)),d}(),Ha=function(a,b,c,d,e){var f,h,i,j,k,l,m,n,o,p,q,r,s,t,u=a._gsTransform,v=Ka(a,!0);u&&(s=u.xOrigin,t=u.yOrigin),(!d||(f=d.split(" ")).length<2)&&(m=a.getBBox(),b=da(b).split(" "),f=[(-1!==b[0].indexOf("%")?parseFloat(b[0])/100*m.width:parseFloat(b[0]))+m.x,(-1!==b[1].indexOf("%")?parseFloat(b[1])/100*m.height:parseFloat(b[1]))+m.y]),c.xOrigin=j=parseFloat(f[0]),c.yOrigin=k=parseFloat(f[1]),d&&v!==Ja&&(l=v[0],m=v[1],n=v[2],o=v[3],p=v[4],q=v[5],r=l*o-m*n,h=j*(o/r)+k*(-n/r)+(n*q-o*p)/r,i=j*(-m/r)+k*(l/r)-(l*q-m*p)/r,j=c.xOrigin=f[0]=h,k=c.yOrigin=f[1]=i),u&&(e||e!==!1&&g.defaultSmoothOrigin!==!1?(h=j-s,i=k-t,u.xOffset+=h*v[0]+i*v[2]-h,u.yOffset+=h*v[1]+i*v[3]-i):u.xOffset=u.yOffset=0),a.setAttribute("data-svg-origin",f.join(" "))},Ia=function(a){return!!(Da&&"function"==typeof a.getBBox&&a.getCTM&&(!a.parentNode||a.parentNode.getBBox&&a.parentNode.getCTM))},Ja=[1,0,0,1,0,0],Ka=function(a,b){var c,d,e,f,g,h=a._gsTransform||new Ca,i=1e5;if(ya?d=X(a,za,null,!0):a.currentStyle&&(d=a.currentStyle.filter.match(E),d=d&&4===d.length?[d[0].substr(4),Number(d[2].substr(4)),Number(d[1].substr(4)),d[3].substr(4),h.x||0,h.y||0].join(","):""),c=!d||"none"===d||"matrix(1, 0, 0, 1, 0, 0)"===d,(h.svg||a.getBBox&&Ia(a))&&(c&&-1!==(a.style[ya]+"").indexOf("matrix")&&(d=a.style[ya],c=0),e=a.getAttribute("transform"),c&&e&&(-1!==e.indexOf("matrix")?(d=e,c=0):-1!==e.indexOf("translate")&&(d="matrix(1,0,0,1,"+e.match(/(?:\-|\b)[\d\-\.e]+\b/gi).join(",")+")",c=0))),c)return Ja;for(e=(d||"").match(/(?:\-|\b)[\d\-\.e]+\b/gi)||[],sa=e.length;--sa>-1;)f=Number(e[sa]),e[sa]=(g=f-(f|=0))?(g*i+(0>g?-.5:.5)|0)/i+f:f;return b&&e.length>6?[e[0],e[1],e[4],e[5],e[12],e[13]]:e},La=O.getTransform=function(a,c,d,f){if(a._gsTransform&&d&&!f)return a._gsTransform;var h,i,j,k,l,m,n=d?a._gsTransform||new Ca:new Ca,o=n.scaleX<0,p=2e-5,q=1e5,r=Ba?parseFloat(X(a,Aa,c,!1,"0 0 0").split(" ")[2])||n.zOrigin||0:0,s=parseFloat(g.defaultTransformPerspective)||0;if(n.svg=!(!a.getBBox||!Ia(a)),n.svg&&(Ha(a,X(a,Aa,e,!1,"50% 50%")+"",n,a.getAttribute("data-svg-origin")),wa=g.useSVGTransformAttr||Ga),h=Ka(a),h!==Ja){if(16===h.length){var t,u,v,w,x,y=h[0],z=h[1],A=h[2],B=h[3],C=h[4],D=h[5],E=h[6],F=h[7],G=h[8],H=h[9],J=h[10],K=h[12],L=h[13],M=h[14],N=h[11],O=Math.atan2(E,J);n.zOrigin&&(M=-n.zOrigin,K=G*M-h[12],L=H*M-h[13],M=J*M+n.zOrigin-h[14]),n.rotationX=O*I,O&&(w=Math.cos(-O),x=Math.sin(-O),t=C*w+G*x,u=D*w+H*x,v=E*w+J*x,G=C*-x+G*w,H=D*-x+H*w,J=E*-x+J*w,N=F*-x+N*w,C=t,D=u,E=v),O=Math.atan2(-A,J),n.rotationY=O*I,O&&(w=Math.cos(-O),x=Math.sin(-O),t=y*w-G*x,u=z*w-H*x,v=A*w-J*x,H=z*x+H*w,J=A*x+J*w,N=B*x+N*w,y=t,z=u,A=v),O=Math.atan2(z,y),n.rotation=O*I,O&&(w=Math.cos(-O),x=Math.sin(-O),y=y*w+C*x,u=z*w+D*x,D=z*-x+D*w,E=A*-x+E*w,z=u),n.rotationX&&Math.abs(n.rotationX)+Math.abs(n.rotation)>359.9&&(n.rotationX=n.rotation=0,n.rotationY=180-n.rotationY),n.scaleX=(Math.sqrt(y*y+z*z)*q+.5|0)/q,n.scaleY=(Math.sqrt(D*D+H*H)*q+.5|0)/q,n.scaleZ=(Math.sqrt(E*E+J*J)*q+.5|0)/q,n.skewX=0,n.perspective=N?1/(0>N?-N:N):0,n.x=K,n.y=L,n.z=M,n.svg&&(n.x-=n.xOrigin-(n.xOrigin*y-n.yOrigin*C),n.y-=n.yOrigin-(n.yOrigin*z-n.xOrigin*D))}else if((!Ba||f||!h.length||n.x!==h[4]||n.y!==h[5]||!n.rotationX&&!n.rotationY)&&(void 0===n.x||"none"!==X(a,"display",c))){var P=h.length>=6,Q=P?h[0]:1,R=h[1]||0,S=h[2]||0,T=P?h[3]:1;n.x=h[4]||0,n.y=h[5]||0,j=Math.sqrt(Q*Q+R*R),k=Math.sqrt(T*T+S*S),l=Q||R?Math.atan2(R,Q)*I:n.rotation||0,m=S||T?Math.atan2(S,T)*I+l:n.skewX||0,Math.abs(m)>90&&Math.abs(m)<270&&(o?(j*=-1,m+=0>=l?180:-180,l+=0>=l?180:-180):(k*=-1,m+=0>=m?180:-180)),n.scaleX=j,n.scaleY=k,n.rotation=l,n.skewX=m,Ba&&(n.rotationX=n.rotationY=n.z=0,n.perspective=s,n.scaleZ=1),n.svg&&(n.x-=n.xOrigin-(n.xOrigin*Q+n.yOrigin*S),n.y-=n.yOrigin-(n.xOrigin*R+n.yOrigin*T))}n.zOrigin=r;for(i in n)n[i]<p&&n[i]>-p&&(n[i]=0)}return d&&(a._gsTransform=n,n.svg&&(wa&&a.style[ya]?b.delayedCall(.001,function(){Pa(a.style,ya)}):!wa&&a.getAttribute("transform")&&b.delayedCall(.001,function(){a.removeAttribute("transform")}))),n},Ma=function(a){var b,c,d=this.data,e=-d.rotation*H,f=e+d.skewX*H,g=1e5,h=(Math.cos(e)*d.scaleX*g|0)/g,i=(Math.sin(e)*d.scaleX*g|0)/g,j=(Math.sin(f)*-d.scaleY*g|0)/g,k=(Math.cos(f)*d.scaleY*g|0)/g,l=this.t.style,m=this.t.currentStyle;if(m){c=i,i=-j,j=-c,b=m.filter,l.filter="";var n,o,q=this.t.offsetWidth,r=this.t.offsetHeight,s="absolute"!==m.position,t="progid:DXImageTransform.Microsoft.Matrix(M11="+h+", M12="+i+", M21="+j+", M22="+k,w=d.x+q*d.xPercent/100,x=d.y+r*d.yPercent/100;if(null!=d.ox&&(n=(d.oxp?q*d.ox*.01:d.ox)-q/2,o=(d.oyp?r*d.oy*.01:d.oy)-r/2,w+=n-(n*h+o*i),x+=o-(n*j+o*k)),s?(n=q/2,o=r/2,t+=", Dx="+(n-(n*h+o*i)+w)+", Dy="+(o-(n*j+o*k)+x)+")"):t+=", sizingMethod='auto expand')",-1!==b.indexOf("DXImageTransform.Microsoft.Matrix(")?l.filter=b.replace(F,t):l.filter=t+" "+b,(0===a||1===a)&&1===h&&0===i&&0===j&&1===k&&(s&&-1===t.indexOf("Dx=0, Dy=0")||v.test(b)&&100!==parseFloat(RegExp.$1)||-1===b.indexOf(b.indexOf("Alpha"))&&l.removeAttribute("filter")),!s){var y,z,A,B=8>p?1:-1;for(n=d.ieOffsetX||0,o=d.ieOffsetY||0,d.ieOffsetX=Math.round((q-((0>h?-h:h)*q+(0>i?-i:i)*r))/2+w),d.ieOffsetY=Math.round((r-((0>k?-k:k)*r+(0>j?-j:j)*q))/2+x),sa=0;4>sa;sa++)z=ba[sa],y=m[z],c=-1!==y.indexOf("px")?parseFloat(y):Y(this.t,z,parseFloat(y),y.replace(u,""))||0,A=c!==d[z]?2>sa?-d.ieOffsetX:-d.ieOffsetY:2>sa?n-d.ieOffsetX:o-d.ieOffsetY,l[z]=(d[z]=Math.round(c-A*(0===sa||2===sa?1:B)))+"px"}}},Na=O.set3DTransformRatio=O.setTransformRatio=function(a){var b,c,d,e,f,g,h,i,j,k,l,m,o,p,q,r,s,t,u,v,w,x,y,z=this.data,A=this.t.style,B=z.rotation,C=z.rotationX,D=z.rotationY,E=z.scaleX,F=z.scaleY,G=z.scaleZ,I=z.x,J=z.y,K=z.z,L=z.svg,M=z.perspective,N=z.force3D;if(((1===a||0===a)&&"auto"===N&&(this.tween._totalTime===this.tween._totalDuration||!this.tween._totalTime)||!N)&&!K&&!M&&!D&&!C&&1===G||wa&&L||!Ba)return void(B||z.skewX||L?(B*=H,x=z.skewX*H,y=1e5,b=Math.cos(B)*E,e=Math.sin(B)*E,c=Math.sin(B-x)*-F,f=Math.cos(B-x)*F,x&&"simple"===z.skewType&&(s=Math.tan(x),s=Math.sqrt(1+s*s),c*=s,f*=s,z.skewY&&(b*=s,e*=s)),L&&(I+=z.xOrigin-(z.xOrigin*b+z.yOrigin*c)+z.xOffset,J+=z.yOrigin-(z.xOrigin*e+z.yOrigin*f)+z.yOffset,wa&&(z.xPercent||z.yPercent)&&(p=this.t.getBBox(),I+=.01*z.xPercent*p.width,J+=.01*z.yPercent*p.height),p=1e-6,p>I&&I>-p&&(I=0),p>J&&J>-p&&(J=0)),u=(b*y|0)/y+","+(e*y|0)/y+","+(c*y|0)/y+","+(f*y|0)/y+","+I+","+J+")",L&&wa?this.t.setAttribute("transform","matrix("+u):A[ya]=(z.xPercent||z.yPercent?"translate("+z.xPercent+"%,"+z.yPercent+"%) matrix(":"matrix(")+u):A[ya]=(z.xPercent||z.yPercent?"translate("+z.xPercent+"%,"+z.yPercent+"%) matrix(":"matrix(")+E+",0,0,"+F+","+I+","+J+")");if(n&&(p=1e-4,p>E&&E>-p&&(E=G=2e-5),p>F&&F>-p&&(F=G=2e-5),!M||z.z||z.rotationX||z.rotationY||(M=0)),B||z.skewX)B*=H,q=b=Math.cos(B),r=e=Math.sin(B),z.skewX&&(B-=z.skewX*H,q=Math.cos(B),r=Math.sin(B),"simple"===z.skewType&&(s=Math.tan(z.skewX*H),s=Math.sqrt(1+s*s),q*=s,r*=s,z.skewY&&(b*=s,e*=s))),c=-r,f=q;else{if(!(D||C||1!==G||M||L))return void(A[ya]=(z.xPercent||z.yPercent?"translate("+z.xPercent+"%,"+z.yPercent+"%) translate3d(":"translate3d(")+I+"px,"+J+"px,"+K+"px)"+(1!==E||1!==F?" scale("+E+","+F+")":""));b=f=1,c=e=0}j=1,d=g=h=i=k=l=0,m=M?-1/M:0,o=z.zOrigin,p=1e-6,v=",",w="0",B=D*H,B&&(q=Math.cos(B),r=Math.sin(B),h=-r,k=m*-r,d=b*r,g=e*r,j=q,m*=q,b*=q,e*=q),B=C*H,B&&(q=Math.cos(B),r=Math.sin(B),s=c*q+d*r,t=f*q+g*r,i=j*r,l=m*r,d=c*-r+d*q,g=f*-r+g*q,j*=q,m*=q,c=s,f=t),1!==G&&(d*=G,g*=G,j*=G,m*=G),1!==F&&(c*=F,f*=F,i*=F,l*=F),1!==E&&(b*=E,e*=E,h*=E,k*=E),(o||L)&&(o&&(I+=d*-o,J+=g*-o,K+=j*-o+o),L&&(I+=z.xOrigin-(z.xOrigin*b+z.yOrigin*c)+z.xOffset,J+=z.yOrigin-(z.xOrigin*e+z.yOrigin*f)+z.yOffset),p>I&&I>-p&&(I=w),p>J&&J>-p&&(J=w),p>K&&K>-p&&(K=0)),u=z.xPercent||z.yPercent?"translate("+z.xPercent+"%,"+z.yPercent+"%) matrix3d(":"matrix3d(",u+=(p>b&&b>-p?w:b)+v+(p>e&&e>-p?w:e)+v+(p>h&&h>-p?w:h),u+=v+(p>k&&k>-p?w:k)+v+(p>c&&c>-p?w:c)+v+(p>f&&f>-p?w:f),C||D||1!==G?(u+=v+(p>i&&i>-p?w:i)+v+(p>l&&l>-p?w:l)+v+(p>d&&d>-p?w:d),u+=v+(p>g&&g>-p?w:g)+v+(p>j&&j>-p?w:j)+v+(p>m&&m>-p?w:m)+v):u+=",0,0,0,0,1,0,",u+=I+v+J+v+K+v+(M?1+-K/M:1)+")",A[ya]=u};j=Ca.prototype,j.x=j.y=j.z=j.skewX=j.skewY=j.rotation=j.rotationX=j.rotationY=j.zOrigin=j.xPercent=j.yPercent=j.xOffset=j.yOffset=0,j.scaleX=j.scaleY=j.scaleZ=1,ua("transform,scale,scaleX,scaleY,scaleZ,x,y,z,rotation,rotationX,rotationY,rotationZ,skewX,skewY,shortRotation,shortRotationX,shortRotationY,shortRotationZ,transformOrigin,svgOrigin,transformPerspective,directionalRotation,parseTransform,force3D,skewType,xPercent,yPercent,smoothOrigin",{parser:function(a,b,c,d,f,h,i){if(d._lastParsedTransform===i)return f;d._lastParsedTransform=i;var j,k,l,m,n,o,p,q,r,s,t=a._gsTransform,u=a.style,v=1e-6,w=xa.length,x=i,y={},z="transformOrigin";if(i.display?(m=X(a,"display"),u.display="block",j=La(a,e,!0,i.parseTransform),u.display=m):j=La(a,e,!0,i.parseTransform),d._transform=j,"string"==typeof x.transform&&ya)m=M.style,m[ya]=x.transform,m.display="block",m.position="absolute",K.body.appendChild(M),k=La(M,null,!1),K.body.removeChild(M),k.perspective||(k.perspective=j.perspective),null!=x.xPercent&&(k.xPercent=fa(x.xPercent,j.xPercent)),null!=x.yPercent&&(k.yPercent=fa(x.yPercent,j.yPercent));else if("object"==typeof x){if(k={scaleX:fa(null!=x.scaleX?x.scaleX:x.scale,j.scaleX),scaleY:fa(null!=x.scaleY?x.scaleY:x.scale,j.scaleY),scaleZ:fa(x.scaleZ,j.scaleZ),x:fa(x.x,j.x),y:fa(x.y,j.y),z:fa(x.z,j.z),xPercent:fa(x.xPercent,j.xPercent),yPercent:fa(x.yPercent,j.yPercent),perspective:fa(x.transformPerspective,j.perspective)},q=x.directionalRotation,null!=q)if("object"==typeof q)for(m in q)x[m]=q[m];else x.rotation=q;"string"==typeof x.x&&-1!==x.x.indexOf("%")&&(k.x=0,k.xPercent=fa(x.x,j.xPercent)),"string"==typeof x.y&&-1!==x.y.indexOf("%")&&(k.y=0,k.yPercent=fa(x.y,j.yPercent)),k.rotation=ga("rotation"in x?x.rotation:"shortRotation"in x?x.shortRotation+"_short":"rotationZ"in x?x.rotationZ:j.rotation,j.rotation,"rotation",y),Ba&&(k.rotationX=ga("rotationX"in x?x.rotationX:"shortRotationX"in x?x.shortRotationX+"_short":j.rotationX||0,j.rotationX,"rotationX",y),k.rotationY=ga("rotationY"in x?x.rotationY:"shortRotationY"in x?x.shortRotationY+"_short":j.rotationY||0,j.rotationY,"rotationY",y)),k.skewX=null==x.skewX?j.skewX:ga(x.skewX,j.skewX),k.skewY=null==x.skewY?j.skewY:ga(x.skewY,j.skewY),(l=k.skewY-j.skewY)&&(k.skewX+=l,k.rotation+=l)}for(Ba&&null!=x.force3D&&(j.force3D=x.force3D,p=!0),j.skewType=x.skewType||j.skewType||g.defaultSkewType,o=j.force3D||j.z||j.rotationX||j.rotationY||k.z||k.rotationX||k.rotationY||k.perspective,o||null==x.scale||(k.scaleZ=1);--w>-1;)c=xa[w],n=k[c]-j[c],(n>v||-v>n||null!=x[c]||null!=J[c])&&(p=!0,f=new pa(j,c,j[c],n,f),c in y&&(f.e=y[c]),f.xs0=0,f.plugin=h,d._overwriteProps.push(f.n));return n=x.transformOrigin,j.svg&&(n||x.svgOrigin)&&(r=j.xOffset,s=j.yOffset,Ha(a,da(n),k,x.svgOrigin,x.smoothOrigin),f=qa(j,"xOrigin",(t?j:k).xOrigin,k.xOrigin,f,z),f=qa(j,"yOrigin",(t?j:k).yOrigin,k.yOrigin,f,z),(r!==j.xOffset||s!==j.yOffset)&&(f=qa(j,"xOffset",t?r:j.xOffset,j.xOffset,f,z),f=qa(j,"yOffset",t?s:j.yOffset,j.yOffset,f,z)),n=wa?null:"0px 0px"),(n||Ba&&o&&j.zOrigin)&&(ya?(p=!0,c=Aa,n=(n||X(a,c,e,!1,"50% 50%"))+"",f=new pa(u,c,0,0,f,-1,z),f.b=u[c],f.plugin=h,Ba?(m=j.zOrigin,n=n.split(" "),j.zOrigin=(n.length>2&&(0===m||"0px"!==n[2])?parseFloat(n[2]):m)||0,f.xs0=f.e=n[0]+" "+(n[1]||"50%")+" 0px",f=new pa(j,"zOrigin",0,0,f,-1,f.n),f.b=m,f.xs0=f.e=j.zOrigin):f.xs0=f.e=n):da(n+"",j)),p&&(d._transformType=j.svg&&wa||!o&&3!==this._transformType?2:3),f},prefix:!0}),ua("boxShadow",{defaultValue:"0px 0px 0px 0px #999",prefix:!0,color:!0,multi:!0,keyword:"inset"}),ua("borderRadius",{defaultValue:"0px",parser:function(a,b,c,f,g,h){b=this.format(b);var i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y=["borderTopLeftRadius","borderTopRightRadius","borderBottomRightRadius","borderBottomLeftRadius"],z=a.style;for(q=parseFloat(a.offsetWidth),r=parseFloat(a.offsetHeight),i=b.split(" "),j=0;j<y.length;j++)this.p.indexOf("border")&&(y[j]=V(y[j])),m=l=X(a,y[j],e,!1,"0px"),-1!==m.indexOf(" ")&&(l=m.split(" "),m=l[0],l=l[1]),n=k=i[j],o=parseFloat(m),t=m.substr((o+"").length),u="="===n.charAt(1),u?(p=parseInt(n.charAt(0)+"1",10),n=n.substr(2),p*=parseFloat(n),s=n.substr((p+"").length-(0>p?1:0))||""):(p=parseFloat(n),s=n.substr((p+"").length)),""===s&&(s=d[c]||t),s!==t&&(v=Y(a,"borderLeft",o,t),w=Y(a,"borderTop",o,t),"%"===s?(m=v/q*100+"%",l=w/r*100+"%"):"em"===s?(x=Y(a,"borderLeft",1,"em"),m=v/x+"em",l=w/x+"em"):(m=v+"px",l=w+"px"),u&&(n=parseFloat(m)+p+s,k=parseFloat(l)+p+s)),g=ra(z,y[j],m+" "+l,n+" "+k,!1,"0px",g);return g},prefix:!0,formatter:ma("0px 0px 0px 0px",!1,!0)}),ua("backgroundPosition",{defaultValue:"0 0",parser:function(a,b,c,d,f,g){var h,i,j,k,l,m,n="background-position",o=e||W(a,null),q=this.format((o?p?o.getPropertyValue(n+"-x")+" "+o.getPropertyValue(n+"-y"):o.getPropertyValue(n):a.currentStyle.backgroundPositionX+" "+a.currentStyle.backgroundPositionY)||"0 0"),r=this.format(b);if(-1!==q.indexOf("%")!=(-1!==r.indexOf("%"))&&(m=X(a,"backgroundImage").replace(B,""),m&&"none"!==m)){for(h=q.split(" "),i=r.split(" "),N.setAttribute("src",m),j=2;--j>-1;)q=h[j],k=-1!==q.indexOf("%"),k!==(-1!==i[j].indexOf("%"))&&(l=0===j?a.offsetWidth-N.width:a.offsetHeight-N.height,h[j]=k?parseFloat(q)/100*l+"px":parseFloat(q)/l*100+"%");q=h.join(" ")}return this.parseComplex(a.style,q,r,f,g)},formatter:da}),ua("backgroundSize",{defaultValue:"0 0",formatter:da}),ua("perspective",{defaultValue:"0px",prefix:!0}),ua("perspectiveOrigin",{defaultValue:"50% 50%",prefix:!0}),ua("transformStyle",{prefix:!0}),ua("backfaceVisibility",{prefix:!0}),ua("userSelect",{prefix:!0}),ua("margin",{parser:na("marginTop,marginRight,marginBottom,marginLeft")}),ua("padding",{parser:na("paddingTop,paddingRight,paddingBottom,paddingLeft")}),ua("clip",{defaultValue:"rect(0px,0px,0px,0px)",parser:function(a,b,c,d,f,g){var h,i,j;return 9>p?(i=a.currentStyle,j=8>p?" ":",",h="rect("+i.clipTop+j+i.clipRight+j+i.clipBottom+j+i.clipLeft+")",b=this.format(b).split(",").join(j)):(h=this.format(X(a,this.p,e,!1,this.dflt)),b=this.format(b)),this.parseComplex(a.style,h,b,f,g)}}),ua("textShadow",{defaultValue:"0px 0px 0px #999",color:!0,multi:!0}),ua("autoRound,strictUnits",{parser:function(a,b,c,d,e){return e}}),ua("border",{defaultValue:"0px solid #000",parser:function(a,b,c,d,f,g){return this.parseComplex(a.style,this.format(X(a,"borderTopWidth",e,!1,"0px")+" "+X(a,"borderTopStyle",e,!1,"solid")+" "+X(a,"borderTopColor",e,!1,"#000")),this.format(b),f,g)},color:!0,formatter:function(a){var b=a.split(" ");return b[0]+" "+(b[1]||"solid")+" "+(a.match(la)||["#000"])[0]}}),ua("borderWidth",{parser:na("borderTopWidth,borderRightWidth,borderBottomWidth,borderLeftWidth")}),ua("float,cssFloat,styleFloat",{parser:function(a,b,c,d,e,f){var g=a.style,h="cssFloat"in g?"cssFloat":"styleFloat";return new pa(g,h,0,0,e,-1,c,!1,0,g[h],b)}});var Oa=function(a){var b,c=this.t,d=c.filter||X(this.data,"filter")||"",e=this.s+this.c*a|0;100===e&&(-1===d.indexOf("atrix(")&&-1===d.indexOf("radient(")&&-1===d.indexOf("oader(")?(c.removeAttribute("filter"),b=!X(this.data,"filter")):(c.filter=d.replace(x,""),b=!0)),b||(this.xn1&&(c.filter=d=d||"alpha(opacity="+e+")"),-1===d.indexOf("pacity")?0===e&&this.xn1||(c.filter=d+" alpha(opacity="+e+")"):c.filter=d.replace(v,"opacity="+e))};ua("opacity,alpha,autoAlpha",{defaultValue:"1",parser:function(a,b,c,d,f,g){var h=parseFloat(X(a,"opacity",e,!1,"1")),i=a.style,j="autoAlpha"===c;return"string"==typeof b&&"="===b.charAt(1)&&(b=("-"===b.charAt(0)?-1:1)*parseFloat(b.substr(2))+h),j&&1===h&&"hidden"===X(a,"visibility",e)&&0!==b&&(h=0),Q?f=new pa(i,"opacity",h,b-h,f):(f=new pa(i,"opacity",100*h,100*(b-h),f),f.xn1=j?1:0,i.zoom=1,f.type=2,f.b="alpha(opacity="+f.s+")",f.e="alpha(opacity="+(f.s+f.c)+")",f.data=a,f.plugin=g,f.setRatio=Oa),j&&(f=new pa(i,"visibility",0,0,f,-1,null,!1,0,0!==h?"inherit":"hidden",0===b?"hidden":"inherit"),f.xs0="inherit",d._overwriteProps.push(f.n),d._overwriteProps.push(c)),f}});var Pa=function(a,b){b&&(a.removeProperty?(("ms"===b.substr(0,2)||"webkit"===b.substr(0,6))&&(b="-"+b),a.removeProperty(b.replace(z,"-$1").toLowerCase())):a.removeAttribute(b))},Qa=function(a){if(this.t._gsClassPT=this,1===a||0===a){this.t.setAttribute("class",0===a?this.b:this.e);for(var b=this.data,c=this.t.style;b;)b.v?c[b.p]=b.v:Pa(c,b.p),b=b._next;1===a&&this.t._gsClassPT===this&&(this.t._gsClassPT=null)}else this.t.getAttribute("class")!==this.e&&this.t.setAttribute("class",this.e)};ua("className",{parser:function(a,b,d,f,g,h,i){var j,k,l,m,n,o=a.getAttribute("class")||"",p=a.style.cssText;if(g=f._classNamePT=new pa(a,d,0,0,g,2),
g.setRatio=Qa,g.pr=-11,c=!0,g.b=o,k=$(a,e),l=a._gsClassPT){for(m={},n=l.data;n;)m[n.p]=1,n=n._next;l.setRatio(1)}return a._gsClassPT=g,g.e="="!==b.charAt(1)?b:o.replace(new RegExp("\\s*\\b"+b.substr(2)+"\\b"),"")+("+"===b.charAt(0)?" "+b.substr(2):""),a.setAttribute("class",g.e),j=_(a,k,$(a),i,m),a.setAttribute("class",o),g.data=j.firstMPT,a.style.cssText=p,g=g.xfirst=f.parse(a,j.difs,g,h)}});var Ra=function(a){if((1===a||0===a)&&this.data._totalTime===this.data._totalDuration&&"isFromStart"!==this.data.data){var b,c,d,e,f,g=this.t.style,h=i.transform.parse;if("all"===this.e)g.cssText="",e=!0;else for(b=this.e.split(" ").join("").split(","),d=b.length;--d>-1;)c=b[d],i[c]&&(i[c].parse===h?e=!0:c="transformOrigin"===c?Aa:i[c].p),Pa(g,c);e&&(Pa(g,ya),f=this.t._gsTransform,f&&(f.svg&&(this.t.removeAttribute("data-svg-origin"),this.t.removeAttribute("transform")),delete this.t._gsTransform))}};for(ua("clearProps",{parser:function(a,b,d,e,f){return f=new pa(a,d,0,0,f,2),f.setRatio=Ra,f.e=b,f.pr=-10,f.data=e._tween,c=!0,f}}),j="bezier,throwProps,physicsProps,physics2D".split(","),sa=j.length;sa--;)va(j[sa]);j=g.prototype,j._firstPT=j._lastParsedTransform=j._transform=null,j._onInitTween=function(a,b,h){if(!a.nodeType)return!1;this._target=a,this._tween=h,this._vars=b,k=b.autoRound,c=!1,d=b.suffixMap||g.suffixMap,e=W(a,""),f=this._overwriteProps;var j,n,p,q,r,s,t,u,v,x=a.style;if(l&&""===x.zIndex&&(j=X(a,"zIndex",e),("auto"===j||""===j)&&this._addLazySet(x,"zIndex",0)),"string"==typeof b&&(q=x.cssText,j=$(a,e),x.cssText=q+";"+b,j=_(a,j,$(a)).difs,!Q&&w.test(b)&&(j.opacity=parseFloat(RegExp.$1)),b=j,x.cssText=q),b.className?this._firstPT=n=i.className.parse(a,b.className,"className",this,null,null,b):this._firstPT=n=this.parse(a,b,null),this._transformType){for(v=3===this._transformType,ya?m&&(l=!0,""===x.zIndex&&(t=X(a,"zIndex",e),("auto"===t||""===t)&&this._addLazySet(x,"zIndex",0)),o&&this._addLazySet(x,"WebkitBackfaceVisibility",this._vars.WebkitBackfaceVisibility||(v?"visible":"hidden"))):x.zoom=1,p=n;p&&p._next;)p=p._next;u=new pa(a,"transform",0,0,null,2),this._linkCSSP(u,null,p),u.setRatio=ya?Na:Ma,u.data=this._transform||La(a,e,!0),u.tween=h,u.pr=-1,f.pop()}if(c){for(;n;){for(s=n._next,p=q;p&&p.pr>n.pr;)p=p._next;(n._prev=p?p._prev:r)?n._prev._next=n:q=n,(n._next=p)?p._prev=n:r=n,n=s}this._firstPT=q}return!0},j.parse=function(a,b,c,f){var g,h,j,l,m,n,o,p,q,r,s=a.style;for(g in b)n=b[g],h=i[g],h?c=h.parse(a,n,g,this,c,f,b):(m=X(a,g,e)+"",q="string"==typeof n,"color"===g||"fill"===g||"stroke"===g||-1!==g.indexOf("Color")||q&&y.test(n)?(q||(n=ja(n),n=(n.length>3?"rgba(":"rgb(")+n.join(",")+")"),c=ra(s,g,m,n,!0,"transparent",c,0,f)):!q||-1===n.indexOf(" ")&&-1===n.indexOf(",")?(j=parseFloat(m),o=j||0===j?m.substr((j+"").length):"",(""===m||"auto"===m)&&("width"===g||"height"===g?(j=ca(a,g,e),o="px"):"left"===g||"top"===g?(j=Z(a,g,e),o="px"):(j="opacity"!==g?0:1,o="")),r=q&&"="===n.charAt(1),r?(l=parseInt(n.charAt(0)+"1",10),n=n.substr(2),l*=parseFloat(n),p=n.replace(u,"")):(l=parseFloat(n),p=q?n.replace(u,""):""),""===p&&(p=g in d?d[g]:o),n=l||0===l?(r?l+j:l)+p:b[g],o!==p&&""!==p&&(l||0===l)&&j&&(j=Y(a,g,j,o),"%"===p?(j/=Y(a,g,100,"%")/100,b.strictUnits!==!0&&(m=j+"%")):"em"===p||"rem"===p||"vw"===p||"vh"===p?j/=Y(a,g,1,p):"px"!==p&&(l=Y(a,g,l,p),p="px"),r&&(l||0===l)&&(n=l+j+p)),r&&(l+=j),!j&&0!==j||!l&&0!==l?void 0!==s[g]&&(n||n+""!="NaN"&&null!=n)?(c=new pa(s,g,l||j||0,0,c,-1,g,!1,0,m,n),c.xs0="none"!==n||"display"!==g&&-1===g.indexOf("Style")?n:m):S("invalid "+g+" tween value: "+b[g]):(c=new pa(s,g,j,l-j,c,0,g,k!==!1&&("px"===p||"zIndex"===g),0,m,n),c.xs0=p)):c=ra(s,g,m,n,!0,null,c,0,f)),f&&c&&!c.plugin&&(c.plugin=f);return c},j.setRatio=function(a){var b,c,d,e=this._firstPT,f=1e-6;if(1!==a||this._tween._time!==this._tween._duration&&0!==this._tween._time)if(a||this._tween._time!==this._tween._duration&&0!==this._tween._time||this._tween._rawPrevTime===-1e-6)for(;e;){if(b=e.c*a+e.s,e.r?b=Math.round(b):f>b&&b>-f&&(b=0),e.type)if(1===e.type)if(d=e.l,2===d)e.t[e.p]=e.xs0+b+e.xs1+e.xn1+e.xs2;else if(3===d)e.t[e.p]=e.xs0+b+e.xs1+e.xn1+e.xs2+e.xn2+e.xs3;else if(4===d)e.t[e.p]=e.xs0+b+e.xs1+e.xn1+e.xs2+e.xn2+e.xs3+e.xn3+e.xs4;else if(5===d)e.t[e.p]=e.xs0+b+e.xs1+e.xn1+e.xs2+e.xn2+e.xs3+e.xn3+e.xs4+e.xn4+e.xs5;else{for(c=e.xs0+b+e.xs1,d=1;d<e.l;d++)c+=e["xn"+d]+e["xs"+(d+1)];e.t[e.p]=c}else-1===e.type?e.t[e.p]=e.xs0:e.setRatio&&e.setRatio(a);else e.t[e.p]=b+e.xs0;e=e._next}else for(;e;)2!==e.type?e.t[e.p]=e.b:e.setRatio(a),e=e._next;else for(;e;){if(2!==e.type)if(e.r&&-1!==e.type)if(b=Math.round(e.s+e.c),e.type){if(1===e.type){for(d=e.l,c=e.xs0+b+e.xs1,d=1;d<e.l;d++)c+=e["xn"+d]+e["xs"+(d+1)];e.t[e.p]=c}}else e.t[e.p]=b+e.xs0;else e.t[e.p]=e.e;else e.setRatio(a);e=e._next}},j._enableTransforms=function(a){this._transform=this._transform||La(this._target,e,!0),this._transformType=this._transform.svg&&wa||!a&&3!==this._transformType?2:3};var Sa=function(a){this.t[this.p]=this.e,this.data._linkCSSP(this,this._next,null,!0)};j._addLazySet=function(a,b,c){var d=this._firstPT=new pa(a,b,0,0,this._firstPT,2);d.e=c,d.setRatio=Sa,d.data=this},j._linkCSSP=function(a,b,c,d){return a&&(b&&(b._prev=a),a._next&&(a._next._prev=a._prev),a._prev?a._prev._next=a._next:this._firstPT===a&&(this._firstPT=a._next,d=!0),c?c._next=a:d||null!==this._firstPT||(this._firstPT=a),a._next=b,a._prev=c),a},j._kill=function(b){var c,d,e,f=b;if(b.autoAlpha||b.alpha){f={};for(d in b)f[d]=b[d];f.opacity=1,f.autoAlpha&&(f.visibility=1)}return b.className&&(c=this._classNamePT)&&(e=c.xfirst,e&&e._prev?this._linkCSSP(e._prev,c._next,e._prev._prev):e===this._firstPT&&(this._firstPT=c._next),c._next&&this._linkCSSP(c._next,c._next._next,e._prev),this._classNamePT=null),a.prototype._kill.call(this,f)};var Ta=function(a,b,c){var d,e,f,g;if(a.slice)for(e=a.length;--e>-1;)Ta(a[e],b,c);else for(d=a.childNodes,e=d.length;--e>-1;)f=d[e],g=f.type,f.style&&(b.push($(f)),c&&c.push(f)),1!==g&&9!==g&&11!==g||!f.childNodes.length||Ta(f,b,c)};return g.cascadeTo=function(a,c,d){var e,f,g,h,i=b.to(a,c,d),j=[i],k=[],l=[],m=[],n=b._internals.reservedProps;for(a=i._targets||i.target,Ta(a,k,m),i.render(c,!0,!0),Ta(a,l),i.render(0,!0,!0),i._enabled(!0),e=m.length;--e>-1;)if(f=_(m[e],k[e],l[e]),f.firstMPT){f=f.difs;for(g in d)n[g]&&(f[g]=d[g]);h={};for(g in f)h[g]=k[e][g];j.push(b.fromTo(m[e],c,h,f))}return j},a.activate([g]),g},!0)}),_gsScope._gsDefine&&_gsScope._gsQueue.pop()(),function(a){"use strict";var b=function(){return(_gsScope.GreenSockGlobals||_gsScope)[a]};"function"==typeof define&&define.amd?define(["TweenLite"],b):"undefined"!=typeof module&&module.exports&&(require("../TweenLite.js"),module.exports=b())}("CSSPlugin");
var _gsScope="undefined"!=typeof module&&module.exports&&"undefined"!=typeof global?global:this||window;!function(a){"use strict";var b=a.GreenSockGlobals||a,c=function(a){var c,d=a.split("."),e=b;for(c=0;c<d.length;c++)e[d[c]]=e=e[d[c]]||{};return e},d=c("com.greensock.utils"),e=function(a){var b=a.nodeType,c="";if(1===b||9===b||11===b){if("string"==typeof a.textContent)return a.textContent;for(a=a.firstChild;a;a=a.nextSibling)c+=e(a)}else if(3===b||4===b)return a.nodeValue;return c},f=document,g=f.defaultView?f.defaultView.getComputedStyle:function(){},h=/([A-Z])/g,i=function(a,b,c,d){var e;return(c=c||g(a,null))?(a=c.getPropertyValue(b.replace(h,"-$1").toLowerCase()),e=a||c.length?a:c[b]):a.currentStyle&&(c=a.currentStyle,e=c[b]),d?e:parseInt(e,10)||0},j=function(a){return a.length&&a[0]&&(a[0].nodeType&&a[0].style&&!a.nodeType||a[0].length&&a[0][0])?!0:!1},k=function(a){var b,c,d,e=[],f=a.length;for(b=0;f>b;b++)if(c=a[b],j(c))for(d=c.length,d=0;d<c.length;d++)e.push(c[d]);else e.push(c);return e},l=")eefec303079ad17405c",m=/(?:<br>|<br\/>|<br \/>)/gi,n=f.all&&!f.addEventListener,o="<div style='position:relative;display:inline-block;"+(n?"*display:inline;*zoom:1;'":"'"),p=function(a){a=a||"";var b=-1!==a.indexOf("++"),c=1;return b&&(a=a.split("++").join("")),function(){return o+(a?" class='"+a+(b?c++:"")+"'>":">")}},q=d.SplitText=b.SplitText=function(a,b){if("string"==typeof a&&(a=q.selector(a)),!a)throw"cannot split a null element.";this.elements=j(a)?k(a):[a],this.chars=[],this.words=[],this.lines=[],this._originals=[],this.vars=b||{},this.split(b)},r=function(a,b,c){var d=a.nodeType;if(1===d||9===d||11===d)for(a=a.firstChild;a;a=a.nextSibling)r(a,b,c);else(3===d||4===d)&&(a.nodeValue=a.nodeValue.split(b).join(c))},s=function(a,b){for(var c=b.length;--c>-1;)a.push(b[c])},t=function(a,b,c,d,h){m.test(a.innerHTML)&&(a.innerHTML=a.innerHTML.replace(m,l));var j,k,n,o,q,t,u,v,w,x,y,z,A,B,C=e(a),D=b.type||b.split||"chars,words,lines",E=-1!==D.indexOf("lines")?[]:null,F=-1!==D.indexOf("words"),G=-1!==D.indexOf("chars"),H="absolute"===b.position||b.absolute===!0,I=H?"&#173; ":" ",J=-999,K=g(a),L=i(a,"paddingLeft",K),M=i(a,"borderBottomWidth",K)+i(a,"borderTopWidth",K),N=i(a,"borderLeftWidth",K)+i(a,"borderRightWidth",K),O=i(a,"paddingTop",K)+i(a,"paddingBottom",K),P=i(a,"paddingLeft",K)+i(a,"paddingRight",K),Q=i(a,"textAlign",K,!0),R=a.clientHeight,S=a.clientWidth,T="</div>",U=p(b.wordsClass),V=p(b.charsClass),W=-1!==(b.linesClass||"").indexOf("++"),X=b.linesClass,Y=-1!==C.indexOf("<"),Z=!0,$=[],_=[],aa=[];for(W&&(X=X.split("++").join("")),Y&&(C=C.split("<").join("{{LT}}")),j=C.length,o=U(),q=0;j>q;q++)if(u=C.charAt(q),")"===u&&C.substr(q,20)===l)o+=(Z?T:"")+"<BR/>",Z=!1,q!==j-20&&C.substr(q+20,20)!==l&&(o+=" "+U(),Z=!0),q+=19;else if(" "===u&&" "!==C.charAt(q-1)&&q!==j-1&&C.substr(q-20,20)!==l){for(o+=Z?T:"",Z=!1;" "===C.charAt(q+1);)o+=I,q++;(")"!==C.charAt(q+1)||C.substr(q+1,20)!==l)&&(o+=I+U(),Z=!0)}else"{"===u&&"{{LT}}"===C.substr(q,6)?(o+=G?V()+"{{LT}}</div>":"{{LT}}",q+=5):o+=G&&" "!==u?V()+u+"</div>":u;for(a.innerHTML=o+(Z?T:""),Y&&r(a,"{{LT}}","<"),t=a.getElementsByTagName("*"),j=t.length,v=[],q=0;j>q;q++)v[q]=t[q];if(E||H)for(q=0;j>q;q++)w=v[q],n=w.parentNode===a,(n||H||G&&!F)&&(x=w.offsetTop,E&&n&&x!==J&&"BR"!==w.nodeName&&(k=[],E.push(k),J=x),H&&(w._x=w.offsetLeft,w._y=x,w._w=w.offsetWidth,w._h=w.offsetHeight),E&&(F!==n&&G||(k.push(w),w._x-=L),n&&q&&(v[q-1]._wordEnd=!0),"BR"===w.nodeName&&w.nextSibling&&"BR"===w.nextSibling.nodeName&&E.push([])));for(q=0;j>q;q++)w=v[q],n=w.parentNode===a,"BR"!==w.nodeName?(H&&(z=w.style,F||n||(w._x+=w.parentNode._x,w._y+=w.parentNode._y),z.left=w._x+"px",z.top=w._y+"px",z.position="absolute",z.display="block",z.width=w._w+1+"px",z.height=w._h+"px"),F?n&&""!==w.innerHTML?_.push(w):G&&$.push(w):n?(a.removeChild(w),v.splice(q--,1),j--):!n&&G&&(x=!E&&!H&&w.nextSibling,a.appendChild(w),x||a.appendChild(f.createTextNode(" ")),$.push(w))):E||H?(a.removeChild(w),v.splice(q--,1),j--):F||a.appendChild(w);if(E){for(H&&(y=f.createElement("div"),a.appendChild(y),A=y.offsetWidth+"px",x=y.offsetParent===a?0:a.offsetLeft,a.removeChild(y)),z=a.style.cssText,a.style.cssText="display:none;";a.firstChild;)a.removeChild(a.firstChild);for(B=!H||!F&&!G,q=0;q<E.length;q++){for(k=E[q],y=f.createElement("div"),y.style.cssText="display:block;text-align:"+Q+";position:"+(H?"absolute;":"relative;"),X&&(y.className=X+(W?q+1:"")),aa.push(y),j=k.length,t=0;j>t;t++)"BR"!==k[t].nodeName&&(w=k[t],y.appendChild(w),B&&(w._wordEnd||F)&&y.appendChild(f.createTextNode(" ")),H&&(0===t&&(y.style.top=w._y+"px",y.style.left=L+x+"px"),w.style.top="0px",x&&(w.style.left=w._x-x+"px")));0===j&&(y.innerHTML="&nbsp;"),F||G||(y.innerHTML=e(y).split(String.fromCharCode(160)).join(" ")),H&&(y.style.width=A,y.style.height=w._h+"px"),a.appendChild(y)}a.style.cssText=z}H&&(R>a.clientHeight&&(a.style.height=R-O+"px",a.clientHeight<R&&(a.style.height=R+M+"px")),S>a.clientWidth&&(a.style.width=S-P+"px",a.clientWidth<S&&(a.style.width=S+N+"px"))),s(c,$),s(d,_),s(h,aa)},u=q.prototype;u.split=function(a){this.isSplit&&this.revert(),this.vars=a||this.vars,this._originals.length=this.chars.length=this.words.length=this.lines.length=0;for(var b=this.elements.length;--b>-1;)this._originals[b]=this.elements[b].innerHTML,t(this.elements[b],this.vars,this.chars,this.words,this.lines);return this.chars.reverse(),this.words.reverse(),this.lines.reverse(),this.isSplit=!0,this},u.revert=function(){if(!this._originals)throw"revert() call wasn't scoped properly.";for(var a=this._originals.length;--a>-1;)this.elements[a].innerHTML=this._originals[a];return this.chars=[],this.words=[],this.lines=[],this.isSplit=!1,this},q.selector=a.$||a.jQuery||function(b){var c=a.$||a.jQuery;return c?(q.selector=c,c(b)):"undefined"==typeof document?b:document.querySelectorAll?document.querySelectorAll(b):document.getElementById("#"===b.charAt(0)?b.substr(1):b)},q.version="0.3.4"}(_gsScope),function(a){"use strict";var b=function(){return(_gsScope.GreenSockGlobals||_gsScope)[a]};"function"==typeof define&&define.amd?define(["TweenLite"],b):"undefined"!=typeof module&&module.exports&&(module.exports=b())}("SplitText");
try{
window.GreenSockGlobals = null;
window._gsQueue = null;
window._gsDefine = null;
delete(window.GreenSockGlobals);
delete(window._gsQueue);
delete(window._gsDefine);
} catch(e) {}
try{
window.GreenSockGlobals = oldgs;
window._gsQueue = oldgs_queue;
} catch(e) {}
if (window.tplogs==true)
try {
console.groupEnd();
} catch(e) {}
(function(e,t){
e.waitForImages={hasImageProperties:["backgroundImage","listStyleImage","borderImage","borderCornerImage"]};e.expr[":"].uncached=function(t){var n=document.createElement("img");n.src=t.src;return e(t).is('img[src!=""]')&&!n.complete};e.fn.waitForImages=function(t,n,r){if(e.isPlainObject(arguments[0])){n=t.each;r=t.waitForAll;t=t.finished}t=t||e.noop;n=n||e.noop;r=!!r;if(!e.isFunction(t)||!e.isFunction(n)){throw new TypeError("An invalid callback was supplied.")}return this.each(function(){var i=e(this),s=[];if(r){var o=e.waitForImages.hasImageProperties||[],u=/url\((['"]?)(.*?)\1\)/g;i.find("*").each(function(){var t=e(this);if(t.is("img:uncached")){s.push({src:t.attr("src"),element:t[0]})}e.each(o,function(e,n){var r=t.css(n);if(!r){return true}var i;while(i=u.exec(r)){s.push({src:i[2],element:t[0]})}})})}else{i.find("img:uncached").each(function(){s.push({src:this.src,element:this})})}var f=s.length,l=0;if(f==0){t.call(i[0])}e.each(s,function(r,s){var o=new Image;e(o).bind("load error",function(e){l++;n.call(s.element,l,f,e.type=="load");if(l==f){t.call(i[0]);return false}});o.src=s.src})})};
})(jQuery)
!function(jQuery,undefined){"use strict";jQuery.fn.extend({revolution:function(e){var t={delay:9e3,responsiveLevels:4064,visibilityLevels:[2048,1024,778,480],gridwidth:960,gridheight:500,minHeight:0,autoHeight:"off",sliderType:"standard",sliderLayout:"auto",fullScreenAutoWidth:"off",fullScreenAlignForce:"off",fullScreenOffsetContainer:"",fullScreenOffset:"0",hideCaptionAtLimit:0,hideAllCaptionAtLimit:0,hideSliderAtLimit:0,disableProgressBar:"off",stopAtSlide:-1,stopAfterLoops:-1,shadow:0,dottedOverlay:"none",startDelay:0,lazyType:"smart",spinner:"spinner0",shuffle:"off",viewPort:{enable:!1,outof:"wait",visible_area:"60%"},fallbacks:{isJoomla:!1,panZoomDisableOnMobile:"off",simplifyAll:"on",nextSlideOnWindowFocus:"off",disableFocusListener:!0,ignoreHeightChanges:"off",ignoreHeightChangesSize:0},parallax:{type:"off",levels:[10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85],origo:"enterpoint",speed:400,bgparallax:"off",opacity:"on",disable_onmobile:"off",ddd_shadow:"on",ddd_bgfreeze:"off",ddd_overflow:"visible",ddd_layer_overflow:"visible",ddd_z_correction:65,ddd_path:"mouse"},carousel:{horizontal_align:"center",vertical_align:"center",infinity:"on",space:0,maxVisibleItems:3,stretch:"off",fadeout:"on",maxRotation:0,minScale:0,vary_fade:"off",vary_rotation:"on",vary_scale:"off",border_radius:"0px",padding_top:0,padding_bottom:0},navigation:{keyboardNavigation:"off",keyboard_direction:"horizontal",mouseScrollNavigation:"off",onHoverStop:"on",touch:{touchenabled:"off",swipe_treshold:75,swipe_min_touches:1,drag_block_vertical:!1,swipe_direction:"horizontal"},arrows:{style:"",enable:!1,hide_onmobile:!1,hide_onleave:!0,hide_delay:200,hide_delay_mobile:1200,hide_under:0,hide_over:9999,tmp:"",rtl:!1,left:{h_align:"left",v_align:"center",h_offset:20,v_offset:0,container:"slider"},right:{h_align:"right",v_align:"center",h_offset:20,v_offset:0,container:"slider"}},bullets:{container:"slider",rtl:!1,style:"",enable:!1,hide_onmobile:!1,hide_onleave:!0,hide_delay:200,hide_delay_mobile:1200,hide_under:0,hide_over:9999,direction:"horizontal",h_align:"left",v_align:"center",space:0,h_offset:20,v_offset:0,tmp:'<span class="tp-bullet-image"></span><span class="tp-bullet-title"></span>'},thumbnails:{container:"slider",rtl:!1,style:"",enable:!1,width:100,height:50,min_width:100,wrapper_padding:2,wrapper_color:"#f5f5f5",wrapper_opacity:1,tmp:'<span class="tp-thumb-image"></span><span class="tp-thumb-title"></span>',visibleAmount:5,hide_onmobile:!1,hide_onleave:!0,hide_delay:200,hide_delay_mobile:1200,hide_under:0,hide_over:9999,direction:"horizontal",span:!1,position:"inner",space:2,h_align:"left",v_align:"center",h_offset:20,v_offset:0},tabs:{container:"slider",rtl:!1,style:"",enable:!1,width:100,min_width:100,height:50,wrapper_padding:10,wrapper_color:"#f5f5f5",wrapper_opacity:1,tmp:'<span class="tp-tab-image"></span>',visibleAmount:5,hide_onmobile:!1,hide_onleave:!0,hide_delay:200,hide_delay_mobile:1200,hide_under:0,hide_over:9999,direction:"horizontal",span:!1,space:0,position:"inner",h_align:"left",v_align:"center",h_offset:20,v_offset:0}},extensions:"extensions/",extensions_suffix:".min.js",debugMode:!1};return e=jQuery.extend(!0,{},t,e),this.each(function(){var t=jQuery(this);e.minHeight=e.minHeight!=undefined?parseInt(e.minHeight,0):e.minHeight,"hero"==e.sliderType&&t.find(">ul>li").each(function(e){e>0&&jQuery(this).remove()}),e.jsFileLocation=e.jsFileLocation||getScriptLocation("themepunch.revolution.min.js"),e.jsFileLocation=e.jsFileLocation+e.extensions,e.scriptsneeded=getNeededScripts(e,t),e.curWinRange=0,e.rtl=!0,e.navigation!=undefined&&e.navigation.touch!=undefined&&(e.navigation.touch.swipe_min_touches=e.navigation.touch.swipe_min_touches>5?1:e.navigation.touch.swipe_min_touches),jQuery(this).on("scriptsloaded",function(){return e.modulesfailing?(t.html('<div style="margin:auto;line-height:40px;font-size:14px;color:#fff;padding:15px;background:#e74c3c;margin:20px 0px;">!! Error at loading Slider Revolution 5.0 Extrensions.'+e.errorm+"</div>").show(),!1):(_R.migration!=undefined&&(e=_R.migration(t,e)),punchgs.force3D=!0,"on"!==e.simplifyAll&&punchgs.TweenLite.lagSmoothing(1e3,16),prepareOptions(t,e),void initSlider(t,e))}),t.data("opt",e),waitForScripts(t,e)})},revremoveslide:function(e){return this.each(function(){var t=jQuery(this);if(t!=undefined&&t.length>0&&jQuery("body").find("#"+t.attr("id")).length>0){var i=t.parent().find(".tp-bannertimer"),a=i.data("opt");if(a&&a.li.length>0&&(e>0||e<=a.li.length)){var n=jQuery(a.li[e]),r=n.data("index"),o=!1;a.slideamount=a.slideamount-1,removeNavWithLiref(".tp-bullet",r,a),removeNavWithLiref(".tp-tab",r,a),removeNavWithLiref(".tp-thumb",r,a),n.hasClass("active-revslide")&&(o=!0),n.remove(),a.li=removeArray(a.li,e),a.carousel&&a.carousel.slides&&(a.carousel.slides=removeArray(a.carousel.slides,e)),a.thumbs=removeArray(a.thumbs,e),_R.updateNavIndexes&&_R.updateNavIndexes(a),o&&t.revnext(),punchgs.TweenLite.set(a.li,{minWidth:"99%"}),punchgs.TweenLite.set(a.li,{minWidth:"100%"})}}})},revaddcallback:function(e){return this.each(function(){var t=jQuery(this);if(t!=undefined&&t.length>0&&jQuery("body").find("#"+t.attr("id")).length>0){var i=t.parent().find(".tp-bannertimer"),a=i.data("opt");a.callBackArray===undefined&&(a.callBackArray=new Array),a.callBackArray.push(e)}})},revgetparallaxproc:function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");return i.scrollproc}},revdebugmode:function(){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");i.debugMode=!0,containerResized(e,i)}})},revscroll:function(e){return this.each(function(){var t=jQuery(this);t!=undefined&&t.length>0&&jQuery("body").find("#"+t.attr("id")).length>0&&jQuery("body,html").animate({scrollTop:t.offset().top+t.height()-e+"px"},{duration:400})})},revredraw:function(e){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");containerResized(e,i)}})},revkill:function(e){var t=this,i=jQuery(this);if(punchgs.TweenLite.killDelayedCallsTo(_R.showHideNavElements),_R.endMoveCaption&&n.endtimeouts&&n.endtimeouts.length>0&&jQuery.each(n.endtimeouts,function(e,t){clearTimeout(t)}),i!=undefined&&i.length>0&&jQuery("body").find("#"+i.attr("id")).length>0){i.data("conthover",1),i.data("conthover-changed",1),i.trigger("revolution.slide.onpause");var a=i.parent().find(".tp-bannertimer"),n=a.data("opt");n.tonpause=!0,i.trigger("stoptimer"),punchgs.TweenLite.killTweensOf(i.find("*"),!1),punchgs.TweenLite.killTweensOf(i,!1),i.unbind("hover, mouseover, mouseenter,mouseleave, resize");var r="resize.revslider-"+i.attr("id");jQuery(window).off(r),i.find("*").each(function(){var e=jQuery(this);e.unbind("on, hover, mouseenter,mouseleave,mouseover, resize,restarttimer, stoptimer"),e.off("on, hover, mouseenter,mouseleave,mouseover, resize"),e.data("mySplitText",null),e.data("ctl",null),e.data("tween")!=undefined&&e.data("tween").kill(),e.data("kenburn")!=undefined&&e.data("kenburn").kill(),e.data("timeline_out")!=undefined&&e.data("timeline_out").kill(),e.data("timeline")!=undefined&&e.data("timeline").kill(),e.remove(),e.empty(),e=null}),punchgs.TweenLite.killTweensOf(i.find("*"),!1),punchgs.TweenLite.killTweensOf(i,!1),a.remove();try{i.closest(".forcefullwidth_wrapper_tp_banner").remove()}catch(o){}try{i.closest(".rev_slider_wrapper").remove()}catch(o){}try{i.remove()}catch(o){}return i.empty(),i.html(),i=null,n=null,delete t.c,delete t.opt,!0}return!1},revpause:function(){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){e.data("conthover",1),e.data("conthover-changed",1),e.trigger("revolution.slide.onpause");var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");i.tonpause=!0,e.trigger("stoptimer")}})},revresume:function(){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){e.data("conthover",0),e.data("conthover-changed",1),e.trigger("revolution.slide.onresume");var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");i.tonpause=!1,e.trigger("starttimer")}})},revstart:function(){var e=jQuery(this);return e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0&&e.data("opt")?e.data("opt").sliderisrunning?(console.log("Slider Is Running Already"),!1):(runSlider(e,e.data("opt")),!0):void 0},revnext:function(){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");_R.callingNewSlide(i,e,1)}})},revprev:function(){return this.each(function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");_R.callingNewSlide(i,e,-1)}})},revmaxslide:function(){return jQuery(this).find(".tp-revslider-mainul >li").length},revcurrentslide:function(){var e=jQuery(this);if(e!=undefined&&e.length>0&&jQuery("body").find("#"+e.attr("id")).length>0){var t=e.parent().find(".tp-bannertimer"),i=t.data("opt");return parseInt(i.act,0)+1}},revlastslide:function(){return jQuery(this).find(".tp-revslider-mainul >li").length},revshowslide:function(e){return this.each(function(){var t=jQuery(this);if(t!=undefined&&t.length>0&&jQuery("body").find("#"+t.attr("id")).length>0){var i=t.parent().find(".tp-bannertimer"),a=i.data("opt");_R.callingNewSlide(a,t,"to"+(e-1))}})},revcallslidewithid:function(e){return this.each(function(){var t=jQuery(this);if(t!=undefined&&t.length>0&&jQuery("body").find("#"+t.attr("id")).length>0){var i=t.parent().find(".tp-bannertimer"),a=i.data("opt");_R.callingNewSlide(a,t,e)}})}});var _R=jQuery.fn.revolution;jQuery.extend(!0,_R,{simp:function(e,t,i){var a=Math.abs(e)-Math.floor(Math.abs(e/t))*t;return i?a:0>e?-1*a:a},iOSVersion:function(){var e=!1;return navigator.userAgent.match(/iPhone/i)||navigator.userAgent.match(/iPod/i)||navigator.userAgent.match(/iPad/i)?navigator.userAgent.match(/OS 4_\d like Mac OS X/i)&&(e=!0):e=!1,e},isIE:function(e,t){var i=jQuery('<div style="display:none;"/>').appendTo(jQuery("body"));i.html("<!--[if "+(t||"")+" IE "+(e||"")+"]><a>&nbsp;</a><![endif]-->");var a=i.find("a").length;return i.remove(),a},is_mobile:function(){var e=["android","webos","iphone","ipad","blackberry","Android","webos",,"iPod","iPhone","iPad","Blackberry","BlackBerry"],t=!1;for(var i in e)navigator.userAgent.split(e[i]).length>1&&(t=!0);return t},callBackHandling:function(e,t,i){try{e.callBackArray&&jQuery.each(e.callBackArray,function(e,a){a&&a.inmodule&&a.inmodule===t&&a.atposition&&a.atposition===i&&a.callback&&a.callback.call()})}catch(a){console.log("Call Back Failed")}},get_browser:function(){var e,t=navigator.appName,i=navigator.userAgent,a=i.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);return a&&null!=(e=i.match(/version\/([\.\d]+)/i))&&(a[2]=e[1]),a=a?[a[1],a[2]]:[t,navigator.appVersion,"-?"],a[0]},get_browser_version:function(){var e,t=navigator.appName,i=navigator.userAgent,a=i.match(/(opera|chrome|safari|firefox|msie)\/?\s*(\.?\d+(\.\d+)*)/i);return a&&null!=(e=i.match(/version\/([\.\d]+)/i))&&(a[2]=e[1]),a=a?[a[1],a[2]]:[t,navigator.appVersion,"-?"],a[1]},getHorizontalOffset:function(e,t){var i=gWiderOut(e,".outer-left"),a=gWiderOut(e,".outer-right");switch(t){case"left":return i;case"right":return a;case"both":return i+a}},callingNewSlide:function(e,t,i){var a=t.find(".next-revslide").length>0?t.find(".next-revslide").index():t.find(".processing-revslide").length>0?t.find(".processing-revslide").index():t.find(".active-revslide").index(),n=0;t.find(".next-revslide").removeClass("next-revslide"),t.find(".active-revslide").hasClass("tp-invisible-slide")&&(a=e.last_shown_slide),i&&jQuery.isNumeric(i)||i.match(/to/g)?(1===i||-1===i?(n=a+i,n=0>n?e.slideamount-1:n>=e.slideamount?0:n):(i=jQuery.isNumeric(i)?i:parseInt(i.split("to")[1],0),n=0>i?0:i>e.slideamount-1?e.slideamount-1:i),t.find(".tp-revslider-slidesli:eq("+n+")").addClass("next-revslide")):i&&t.find(".tp-revslider-slidesli").each(function(){var e=jQuery(this);e.data("index")===i&&e.addClass("next-revslide")}),n=t.find(".next-revslide").index(),t.trigger("revolution.nextslide.waiting"),a===n&&a===e.last_shown_slide||n!==a&&-1!=n?swapSlide(t,e):t.find(".next-revslide").removeClass("next-revslide")},slotSize:function(e,t){t.slotw=Math.ceil(t.width/t.slots),"fullscreen"==t.sliderLayout?t.sloth=Math.ceil(jQuery(window).height()/t.slots):t.sloth=Math.ceil(t.height/t.slots),"on"==t.autoHeight&&e!==undefined&&""!==e&&(t.sloth=Math.ceil(e.height()/t.slots))},setSize:function(e){var t=(e.top_outer||0)+(e.bottom_outer||0),i=parseInt(e.carousel.padding_top||0,0),a=parseInt(e.carousel.padding_bottom||0,0),n=e.gridheight[e.curWinRange];if(e.paddings=e.paddings===undefined?{top:parseInt(e.c.parent().css("paddingTop"),0)||0,bottom:parseInt(e.c.parent().css("paddingBottom"),0)||0}:e.paddings,n=n<e.minHeight?e.minHeight:n,"fullwidth"==e.sliderLayout&&"off"==e.autoHeight&&punchgs.TweenLite.set(e.c,{maxHeight:n+"px"}),e.c.css({marginTop:i,marginBottom:a}),e.width=e.ul.width(),e.height=e.ul.height(),setScale(e),e.height=Math.round(e.gridheight[e.curWinRange]*(e.width/e.gridwidth[e.curWinRange])),e.height>e.gridheight[e.curWinRange]&&"on"!=e.autoHeight&&(e.height=e.gridheight[e.curWinRange]),"fullscreen"==e.sliderLayout||e.infullscreenmode){e.height=e.bw*e.gridheight[e.curWinRange];var r=(e.c.parent().width(),jQuery(window).height());if(e.fullScreenOffsetContainer!=undefined){try{var o=e.fullScreenOffsetContainer.split(",");o&&jQuery.each(o,function(e,t){r=jQuery(t).length>0?r-jQuery(t).outerHeight(!0):r})}catch(s){}try{e.fullScreenOffset.split("%").length>1&&e.fullScreenOffset!=undefined&&e.fullScreenOffset.length>0?r-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:e.fullScreenOffset!=undefined&&e.fullScreenOffset.length>0&&(r-=parseInt(e.fullScreenOffset,0))}catch(s){}}r=r<e.minHeight?e.minHeight:r,r-=t,e.c.parent().height(r),e.c.closest(".rev_slider_wrapper").height(r),e.c.css({height:"100%"}),e.height=r,e.minHeight!=undefined&&e.height<e.minHeight&&(e.height=e.minHeight)}else e.minHeight!=undefined&&e.height<e.minHeight&&(e.height=e.minHeight),e.c.height(e.height);var d={height:parseInt(i)+parseInt(a)+parseInt(t)+parseInt(e.height)+parseInt(e.paddings.top)+parseInt(e.paddings.bottom)};e.c.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").css(d),e.c.closest(".rev_slider_wrapper").css(d),setScale(e)},enterInViewPort:function(e){e.waitForCountDown&&(countDown(e.c,e),e.waitForCountDown=!1),e.waitForFirstSlide&&(swapSlide(e.c,e),e.waitForFirstSlide=!1),("playing"==e.sliderlaststatus||e.sliderlaststatus==undefined)&&e.c.trigger("starttimer"),e.lastplayedvideos!=undefined&&e.lastplayedvideos.length>0&&jQuery.each(e.lastplayedvideos,function(t,i){_R.playVideo(i,e)})},leaveViewPort:function(e){e.sliderlaststatus=e.sliderstatus,e.c.trigger("stoptimer"),e.playingvideos!=undefined&&e.playingvideos.length>0&&(e.lastplayedvideos=jQuery.extend(!0,[],e.playingvideos),e.playingvideos&&jQuery.each(e.playingvideos,function(t,i){e.leaveViewPortBasedStop=!0,_R.stopVideo&&_R.stopVideo(i,e)}))},unToggleState:function(e){e!=undefined&&e.length>0&&jQuery.each(e,function(e,t){t.removeClass("rs-toggle-content-active")})},toggleState:function(e){e!=undefined&&e.length>0&&jQuery.each(e,function(e,t){t.addClass("rs-toggle-content-active")})},lastToggleState:function(e){var t=0;return e!=undefined&&e.length>0&&jQuery.each(e,function(e,i){t=i.hasClass("rs-toggle-content-active")}),t}});var _ISM=_R.is_mobile(),removeArray=function(e,t){var i=[];return jQuery.each(e,function(e,a){e!=t&&i.push(a)}),i},removeNavWithLiref=function(e,t,i){i.c.find(e).each(function(){var e=jQuery(this);e.data("liref")===t&&e.remove()})},lAjax=function(e,t){return jQuery("body").data(e)?!1:t.filesystem?(t.errorm===undefined&&(t.errorm="<br>Local Filesystem Detected !<br>Put this to your header:"),console.warn("Local Filesystem detected !"),t.errorm=t.errorm+'<br>&lt;script type="text/javascript" src="'+t.jsFileLocation+e+t.extensions_suffix+'"&gt;&lt;/script&gt;',console.warn(t.jsFileLocation+e+t.extensions_suffix+" could not be loaded !"),console.warn("Please use a local Server or work online or make sure that you load all needed Libraries manually in your Document."),console.log(" "),t.modulesfailing=!0,!1):(jQuery.ajax({url:t.jsFileLocation+e+t.extensions_suffix,dataType:"script",cache:!0,error:function(i){console.warn("Slider Revolution 5.0 Error !"),console.error("Failure at Loading:"+e+t.extensions_suffix+" on Path:"+t.jsFileLocation),console.info(i)}}),void jQuery("body").data(e,!0))},getNeededScripts=function(e,t){var i=new Object,a=e.navigation;return i.kenburns=!1,i.parallax=!1,i.carousel=!1,i.navigation=!1,i.videos=!1,i.actions=!1,i.layeranim=!1,i.migration=!1,t.data("version")&&t.data("version").toString().match(/5./gi)?(t.find("img").each(function(){"on"==jQuery(this).data("kenburns")&&(i.kenburns=!0)}),("carousel"==e.sliderType||"on"==a.keyboardNavigation||"on"==a.mouseScrollNavigation||"on"==a.touch.touchenabled||a.arrows.enable||a.bullets.enable||a.thumbnails.enable||a.tabs.enable)&&(i.navigation=!0),t.find(".tp-caption, .tp-static-layer, .rs-background-video-layer").each(function(){var e=jQuery(this);(e.data("ytid")!=undefined||e.find("iframe").length>0&&e.find("iframe").attr("src").toLowerCase().indexOf("youtube")>0)&&(i.videos=!0),(e.data("vimeoid")!=undefined||e.find("iframe").length>0&&e.find("iframe").attr("src").toLowerCase().indexOf("vimeo")>0)&&(i.videos=!0),e.data("actions")!==undefined&&(i.actions=!0),i.layeranim=!0}),t.find("li").each(function(){jQuery(this).data("link")&&jQuery(this).data("link")!=undefined&&(i.layeranim=!0,i.actions=!0)}),!i.videos&&(t.find(".rs-background-video-layer").length>0||t.find(".tp-videolayer").length>0||t.find(".tp-audiolayer")||t.find("iframe").length>0||t.find("video").length>0)&&(i.videos=!0),"carousel"==e.sliderType&&(i.carousel=!0),("off"!==e.parallax.type||e.viewPort.enable||"true"==e.viewPort.enable)&&(i.parallax=!0)):(i.kenburns=!0,i.parallax=!0,i.carousel=!1,i.navigation=!0,i.videos=!0,i.actions=!0,i.layeranim=!0,i.migration=!0),"hero"==e.sliderType&&(i.carousel=!1,i.navigation=!1),window.location.href.match(/file:/gi)&&(i.filesystem=!0,e.filesystem=!0),i.videos&&"undefined"==typeof _R.isVideoPlaying&&lAjax("revolution.extension.video",e),i.carousel&&"undefined"==typeof _R.prepareCarousel&&lAjax("revolution.extension.carousel",e),i.carousel||"undefined"!=typeof _R.animateSlide||lAjax("revolution.extension.slideanims",e),i.actions&&"undefined"==typeof _R.checkActions&&lAjax("revolution.extension.actions",e),i.layeranim&&"undefined"==typeof _R.handleStaticLayers&&lAjax("revolution.extension.layeranimation",e),i.kenburns&&"undefined"==typeof _R.stopKenBurn&&lAjax("revolution.extension.kenburn",e),i.navigation&&"undefined"==typeof _R.createNavigation&&lAjax("revolution.extension.navigation",e),i.migration&&"undefined"==typeof _R.migration&&lAjax("revolution.extension.migration",e),i.parallax&&"undefined"==typeof _R.checkForParallax&&lAjax("revolution.extension.parallax",e),e.addons!=undefined&&e.addons.length>0&&jQuery.each(e.addons,function(t,i){"object"==typeof i&&i.fileprefix!=undefined&&lAjax(i.fileprefix,e)}),i},waitForScripts=function(e,t){var i=!0,a=t.scriptsneeded;t.addons!=undefined&&t.addons.length>0&&jQuery.each(t.addons,function(e,t){"object"==typeof t&&t.init!=undefined&&_R[t.init]===undefined&&(i=!1)}),a.filesystem||"undefined"!=typeof punchgs&&i&&(!a.kenburns||a.kenburns&&"undefined"!=typeof _R.stopKenBurn)&&(!a.navigation||a.navigation&&"undefined"!=typeof _R.createNavigation)&&(!a.carousel||a.carousel&&"undefined"!=typeof _R.prepareCarousel)&&(!a.videos||a.videos&&"undefined"!=typeof _R.resetVideo)&&(!a.actions||a.actions&&"undefined"!=typeof _R.checkActions)&&(!a.layeranim||a.layeranim&&"undefined"!=typeof _R.handleStaticLayers)&&(!a.migration||a.migration&&"undefined"!=typeof _R.migration)&&(!a.parallax||a.parallax&&"undefined"!=typeof _R.checkForParallax)&&(a.carousel||!a.carousel&&"undefined"!=typeof _R.animateSlide)?e.trigger("scriptsloaded"):setTimeout(function(){waitForScripts(e,t)},50)},getScriptLocation=function(e){var t=new RegExp("themepunch.revolution.min.js","gi"),i="";return jQuery("script").each(function(){var e=jQuery(this).attr("src");e&&e.match(t)&&(i=e)}),i=i.replace("jquery.themepunch.revolution.min.js",""),i=i.replace("jquery.themepunch.revolution.js",""),i=i.split("?")[0]},setCurWinRange=function(e,t){var i=9999,a=0,n=0,r=0,o=jQuery(window).width(),s=t&&9999==e.responsiveLevels?e.visibilityLevels:e.responsiveLevels;s&&s.length&&jQuery.each(s,function(e,t){t>o&&(0==a||a>t)&&(i=t,r=e,a=t),o>t&&t>a&&(a=t,n=e)}),i>a&&(r=n),t?e.forcedWinRange=r:e.curWinRange=r},prepareOptions=function(e,t){t.carousel.maxVisibleItems=t.carousel.maxVisibleItems<1?999:t.carousel.maxVisibleItems,t.carousel.vertical_align="top"===t.carousel.vertical_align?"0%":"bottom"===t.carousel.vertical_align?"100%":"50%"},gWiderOut=function(e,t){var i=0;return e.find(t).each(function(){var e=jQuery(this);!e.hasClass("tp-forcenotvisible")&&i<e.outerWidth()&&(i=e.outerWidth())}),i},initSlider=function(container,opt){return container==undefined?!1:(container.data("aimg")!=undefined&&("enabled"==container.data("aie8")&&_R.isIE(8)||"enabled"==container.data("amobile")&&_ISM)&&container.html('<img class="tp-slider-alternative-image" src="'+container.data("aimg")+'">'),container.find(">ul").addClass("tp-revslider-mainul"),opt.c=container,opt.ul=container.find(".tp-revslider-mainul"),opt.ul.find(">li").each(function(e){var t=jQuery(this);"on"==t.data("hideslideonmobile")&&_ISM&&t.remove(),(t.data("invisible")||t.data("invisible")===!0)&&(t.addClass("tp-invisible-slide"),t.appendTo(opt.ul))}),opt.addons!=undefined&&opt.addons.length>0&&jQuery.each(opt.addons,function(i,obj){"object"==typeof obj&&obj.init!=undefined&&_R[obj.init](eval(obj.params))}),opt.cid=container.attr("id"),opt.ul.css({visibility:"visible"}),opt.slideamount=opt.ul.find(">li").not(".tp-invisible-slide").length,opt.slayers=container.find(".tp-static-layers"),void(1!=opt.waitForInit&&(container.data("opt",opt),runSlider(container,opt))))},runSlider=function(e,t){if(t.sliderisrunning=!0,t.ul.find(">li").each(function(e){jQuery(this).data("originalindex",e)}),"on"==t.shuffle){var i=new Object,a=t.ul.find(">li:first-child");i.fstransition=a.data("fstransition"),i.fsmasterspeed=a.data("fsmasterspeed"),i.fsslotamount=a.data("fsslotamount");for(var n=0;n<t.slideamount;n++){var r=Math.round(Math.random()*t.slideamount);t.ul.find(">li:eq("+r+")").prependTo(t.ul)}var o=t.ul.find(">li:first-child");o.data("fstransition",i.fstransition),o.data("fsmasterspeed",i.fsmasterspeed),o.data("fsslotamount",i.fsslotamount),t.li=t.ul.find(">li").not(".tp-invisible-slide")}if(t.allli=t.ul.find(">li"),t.li=t.ul.find(">li").not(".tp-invisible-slide"),t.inli=t.ul.find(">li.tp-invisible-slide"),t.thumbs=new Array,t.slots=4,t.act=-1,t.firststart=1,t.loadqueue=new Array,t.syncload=0,t.conw=e.width(),t.conh=e.height(),t.responsiveLevels.length>1?t.responsiveLevels[0]=9999:t.responsiveLevels=9999,jQuery.each(t.allli,function(e,i){var i=jQuery(i),a=i.find(".rev-slidebg")||i.find("img").first(),n=0;i.addClass("tp-revslider-slidesli"),i.data("index")===undefined&&i.data("index","rs-"+Math.round(999999*Math.random()));var r=new Object;r.params=new Array,r.id=i.data("index"),r.src=i.data("thumb")!==undefined?i.data("thumb"):a.data("lazyload")!==undefined?a.data("lazyload"):a.attr("src"),i.data("title")!==undefined&&r.params.push({from:RegExp("\\{\\{title\\}\\}","g"),to:i.data("title")}),i.data("description")!==undefined&&r.params.push({from:RegExp("\\{\\{description\\}\\}","g"),to:i.data("description")});for(var n=1;10>=n;n++)i.data("param"+n)!==undefined&&r.params.push({from:RegExp("\\{\\{param"+n+"\\}\\}","g"),to:i.data("param"+n)});if(t.thumbs.push(r),i.data("origindex",i.index()),i.data("link")!=undefined){var o=i.data("link"),s=i.data("target")||"_self",d="back"===i.data("slideindex")?0:60,l=i.data("linktoslide"),u=l;l!=undefined&&"next"!=l&&"prev"!=l&&t.allli.each(function(){var e=jQuery(this);e.data("origindex")+1==u&&(l=e.data("index"))}),"slide"!=o&&(l="no");var c='<div class="tp-caption slidelink" style="cursor:pointer;width:100%;height:100%;z-index:'+d+';" data-x="center" data-y="center" data-basealign="slide" ',p="scroll_under"===l?'[{"event":"click","action":"scrollbelow","offset":"100px","delay":"0"}]':"prev"===l?'[{"event":"click","action":"jumptoslide","slide":"prev","delay":"0.2"}]':"next"===l?'[{"event":"click","action":"jumptoslide","slide":"next","delay":"0.2"}]':'[{"event":"click","action":"jumptoslide","slide":"'+l+'","delay":"0.2"}]';c="no"==l?c+' data-start="0">':c+"data-actions='"+p+'\' data-start="0">',c+='<a style="width:100%;height:100%;display:block"',c="slide"!=o?c+' target="'+s+'" href="'+o+'"':c,c+='><span style="width:100%;height:100%;display:block"></span></a></div>',i.append(c)}}),t.rle=t.responsiveLevels.length||1,t.gridwidth=cArray(t.gridwidth,t.rle),t.gridheight=cArray(t.gridheight,t.rle),"on"==t.simplifyAll&&(_R.isIE(8)||_R.iOSVersion())&&(e.find(".tp-caption").each(function(){var e=jQuery(this);e.removeClass("customin customout").addClass("fadein fadeout"),e.data("splitin",""),e.data("speed",400)}),t.allli.each(function(){var e=jQuery(this);e.data("transition","fade"),e.data("masterspeed",500),e.data("slotamount",1);var t=e.find(".rev-slidebg")||e.find(">img").first();t.data("kenburns","off")})),t.desktop=!navigator.userAgent.match(/(iPhone|iPod|iPad|Android|BlackBerry|BB10|mobi|tablet|opera mini|nexus 7)/i),t.autoHeight="fullscreen"==t.sliderLayout?"on":t.autoHeight,"fullwidth"==t.sliderLayout&&"off"==t.autoHeight&&e.css({maxHeight:t.gridheight[t.curWinRange]+"px"}),"auto"!=t.sliderLayout&&0==e.closest(".forcefullwidth_wrapper_tp_banner").length&&("fullscreen"!==t.sliderLayout||"on"!=t.fullScreenAutoWidth)){var s=e.parent(),d=s.css("marginBottom"),l=s.css("marginTop"),u=e.attr("id")+"_forcefullwidth";d=d===undefined?0:d,l=l===undefined?0:l,s.wrap('<div class="forcefullwidth_wrapper_tp_banner" id="'+u+'" style="position:relative;width:100%;height:auto;margin-top:'+l+";margin-bottom:"+d+'"></div>'),e.closest(".forcefullwidth_wrapper_tp_banner").append('<div class="tp-fullwidth-forcer" style="width:100%;height:'+e.height()+'px"></div>'),e.parent().css({marginTop:"0px",marginBottom:"0px"}),e.parent().css({position:"absolute"})}if(t.shadow!==undefined&&t.shadow>0&&(e.parent().addClass("tp-shadow"+t.shadow),e.parent().append('<div class="tp-shadowcover"></div>'),e.parent().find(".tp-shadowcover").css({backgroundColor:e.parent().css("backgroundColor"),backgroundImage:e.parent().css("backgroundImage")})),setCurWinRange(t),setCurWinRange(t,!0),!e.hasClass("revslider-initialised")){e.addClass("revslider-initialised"),e.addClass("tp-simpleresponsive"),e.attr("id")==undefined&&e.attr("id","revslider-"+Math.round(1e3*Math.random()+5)),t.firefox13=!1,t.ie=!jQuery.support.opacity,t.ie9=9==document.documentMode,t.origcd=t.delay;var c=jQuery.fn.jquery.split("."),p=parseFloat(c[0]),f=parseFloat(c[1]);parseFloat(c[2]||"0");1==p&&7>f&&e.html('<div style="text-align:center; padding:40px 0px; font-size:20px; color:#992222;"> The Current Version of jQuery:'+c+" <br>Please update your jQuery Version to min. 1.7 in Case you wish to use the Revolution Slider Plugin</div>"),p>1&&(t.ie=!1);var h=new Object;h.addedyt=0,h.addedvim=0,h.addedvid=0,e.find(".tp-caption, .rs-background-video-layer").each(function(e){var i=jQuery(this),a=i.data("autoplayonlyfirsttime"),n=i.data("autoplay"),r=i.hasClass("tp-audiolayer"),o=i.data("videoloop");i.hasClass("tp-static-layer")&&_R.handleStaticLayers&&_R.handleStaticLayers(i,t);var s=i.data("noposteronmobile")||i.data("noPosterOnMobile")||i.data("posteronmobile")||i.data("posterOnMobile")||i.data("posterOnMObile");i.data("noposteronmobile",s);var d=0;if(i.find("iframe").each(function(){punchgs.TweenLite.set(jQuery(this),{autoAlpha:0}),d++}),d>0&&i.data("iframes",!0),i.hasClass("tp-caption")){var l=i.hasClass("slidelink")?"width:100% !important;height:100% !important;":"";i.wrap('<div class="tp-parallax-wrap" style="'+l+'position:absolute;visibility:hidden"><div class="tp-loop-wrap" style="'+l+'position:absolute;"><div class="tp-mask-wrap" style="'+l+'position:absolute" ></div></div></div>');var u=["pendulum","rotate","slideloop","pulse","wave"],c=i.closest(".tp-loop-wrap");jQuery.each(u,function(e,t){var a=i.find(".rs-"+t),n=a.data()||"";""!=n&&(c.data(n),c.addClass("rs-"+t),a.children(0).unwrap(),i.data("loopanimation","on"))}),punchgs.TweenLite.set(i,{visibility:"hidden"})}var p=i.data("actions");p!==undefined&&_R.checkActions(i,t,p),checkHoverDependencies(i,t),_R.checkVideoApis&&(h=_R.checkVideoApis(i,t,h)),_ISM&&((1==a||"true"==a)&&(i.data("autoplayonlyfirsttime","false"),a=!1),(1==n||"true"==n||"on"==n||"1sttime"==n)&&(i.data("autoplay","off"),n="off")),i.data("videoloop",o),r||1!=a&&"true"!=a&&"1sttime"!=n||"loopandnoslidestop"==o||i.closest("li.tp-revslider-slidesli").addClass("rs-pause-timer-once"),r||1!=n&&"true"!=n&&"on"!=n&&"no1sttime"!=n||"loopandnoslidestop"==o||i.closest("li.tp-revslider-slidesli").addClass("rs-pause-timer-always")}),e.hover(function(){e.trigger("tp-mouseenter"),t.overcontainer=!0},function(){e.trigger("tp-mouseleft"),t.overcontainer=!1}),e.on("mouseover",function(){e.trigger("tp-mouseover"),t.overcontainer=!0}),e.find(".tp-caption video").each(function(e){var t=jQuery(this);t.removeClass("video-js vjs-default-skin"),t.attr("preload",""),t.css({display:"none"})}),"standard"!==t.sliderType&&(t.lazyType="all"),loadImages(e.find(".tp-static-layers"),t,0,!0),waitForCurrentImages(e.find(".tp-static-layers"),t,function(){e.find(".tp-static-layers img").each(function(){var e=jQuery(this),i=e.data("lazyload")!=undefined?e.data("lazyload"):e.attr("src"),a=getLoadObj(t,i);e.attr("src",a.src)})}),t.allli.each(function(e){var i=jQuery(this);("all"==t.lazyType||"smart"==t.lazyType&&(0==e||1==e||e==t.slideamount||e==t.slideamount-1))&&(loadImages(i,t,e),waitForCurrentImages(i,t,function(){"carousel"==t.sliderType&&punchgs.TweenLite.to(i,1,{autoAlpha:1,ease:punchgs.Power3.easeInOut})}))});var g=getUrlVars("#")[0];if(g.length<9&&g.split("slide").length>1){var v=parseInt(g.split("slide")[1],0);1>v&&(v=1),v>t.slideamount&&(v=t.slideamount),t.startWithSlide=v-1}e.append('<div class="tp-loader '+t.spinner+'"><div class="dot1"></div><div class="dot2"></div><div class="bounce1"></div><div class="bounce2"></div><div class="bounce3"></div></div>'),0===e.find(".tp-bannertimer").length&&e.append('<div class="tp-bannertimer" style="visibility:hidden"></div>'),e.find(".tp-bannertimer").css({width:"0%"}),e.find(".tp-bannertimer").data("opt",t),t.ul.css({display:"block"}),prepareSlides(e,t),"off"!==t.parallax.type&&_R.checkForParallax&&_R.checkForParallax(e,t),_R.setSize(t),"hero"!==t.sliderType&&_R.createNavigation&&_R.createNavigation(e,t),_R.resizeThumbsTabs&&_R.resizeThumbsTabs&&_R.resizeThumbsTabs(t),contWidthManager(t);var m=t.viewPort;t.inviewport=!1,m!=undefined&&m.enable&&(jQuery.isNumeric(m.visible_area)||-1!==m.visible_area.indexOf("%")&&(m.visible_area=parseInt(m.visible_area)/100),_R.scrollTicker&&_R.scrollTicker(t,e)),setTimeout(function(){"carousel"==t.sliderType&&_R.prepareCarousel&&_R.prepareCarousel(t),!m.enable||m.enable&&t.inviewport||m.enable&&!t.inviewport&&"wait"==!m.outof?swapSlide(e,t):t.waitForFirstSlide=!0,_R.manageNavigation&&_R.manageNavigation(t),t.slideamount>1&&(!m.enable||m.enable&&t.inviewport?countDown(e,t):t.waitForCountDown=!0),setTimeout(function(){e.trigger("revolution.slide.onloaded")},100)},t.startDelay),t.startDelay=0,
jQuery("body").data("rs-fullScreenMode",!1),jQuery(window).on("mozfullscreenchange webkitfullscreenchange fullscreenchange",function(){jQuery("body").data("rs-fullScreenMode",!jQuery("body").data("rs-fullScreenMode")),jQuery("body").data("rs-fullScreenMode")&&setTimeout(function(){jQuery(window).trigger("resize")},200)});var y="resize.revslider-"+e.attr("id");jQuery(window).on(y,function(){if(e==undefined)return!1;0!=jQuery("body").find(e)&&contWidthManager(t);var i=!1;if("fullscreen"==t.sliderLayout){var a=jQuery(window).height();"mobile"==t.fallbacks.ignoreHeightChanges&&_ISM||"always"==t.fallbacks.ignoreHeightChanges?(t.fallbacks.ignoreHeightChangesSize=t.fallbacks.ignoreHeightChangesSize==undefined?0:t.fallbacks.ignoreHeightChangesSize,i=a!=t.lastwindowheight&&Math.abs(a-t.lastwindowheight)>t.fallbacks.ignoreHeightChangesSize):i=a!=t.lastwindowheight}(e.outerWidth(!0)!=t.width||e.is(":hidden")||i)&&(t.lastwindowheight=jQuery(window).height(),containerResized(e,t))}),hideSliderUnder(e,t),contWidthManager(t),t.fallbacks.disableFocusListener||"true"==t.fallbacks.disableFocusListener||t.fallbacks.disableFocusListener===!0||tabBlurringCheck(e,t)}},cArray=function(e,t){if(!jQuery.isArray(e)){var i=e;e=new Array,e.push(i)}if(e.length<t)for(var i=e[e.length-1],a=0;a<t-e.length+2;a++)e.push(i);return e},checkHoverDependencies=function(e,t){"sliderenter"===e.data("start")&&(t.layersonhover===undefined&&(t.c.on("tp-mouseenter",function(){t.layersonhover&&jQuery.each(t.layersonhover,function(e,i){i.data("animdirection","in");var a=i.data("timeline_out"),n="carousel"===t.sliderType?0:t.width/2-t.gridwidth[t.curWinRange]*t.bw/2,r=0,o=i.closest(".tp-revslider-slidesli"),s=i.closest(".tp-static-layers");if(o.length>0&&o.hasClass("active-revslide")||o.hasClass("processing-revslide")||s.length>0){a!=undefined&&(a.pause(0),a.kill()),_R.animateSingleCaption(i,t,n,r,0,!1,!0);var d=i.data("timeline");i.data("triggerstate","on"),d.play(0)}})}),t.c.on("tp-mouseleft",function(){t.layersonhover&&jQuery.each(t.layersonhover,function(e,i){i.data("animdirection","out"),i.data("triggered",!0),i.data("triggerstate","off"),_R.stopVideo&&_R.stopVideo(i,t),_R.endMoveCaption&&_R.endMoveCaption(i,null,null,t)})}),t.layersonhover=new Array),t.layersonhover.push(e))},contWidthManager=function(e){var t=_R.getHorizontalOffset(e.c,"left");if("auto"==e.sliderLayout||"fullscreen"===e.sliderLayout&&"on"==e.fullScreenAutoWidth)"fullscreen"==e.sliderLayout&&"on"==e.fullScreenAutoWidth?punchgs.TweenLite.set(e.ul,{left:0,width:e.c.width()}):punchgs.TweenLite.set(e.ul,{left:t,width:e.c.width()-_R.getHorizontalOffset(e.c,"both")});else{var i=Math.ceil(e.c.closest(".forcefullwidth_wrapper_tp_banner").offset().left-t);punchgs.TweenLite.set(e.c.parent(),{left:0-i+"px",width:jQuery(window).width()-_R.getHorizontalOffset(e.c,"both")})}e.slayers&&"fullwidth"!=e.sliderLayout&&"fullscreen"!=e.sliderLayout&&punchgs.TweenLite.set(e.slayers,{left:t})},cv=function(e,t){return e===undefined?t:e},hideSliderUnder=function(e,t,i){var a=e.parent();jQuery(window).width()<t.hideSliderAtLimit?(e.trigger("stoptimer"),"none"!=a.css("display")&&a.data("olddisplay",a.css("display")),a.css({display:"none"})):e.is(":hidden")&&i&&(a.data("olddisplay")!=undefined&&"undefined"!=a.data("olddisplay")&&"none"!=a.data("olddisplay")?a.css({display:a.data("olddisplay")}):a.css({display:"block"}),e.trigger("restarttimer"),setTimeout(function(){containerResized(e,t)},150)),_R.hideUnHideNav&&_R.hideUnHideNav(t)},containerResized=function(e,t){if(1==t.infullscreenmode&&(t.minHeight=jQuery(window).height()),setCurWinRange(t),setCurWinRange(t,!0),!_R.resizeThumbsTabs||_R.resizeThumbsTabs(t)===!0){if(hideSliderUnder(e,t,!0),contWidthManager(t),"carousel"==t.sliderType&&_R.prepareCarousel(t,!0),e===undefined)return!1;_R.setSize(t),t.conw=t.c.width(),t.conh=t.infullscreenmode?t.minHeight:t.c.height();var i=e.find(".active-revslide .slotholder"),a=e.find(".processing-revslide .slotholder");removeSlots(e,t,e,2),"standard"===t.sliderType&&(punchgs.TweenLite.set(a.find(".defaultimg"),{opacity:0}),i.find(".defaultimg").css({opacity:1})),"carousel"==t.sliderType&&t.lastconw!=t.conw&&(clearTimeout(t.pcartimer),t.pcartimer=setTimeout(function(){_R.prepareCarousel(t,!0)},100),t.lastconw=t.conw),_R.manageNavigation&&_R.manageNavigation(t),_R.animateTheCaptions&&_R.animateTheCaptions(e.find(".active-revslide"),t,!0),"on"==a.data("kenburns")&&_R.startKenBurn(a,t,a.data("kbtl").progress()),"on"==i.data("kenburns")&&_R.startKenBurn(i,t,i.data("kbtl").progress()),_R.animateTheCaptions&&_R.animateTheCaptions(a.closest("li"),t,!0),_R.manageNavigation&&_R.manageNavigation(t)}},setScale=function(e){e.bw=e.width/e.gridwidth[e.curWinRange],e.bh=e.height/e.gridheight[e.curWinRange],e.bh>e.bw?e.bh=e.bw:e.bw=e.bh,(e.bh>1||e.bw>1)&&(e.bw=1,e.bh=1)},prepareSlides=function(e,t){if(e.find(".tp-caption").each(function(){var e=jQuery(this);e.data("transition")!==undefined&&e.addClass(e.data("transition"))}),t.ul.css({overflow:"hidden",width:"100%",height:"100%",maxHeight:e.parent().css("maxHeight")}),"on"==t.autoHeight&&(t.ul.css({overflow:"hidden",width:"100%",height:"100%",maxHeight:"none"}),e.css({maxHeight:"none"}),e.parent().css({maxHeight:"none"})),t.allli.each(function(e){var i=jQuery(this),a=i.data("originalindex");(t.startWithSlide!=undefined&&a==t.startWithSlide||t.startWithSlide===undefined&&0==e)&&i.addClass("next-revslide"),i.css({width:"100%",height:"100%",overflow:"hidden"})}),"carousel"===t.sliderType){t.ul.css({overflow:"visible"}).wrap('<div class="tp-carousel-wrapper" style="width:100%;height:100%;position:absolute;top:0px;left:0px;overflow:hidden;"></div>');var i='<div style="clear:both;display:block;width:100%;height:1px;position:relative;margin-bottom:-1px"></div>';t.c.parent().prepend(i),t.c.parent().append(i),_R.prepareCarousel(t)}e.parent().css({overflow:"visible"}),t.allli.find(">img").each(function(e){var i=jQuery(this),a=i.closest("li").find(".rs-background-video-layer");a.addClass("defaultvid").css({zIndex:30}),i.addClass("defaultimg"),"on"==t.fallbacks.panZoomDisableOnMobile&&_ISM&&(i.data("kenburns","off"),i.data("bgfit","cover")),i.wrap('<div class="slotholder" style="position:absolute; top:0px; left:0px; z-index:0;width:100%;height:100%;"></div>'),a.appendTo(i.closest("li").find(".slotholder"));var n=i.data();i.closest(".slotholder").data(n),a.length>0&&n.bgparallax!=undefined&&a.data("bgparallax",n.bgparallax),"none"!=t.dottedOverlay&&t.dottedOverlay!=undefined&&i.closest(".slotholder").append('<div class="tp-dottedoverlay '+t.dottedOverlay+'"></div>');var r=i.attr("src");n.src=r,n.bgfit=n.bgfit||"cover",n.bgrepeat=n.bgrepeat||"no-repeat",n.bgposition=n.bgposition||"center center";var o=i.closest(".slotholder");i.parent().append('<div class="tp-bgimg defaultimg" style="background-color:'+i.css("backgroundColor")+";background-repeat:"+n.bgrepeat+";background-image:url("+r+");background-size:"+n.bgfit+";background-position:"+n.bgposition+';width:100%;height:100%;"></div>');var s=document.createComment("Runtime Modification - Img tag is Still Available for SEO Goals in Source - "+i.get(0).outerHTML);i.replaceWith(s),i=o.find(".tp-bgimg"),i.data(n),i.attr("src",r),("standard"===t.sliderType||"undefined"===t.sliderType)&&i.css({opacity:0})})},removeSlots=function(e,t,i,a){t.removePrepare=t.removePrepare+a,i.find(".slot, .slot-circle-wrapper").each(function(){jQuery(this).remove()}),t.transition=0,t.removePrepare=0},cutParams=function(e){var t=e;return e!=undefined&&e.length>0&&(t=e.split("?")[0]),t},relativeRedir=function(e){return location.pathname.replace(/(.*)\/[^\/]*/,"$1/"+e)},abstorel=function(e,t){var i=e.split("/"),a=t.split("/");i.pop();for(var n=0;n<a.length;n++)"."!=a[n]&&(".."==a[n]?i.pop():i.push(a[n]));return i.join("/")},imgLoaded=function(e,t,i){t.syncload--,t.loadqueue&&jQuery.each(t.loadqueue,function(t,a){var n=a.src.replace(/\.\.\/\.\.\//gi,""),r=self.location.href,o=document.location.origin,s=r.substring(0,r.length-1)+"/"+n,d=o+"/"+n,l=abstorel(self.location.href,a.src);r=r.substring(0,r.length-1)+n,o+=n,(cutParams(o)===cutParams(decodeURIComponent(e.src))||cutParams(r)===cutParams(decodeURIComponent(e.src))||cutParams(l)===cutParams(decodeURIComponent(e.src))||cutParams(d)===cutParams(decodeURIComponent(e.src))||cutParams(s)===cutParams(decodeURIComponent(e.src))||cutParams(a.src)===cutParams(decodeURIComponent(e.src))||cutParams(a.src).replace(/^.*\/\/[^\/]+/,"")===cutParams(decodeURIComponent(e.src)).replace(/^.*\/\/[^\/]+/,"")||"file://"===window.location.origin&&cutParams(e.src).match(new RegExp(n)))&&(a.progress=i,a.width=e.width,a.height=e.height)}),progressImageLoad(t)},progressImageLoad=function(e){3!=e.syncload&&e.loadqueue&&jQuery.each(e.loadqueue,function(t,i){if(i.progress.match(/prepared/g)&&e.syncload<=3){if(e.syncload++,"img"==i.type){var a=new Image;a.onload=function(){imgLoaded(this,e,"loaded"),i.error=!1},a.onerror=function(){imgLoaded(this,e,"failed"),i.error=!0},a.src=i.src}else jQuery.get(i.src,function(t){i.innerHTML=(new XMLSerializer).serializeToString(t.documentElement),i.progress="loaded",e.syncload--,progressImageLoad(e)}).fail(function(){i.progress="failed",e.syncload--,progressImageLoad(e)});i.progress="inload"}})},addToLoadQueue=function(e,t,i,a,n){var r=!1;if(t.loadqueue&&jQuery.each(t.loadqueue,function(t,i){i.src===e&&(r=!0)}),!r){var o=new Object;o.src=e,o.starttoload=jQuery.now(),o.type=a||"img",o.prio=i,o.progress="prepared",o["static"]=n,t.loadqueue.push(o)}},loadImages=function(e,t,i,a){e.find("img,.defaultimg, .tp-svg-layer").each(function(){var e=jQuery(this),n=e.data("lazyload")!==undefined&&"undefined"!==e.data("lazyload")?e.data("lazyload"):e.data("svg_src")!=undefined?e.data("svg_src"):e.attr("src"),r=e.data("svg_src")!=undefined?"svg":"img";e.data("start-to-load",jQuery.now()),addToLoadQueue(n,t,i,r,a)}),progressImageLoad(t)},getLoadObj=function(e,t){var i=new Object;return e.loadqueue&&jQuery.each(e.loadqueue,function(e,a){a.src==t&&(i=a)}),i},waitForCurrentImages=function(e,t,i){var a=!1;e.find("img,.defaultimg, .tp-svg-layer").each(function(){var i=jQuery(this),n=i.data("lazyload")!=undefined?i.data("lazyload"):i.data("svg_src")!=undefined?i.data("svg_src"):i.attr("src"),r=getLoadObj(t,n);if(i.data("loaded")===undefined&&r!==undefined&&r.progress&&r.progress.match(/loaded/g)){if(i.attr("src",r.src),"img"==r.type)if(i.hasClass("defaultimg"))_R.isIE(8)?defimg.attr("src",r.src):i.css({backgroundImage:'url("'+r.src+'")'}),e.data("owidth",r.width),e.data("oheight",r.height),e.find(".slotholder").data("owidth",r.width),e.find(".slotholder").data("oheight",r.height);else{var o=i.data("ww"),s=i.data("hh");i.data("owidth",r.width),i.data("oheight",r.height),o=o==undefined||"auto"==o||""==o?r.width:o,s=s==undefined||"auto"==s||""==s?r.height:s,i.data("ww",o),i.data("hh",s)}else"svg"==r.type&&"loaded"==r.progress&&(i.append('<div class="tp-svg-innercontainer"></div>'),i.find(".tp-svg-innercontainer").append(r.innerHTML));i.data("loaded",!0)}if(r&&r.progress&&r.progress.match(/inprogress|inload|prepared/g)&&(!r.error&&jQuery.now()-i.data("start-to-load")<5e3?a=!0:(r.progress="failed",r.reported_img||(r.reported_img=!0,console.warn(n+"  Could not be loaded !")))),1==t.youtubeapineeded&&(!window.YT||YT.Player==undefined)&&(a=!0,jQuery.now()-t.youtubestarttime>5e3&&1!=t.youtubewarning)){t.youtubewarning=!0;var d="YouTube Api Could not be loaded !";"https:"===location.protocol&&(d+=" Please Check and Renew SSL Certificate !"),console.error(d),t.c.append('<div style="position:absolute;top:50%;width:100%;color:#e74c3c;  font-size:16px; text-align:center; padding:15px;background:#000; display:block;"><strong>'+d+"</strong></div>")}if(1==t.vimeoapineeded&&!window.Froogaloop&&(a=!0,jQuery.now()-t.vimeostarttime>5e3&&1!=t.vimeowarning)){t.vimeowarning=!0;var d="Vimeo Froogaloop Api Could not be loaded !";"https:"===location.protocol&&(d+=" Please Check and Renew SSL Certificate !"),console.error(d),t.c.append('<div style="position:absolute;top:50%;width:100%;color:#e74c3c;  font-size:16px; text-align:center; padding:15px;background:#000; display:block;"><strong>'+d+"</strong></div>")}}),!_ISM&&t.audioqueue&&t.audioqueue.length>0&&jQuery.each(t.audioqueue,function(e,t){t.status&&"prepared"===t.status&&jQuery.now()-t.start<t.waittime&&(a=!0)}),jQuery.each(t.loadqueue,function(e,t){t["static"]!==!0||"loaded"==t.progress&&"failed"!==t.progress||("failed"==t.progress?t.reported||(t.reported=!0,console.warn("Static Image "+t.src+"  Could not be loaded in time. Error Exists:"+t.error)):!t.error&&jQuery.now()-t.starttoload<5e3?a=!0:t.reported||(t.reported=!0,console.warn("Static Image "+t.src+"  Could not be loaded within 5s! Error Exists:"+t.error)))}),a?setTimeout(function(){waitForCurrentImages(e,t,i)},19):setTimeout(i,19)},swapSlide=function(e,t){if(clearTimeout(t.waitWithSwapSlide),e.find(".processing-revslide").length>0)return t.waitWithSwapSlide=setTimeout(function(){swapSlide(e,t)},150),!1;var i=e.find(".active-revslide"),a=e.find(".next-revslide"),n=a.find(".defaultimg");return a.index()===i.index()?(a.removeClass("next-revslide"),!1):(a.removeClass("next-revslide").addClass("processing-revslide"),a.data("slide_on_focus_amount",a.data("slide_on_focus_amount")+1||1),"on"==t.stopLoop&&a.index()==t.lastslidetoshow-1&&(e.find(".tp-bannertimer").css({visibility:"hidden"}),e.trigger("revolution.slide.onstop"),t.noloopanymore=1),a.index()===t.slideamount-1&&(t.looptogo=t.looptogo-1,t.looptogo<=0&&(t.stopLoop="on")),t.tonpause=!0,e.trigger("stoptimer"),t.cd=0,"off"===t.spinner?e.find(".tp-loader").css({display:"none"}):e.find(".tp-loader").css({display:"block"}),loadImages(a,t,1),_R.preLoadAudio&&_R.preLoadAudio(a,t,1),void waitForCurrentImages(a,t,function(){a.find(".rs-background-video-layer").each(function(){var e=jQuery(this);e.hasClass("HasListener")||(e.data("bgvideo",1),_R.manageVideoLayer&&_R.manageVideoLayer(e,t)),0==e.find(".rs-fullvideo-cover").length&&e.append('<div class="rs-fullvideo-cover"></div>')}),swapSlideProgress(t,n,e)}))},swapSlideProgress=function(e,t,i){var a=i.find(".active-revslide"),n=i.find(".processing-revslide"),r=a.find(".slotholder"),o=n.find(".slotholder");e.tonpause=!1,e.cd=0,i.find(".tp-loader").css({display:"none"}),_R.setSize(e),_R.slotSize(t,e),_R.manageNavigation&&_R.manageNavigation(e);var s={};s.nextslide=n,s.currentslide=a,i.trigger("revolution.slide.onbeforeswap",s),e.transition=1,e.videoplaying=!1,n.data("delay")!=undefined?(e.cd=0,e.delay=n.data("delay")):e.delay=e.origcd,"true"==n.data("ssop")||n.data("ssop")===!0?e.ssop=!0:e.ssop=!1,i.trigger("nulltimer");var d=a.index(),l=n.index();e.sdir=d>l?1:0,"arrow"==e.sc_indicator&&(0==d&&l==e.slideamount-1&&(e.sdir=1),d==e.slideamount-1&&0==l&&(e.sdir=0)),e.lsdir=e.lsdir===undefined?e.sdir:e.lsdir,e.dirc=e.lsdir!=e.sdir,e.lsdir=e.sdir,a.index()!=n.index()&&1!=e.firststart&&_R.removeTheCaptions&&_R.removeTheCaptions(a,e),n.hasClass("rs-pause-timer-once")||n.hasClass("rs-pause-timer-always")?e.videoplaying=!0:i.trigger("restarttimer"),n.removeClass("rs-pause-timer-once");var u,c;if("carousel"==e.sliderType)c=new punchgs.TimelineLite,_R.prepareCarousel(e,c),letItFree(i,e,o,r,n,a,c),e.transition=0,e.firststart=0;else{c=new punchgs.TimelineLite({onComplete:function(){letItFree(i,e,o,r,n,a,c)}}),c.add(punchgs.TweenLite.set(o.find(".defaultimg"),{opacity:0})),c.pause(),1==e.firststart&&(punchgs.TweenLite.set(a,{autoAlpha:0}),e.firststart=0),punchgs.TweenLite.set(a,{zIndex:18}),punchgs.TweenLite.set(n,{autoAlpha:0,zIndex:20}),"prepared"==n.data("differentissplayed")&&(n.data("differentissplayed","done"),n.data("transition",n.data("savedtransition")),n.data("slotamount",n.data("savedslotamount")),n.data("masterspeed",n.data("savedmasterspeed"))),n.data("fstransition")!=undefined&&"done"!=n.data("differentissplayed")&&(n.data("savedtransition",n.data("transition")),n.data("savedslotamount",n.data("slotamount")),n.data("savedmasterspeed",n.data("masterspeed")),n.data("transition",n.data("fstransition")),n.data("slotamount",n.data("fsslotamount")),n.data("masterspeed",n.data("fsmasterspeed")),n.data("differentissplayed","prepared")),n.data("transition")==undefined&&n.data("transition","random"),u=0;var p=n.data("transition")!==undefined?n.data("transition").split(","):"fade",f=n.data("nexttransid")==undefined?-1:n.data("nexttransid");"on"==n.data("randomtransition")?f=Math.round(Math.random()*p.length):f+=1,f==p.length&&(f=0),n.data("nexttransid",f);var h=p[f];e.ie&&("boxfade"==h&&(h="boxslide"),"slotfade-vertical"==h&&(h="slotzoom-vertical"),"slotfade-horizontal"==h&&(h="slotzoom-horizontal")),_R.isIE(8)&&(h=11),c=_R.animateSlide(u,h,i,e,n,a,o,r,c),"on"==o.data("kenburns")&&(_R.startKenBurn(o,e),c.add(punchgs.TweenLite.set(o,{autoAlpha:0}))),c.pause()}_R.scrollHandling&&(_R.scrollHandling(e,!0),c.eventCallback("onUpdate",function(){_R.scrollHandling(e,!0)})),"off"!=e.parallax.type&&e.parallax.firstgo==undefined&&_R.scrollHandling&&(e.parallax.firstgo=!0,e.lastscrolltop=-999,_R.scrollHandling(e,!0),setTimeout(function(){e.lastscrolltop=-999,_R.scrollHandling(e,!0)},210),setTimeout(function(){e.lastscrolltop=-999,_R.scrollHandling(e,!0)},420)),_R.animateTheCaptions?_R.animateTheCaptions(n,e,null,c):c!=undefined&&setTimeout(function(){c.resume()},30),punchgs.TweenLite.to(n,.001,{autoAlpha:1})},letItFree=function(e,t,i,a,n,r,o){"carousel"===t.sliderType||(t.removePrepare=0,punchgs.TweenLite.to(i.find(".defaultimg"),.001,{zIndex:20,autoAlpha:1,onComplete:function(){removeSlots(e,t,n,1)}}),n.index()!=r.index()&&punchgs.TweenLite.to(r,.2,{zIndex:18,autoAlpha:0,onComplete:function(){removeSlots(e,t,r,1)}})),e.find(".active-revslide").removeClass("active-revslide"),e.find(".processing-revslide").removeClass("processing-revslide").addClass("active-revslide"),t.act=n.index(),t.c.attr("data-slideactive",e.find(".active-revslide").data("index")),("scroll"==t.parallax.type||"scroll+mouse"==t.parallax.type||"mouse+scroll"==t.parallax.type)&&(t.lastscrolltop=-999,_R.scrollHandling(t)),o.clear(),a.data("kbtl")!=undefined&&(a.data("kbtl").reverse(),a.data("kbtl").timeScale(25)),"on"==i.data("kenburns")&&(i.data("kbtl")!=undefined?(i.data("kbtl").timeScale(1),i.data("kbtl").play()):_R.startKenBurn(i,t)),n.find(".rs-background-video-layer").each(function(e){if(_ISM)return!1;var i=jQuery(this);_R.resetVideo(i,t),punchgs.TweenLite.fromTo(i,1,{autoAlpha:0},{autoAlpha:1,ease:punchgs.Power3.easeInOut,delay:.2,onComplete:function(){_R.animcompleted&&_R.animcompleted(i,t)}})}),r.find(".rs-background-video-layer").each(function(e){if(_ISM)return!1;var i=jQuery(this);_R.stopVideo&&(_R.resetVideo(i,t),_R.stopVideo(i,t)),punchgs.TweenLite.to(i,1,{autoAlpha:0,ease:punchgs.Power3.easeInOut,delay:.2})});var s={};s.slideIndex=n.index()+1,s.slideLIIndex=n.index(),s.slide=n,s.currentslide=n,s.prevslide=r,t.last_shown_slide=r.index(),e.trigger("revolution.slide.onchange",s),e.trigger("revolution.slide.onafterswap",s),t.duringslidechange=!1;var d=r.data("slide_on_focus_amount"),l=r.data("hideafterloop");0!=l&&d>=l&&t.c.revremoveslide(r.index())},removeAllListeners=function(e,t){e.children().each(function(){try{jQuery(this).die("click")}catch(e){}try{jQuery(this).die("mouseenter")}catch(e){}try{jQuery(this).die("mouseleave")}catch(e){}try{jQuery(this).unbind("hover")}catch(e){}});try{e.die("click","mouseenter","mouseleave")}catch(i){}clearInterval(t.cdint),e=null},countDown=function(e,t){t.cd=0,t.loop=0,t.stopAfterLoops!=undefined&&t.stopAfterLoops>-1?t.looptogo=t.stopAfterLoops:t.looptogo=9999999,t.stopAtSlide!=undefined&&t.stopAtSlide>-1?t.lastslidetoshow=t.stopAtSlide:t.lastslidetoshow=999,t.stopLoop="off",0==t.looptogo&&(t.stopLoop="on");var i=e.find(".tp-bannertimer");e.on("stoptimer",function(){var e=jQuery(this).find(".tp-bannertimer");e.data("tween").pause(),"on"==t.disableProgressBar&&e.css({visibility:"hidden"}),t.sliderstatus="paused",_R.unToggleState(t.slidertoggledby)}),e.on("starttimer",function(){t.forcepause_viatoggle||(1!=t.conthover&&1!=t.videoplaying&&t.width>t.hideSliderAtLimit&&1!=t.tonpause&&1!=t.overnav&&1!=t.ssop&&(1===t.noloopanymore||t.viewPort.enable&&!t.inviewport||(i.css({visibility:"visible"}),i.data("tween").resume(),t.sliderstatus="playing")),"on"==t.disableProgressBar&&i.css({visibility:"hidden"}),_R.toggleState(t.slidertoggledby))}),e.on("restarttimer",function(){if(!t.forcepause_viatoggle){var e=jQuery(this).find(".tp-bannertimer");if(t.mouseoncontainer&&"on"==t.navigation.onHoverStop&&!_ISM)return!1;1===t.noloopanymore||t.viewPort.enable&&!t.inviewport||1==t.ssop||(e.css({visibility:"visible"}),e.data("tween").kill(),e.data("tween",punchgs.TweenLite.fromTo(e,t.delay/1e3,{width:"0%"},{force3D:"auto",width:"100%",ease:punchgs.Linear.easeNone,onComplete:a,delay:1})),t.sliderstatus="playing"),"on"==t.disableProgressBar&&e.css({visibility:"hidden"}),_R.toggleState(t.slidertoggledby)}}),e.on("nulltimer",function(){i.data("tween").kill(),i.data("tween",punchgs.TweenLite.fromTo(i,t.delay/1e3,{width:"0%"},{force3D:"auto",width:"100%",ease:punchgs.Linear.easeNone,onComplete:a,delay:1})),i.data("tween").pause(0),"on"==t.disableProgressBar&&i.css({visibility:"hidden"}),t.sliderstatus="paused"});var a=function(){0==jQuery("body").find(e).length&&(removeAllListeners(e,t),clearInterval(t.cdint)),e.trigger("revolution.slide.slideatend"),1==e.data("conthover-changed")&&(t.conthover=e.data("conthover"),e.data("conthover-changed",0)),_R.callingNewSlide(t,e,1)};i.data("tween",punchgs.TweenLite.fromTo(i,t.delay/1e3,{width:"0%"},{force3D:"auto",width:"100%",ease:punchgs.Linear.easeNone,onComplete:a,delay:1})),i.data("opt",t),t.slideamount>1&&(0!=t.stopAfterLoops||1!=t.stopAtSlide)?e.trigger("starttimer"):(t.noloopanymore=1,e.trigger("nulltimer")),e.on("tp-mouseenter",function(){t.mouseoncontainer=!0,"on"!=t.navigation.onHoverStop||_ISM||(e.trigger("stoptimer"),e.trigger("revolution.slide.onpause"))}),e.on("tp-mouseleft",function(){t.mouseoncontainer=!1,1!=e.data("conthover")&&"on"==t.navigation.onHoverStop&&(1==t.viewPort.enable&&t.inviewport||0==t.viewPort.enable)&&(e.trigger("revolution.slide.onresume"),e.trigger("starttimer"))})},vis=function(){var e,t,i={hidden:"visibilitychange",webkitHidden:"webkitvisibilitychange",mozHidden:"mozvisibilitychange",msHidden:"msvisibilitychange"};for(e in i)if(e in document){t=i[e];break}return function(i){return i&&document.addEventListener(t,i),!document[e]}}(),restartOnFocus=function(e){return e==undefined||e.c==undefined?!1:void(1!=e.windowfocused&&(e.windowfocused=!0,punchgs.TweenLite.delayedCall(.3,function(){"on"==e.fallbacks.nextSlideOnWindowFocus&&e.c.revnext(),e.c.revredraw(),"playing"==e.lastsliderstatus&&e.c.revresume()})))},lastStatBlur=function(e){e.windowfocused=!1,e.lastsliderstatus=e.sliderstatus,e.c.revpause();var t=e.c.find(".active-revslide .slotholder"),i=e.c.find(".processing-revslide .slotholder");"on"==i.data("kenburns")&&_R.stopKenBurn(i,e),"on"==t.data("kenburns")&&_R.stopKenBurn(t,e)},tabBlurringCheck=function(e,t){var i=document.documentMode===undefined,a=window.chrome;i&&!a?jQuery(window).on("focusin",function(){restartOnFocus(t)}).on("focusout",function(){lastStatBlur(t)}):window.addEventListener?(window.addEventListener("focus",function(e){restartOnFocus(t)},!1),window.addEventListener("blur",function(e){lastStatBlur(t)},!1)):(window.attachEvent("focus",function(e){restartOnFocus(t)}),window.attachEvent("blur",function(e){lastStatBlur(t)}))},getUrlVars=function(e){for(var t,i=[],a=window.location.href.slice(window.location.href.indexOf(e)+1).split("_"),n=0;n<a.length;n++)a[n]=a[n].replace("%3D","="),t=a[n].split("="),i.push(t[0]),i[t[0]]=t[1];return i}}(jQuery);
METUI_FUN['banner_met_28_1_41'] = {
name: 'banner_met_28_1_41',
init: function() {
if ($('.banner_met_28_1_41.main-slider .tp-banner li img').length) {
var eco_arrows_open = $(".rev_slider").attr("eco_arrows_open");
if ("true".indexOf(eco_arrows_open) >= 0) {
eco_arrows_open = true;
} else {
eco_arrows_open = false;
}
var eco_arrows = $(".rev_slider").attr("eco_arrows");
var eco_arrowsa = "hesperiden gyges ares custom hephaistos persephone metis uranus";
var eco_arrowsb = "hades zeus dione";
if (eco_arrowsa.indexOf(eco_arrows) >= 0) {
var eco_arrowstmp = '';
} else if (eco_arrowsb.indexOf(eco_arrows) >= 0) {
var eco_arrowstmp = '<div class="tp-arr-allwrapper">  <div class="tp-arr-imgholder"></div></div>';
} else {
var eco_arrowstmp = '<div class="tp-arr-allwrapper">  <div class="tp-arr-imgholder"></div>    <div class="tp-arr-titleholder">{{title}}</div> </div>';
}
var eco_arrows_margin = parseInt($(".rev_slider").attr("eco_arrows_margin"));
var eco_bullets_open = $(".rev_slider").attr("eco_bullets_open");
if ("true".indexOf(eco_bullets_open) >= 0) {
eco_bullets_open = true;
} else {
eco_bullets_open = false;
}
var eco_bullets = $(".rev_slider").attr("eco_bullets");
var eco_bullets_direction = $(".rev_slider").attr("eco_bullets_direction");
var eco_bullets_align_hor = $(".rev_slider").attr("eco_bullets_align_hor");
var eco_bullets_align_vert = $(".rev_slider").attr("eco_bullets_align_vert");
var eco_bullets_offset_hor = parseInt($(".rev_slider").attr("eco_bullets_offset_hor"));
var eco_bullets_offset_vert = parseInt($(".rev_slider").attr("eco_bullets_offset_vert"));
var eco_bulletsa = "hesperiden  gyges ares hermes custom hephaistos persephone erinyen";
var eco_bulletsb = "hades hebe";
var eco_bulletsc = "uranus";
if (eco_bulletsa.indexOf(eco_bullets) >= 0) {
var eco_bulletstmp = '';
} else if (eco_bulletsb.indexOf(eco_bullets) >= 0) {
var eco_bulletstmp = '<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span></span>';
} else if (eco_bulletsc.indexOf(eco_bullets) >= 0) {
var eco_bulletstmp = '<span class="tp-bullet-inner"></span>';
} else {
var eco_bulletstmp = '<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span><span class="tp-bullet-title">{{title}}</span></span>';
}
$('.banner_met_28_1_41 .tp-banner li:eq(0) img').width($(window).width());
var imgload = new Image();
imgload.src = $('.banner_met_28_1_41 .tp-banner li:eq(0) img').attr('src');
imgload.onload = function() {
setTimeout(function() {
var bannerheight = $('.banner-ul').children('li').height();
var arrowsheight=$('.tp-banner').children('.hermes.tparrows');
var tp_leftarrow = $('.banner-ul').siblings('.tp-leftarrow');
var tp_rightarrow = $('.banner-ul').siblings('.tp-rightarrow');
var tp_bullets = $('.banner-ul').siblings('.tp-bullets');
if(bannerheight<110){
arrowsheight.addClass('weilei');
arrowsheight.css('height','80');
}
}, 100);
var revolution_height=[],
img = METUI['banner_met_28_1_41'].find('.cover-image').eq(0),
bh = img.data('height').split('|'),
img_scale=$('.banner_met_28_1_41 .tp-banner li:eq(0) img').height()/$('.banner_met_28_1_41 .tp-banner li:eq(0) img').width();
revolution_height[0] = bh[0]!=0?bh[0]:4000*img_scale;
revolution_height[1] = bh[1]!=0?bh[1]:1024*img_scale;
revolution_height[2] = bh[2]!=0?bh[2]:768*img_scale;
revolution_height[3] = bh[2]!=0?bh[2]:480*img_scale;
var banner_speed=$('.banner-ul').find('li').data('speed'),//获取自定义速度
revolution_para=bh[0]==0?[
[4000, 1024, 768, 480],
[4000,1024,778,480],
[4000, 1024, 768, 480]
]:[
[1240,1024,768,480],
[1240,1024,768,480],
[1024,768,480,320]
];
var bannernum = $('.banner_met_28_1_41 .banner-ul').children().length;
var slick_arrows=false;
if(bannernum>1) {slick_arrows=true;}
$('.banner_met_28_1_41 .tp-banner').revolution({
jsFileLocation: M['tem'] + "ui/banner/met_28_1/img/revslider/js/",
sliderType: "standard",
dottedOverlay: "none",
delay: banner_speed,
navigation: {
keyboardNavigation: "off",
keyboard_direction: "horizontal",
mouseScrollNavigation: "off",
mouseScrollReverse: "default",
onHoverStop: "off",
touch: {
touchenabled: "on",
swipe_threshold: 0.7,
swipe_min_touches: 1,
swipe_direction: "horizontal",
drag_block_vertical: false
},
arrows: {
enable: slick_arrows,
style: eco_arrows,
hide_onmobile: false,
hide_onleave: false,
tmp: eco_arrowstmp,
left: {
h_align: "left",
v_align: "center",
h_offset: eco_arrows_margin,
v_offset: 0
},
right: {
h_align: "right",
v_align: "center",
h_offset: eco_arrows_margin,
v_offset: 0
}
},
bullets: {
enable: slick_arrows,
hide_onmobile: false,
style: eco_bullets,
hide_onleave: false,
direction: eco_bullets_direction,
h_align: eco_bullets_align_hor,
v_align: eco_bullets_align_vert,
h_offset: eco_bullets_offset_hor,
v_offset: eco_bullets_offset_vert,
space: 5,
tmp: eco_bulletstmp
}
},
visibilityLevels:revolution_para[0],
responsiveLevels:revolution_para[1],
gridwidth:revolution_para[2],
gridheight: [revolution_height[0], revolution_height[1], revolution_height[2], revolution_height[3]],
lazyType: "all",
parallax: {
type: "mouse",
origo: "enterpoint",
speed: 400,
levels: [7, 4, 3, 2, 5, 4, 3, 2, 1, 0, 46, 47, 48, 49, 50, 55],
type: "mouse",
},
shadow: 0,
spinner: "off",
stopLoop: "off",
stopAfterLoops: -1,
stopAtSlide: -1,
shuffle: "off",
autoHeight: "off",
hideThumbsOnMobile: "off",
hideSliderAtLimit: 0,
hideCaptionAtLimit: 0,
hideAllCaptionAtLilmit: 0,
debugMode: false,
fallbacks: {
simplifyAll: "off",
nextSlideOnWindowFocus: "off",
disableFocusListener: false,
}
});
}
}
},
bg: function() {
$('.banner_met_28_1_41 [data-bg]').each(function(index, el) {
var background = $(this).attr('data-bg'),
hex = background.split('|')[0],
opacity = background.split('|')[1],
bgcolor = rgb2color(hex, opacity);
$(this).css('background', bgcolor);
});
function rgb2color(hex, opacity) {
var reg = /^#([0-9a-fA-f]{3}|[0-9a-fA-f]{6})$/;
var c = hex.toLowerCase();
if (c && reg.test(c)) {
if (c.length === 4) {
var a = '#';
for (var i = 1; i < 4; i++) {
a += c.slice(i, i + 1).concat(c.slice(i, i + 1));
}
c = a;
}
var b = [];
for (var i = 1; i < 7; i += 2) {
b.push(parseInt('0x' + c.slice(i, i + 2)));
}
return "rgba(" + b.join(',') + ',' + opacity + ')';
} else {
return c
}
}
}
};
var x = new metui(METUI_FUN['banner_met_28_1_41']);
METUI_FUN['foot_nav_met_16_1_49'] = {
name:'foot_nav_met_16_1_49',
weixin:function (){
if($('#met-weixin').length){
var $met_weixin=$('#met-weixin');
if($met_weixin.data('trigger')=='click'){
$met_weixin.mouseup(function(){
$(this).click();
});
}
}
},
mnav:function(){
var navl=METUI['foot_nav_met_16_1_49'].find('.mob-masonry .masonry-item'),
mob_masonry=METUI['foot_nav_met_16_1_49'].find('.mob-masonry');
if(navl.length){
Breakpoints.get('xs').on({
enter:function(){
mob_masonry.masonry({itemSelector:".masonry-item"});
}
});
}
}
};
var x = new metui(METUI_FUN['foot_nav_met_16_1_49']);
METUI_FUN['foot_info_met_11_1_4'] = {
name:'foot_info_met_11_1_4',
cntotc:function(){
var b=METUI['foot_info_met_11_1_4'].find('.btn-cntotc');
b.on('click', function(event) {
var lang=$(this).attr('data-tolang');
if (lang=='tc') {
$('body').s2t();
$(this).attr('data-tolang', 'cn');
$(this).text('简体');
} else if(lang=='cn') {
$('body').t2s();
$(this).attr('data-tolang', 'tc');
$(this).text('繁體');
}
});
},
bg: function() {
$('.foot_info_met_11_1_4_bottom[data-bg]').each(function(index, el) {
var background = $(this).attr('data-bg'),
hex = background.split('|')[0],
hextwo = background.split('|')[1],
opacity = background.split('|')[2],
bgcolor = rgb2color(hex, opacity),
bgcolortwo = rgb2color(hextwo, opacity),
ifbotc = $('.foot_info_met_11_1_4_bottom').data('ifbotc');
if(ifbotc){
$(this).css('background', bgcolor);
}else{
$(this).css('background', bgcolortwo);
}
});
function rgb2color(hex, opacity) {
var reg = /^#([0-9a-fA-f]{3}|[0-9a-fA-f]{6})$/;
var c = hex.toLowerCase();
if (c && reg.test(c)) {
if (c.length === 4) {
var a = '#';
for (var i = 1; i < 4; i++) {
a += c.slice(i, i + 1).concat(c.slice(i, i + 1));
}
c = a;
}
var b = [];
for (var i = 1; i < 7; i += 2) {
b.push(parseInt('0x' + c.slice(i, i + 2)));
}
return "rgba(" + b.join(',') + ',' + opacity + ')';
} else {
return c
}
}
},
padding:function(){
if(METUI['foot_info_met_11_1_4'].length){
var h_m=$('.foot_info_met_11_1_4_bottom').height();
$(window).resize(function(){
pd();
})
function pd(){
if($('.foot_info_met_11_1_4_bottom').hasClass('iskeshi') || $(window).width()<768){
METUI['foot_info_met_11_1_4'].css("padding-bottom",h_m);
$(".shop-product-intro .cart-favorite").css("bottom",h_m);
}
}
pd();
}
},
qq:function(){
$(".foot_info_met_11_1_4_bottom .item").each(function(){
var href=$(this).attr("href");
if(href.indexOf("http://wpa.qq.com/")>=0){
var patt1 = /uin=\d+&/;
var qq=href.match(patt1);
if (/(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent) || /(Android)/i.test(navigator.userAgent)) {
$(this).attr("href","mqqwpa://im/chat?chat_type=wpa&"+qq[0]+"version=1&src_type=web&web_src=oicqzone.com");
}
}
});
}
};
var x = new metui(METUI_FUN['foot_info_met_11_1_4']);
METUI_FUN['back_top_met_16_1_5'] = {
name:'back_top_met_16_1_5',
totop: function() {
$(".met-scroll-top").click(function(){
$('html,body').animate({'scrollTop':0},300);
});
$(window).scroll(function(){
if($(this).scrollTop()>$(this).height()){
$(".met-scroll-top").removeAttr('hidden').addClass("animation-slide-bottom");
}else{
$(".met-scroll-top").attr({hidden:''}).removeClass('animation-slide-bottom');
}
});
}
};
var banner=metui(METUI_FUN['back_top_met_16_1_5']);
METUI_FUN['subcolumn_nav_met_11_4_14'] = {
name: 'subcolumn_nav_met_11_4_14',
init: function() {
if(device_type!='d') $('body').wrapInner('<div class="cover"></div>');
var nav = METUI['subcolumn_nav_met_11_4_14'].find('.subcolumn-nav'),
ul = METUI['subcolumn_nav_met_11_4_14'].find('ul'),
li=ul.find('li'),
dropdown = ul.find('.dropdown'),
w=li.parentWidth(),
uw=ul.width();
if (ul.length && w>uw) {
ul.navtabSwiper();
if (dropdown.length) {
nav.css('width', '100%');
$(".swiper-navtab").addClass("overflow-visible");
}
}
}
};
var x = new metui(METUI_FUN['subcolumn_nav_met_11_4_14']);
METUI_FUN['img_list_page_met_21_2_15']={
name:'img_list_page_met_21_2_15',
init:function(){
var indexappear=$('.met-index-body:eq(0) [data-plugin=appear]');
if(indexappear.length){
indexappear.scrollFun(function(val){
val.appearDiy();
});
}
}
};
var x=new metui(METUI_FUN['img_list_page_met_21_2_15']);