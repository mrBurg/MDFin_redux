/*
Navicat MySQL Data Transfer

Source Server         : mdfin
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : mdfin

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-01-10 17:18:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for faq_answer
-- ----------------------------
DROP TABLE IF EXISTS `faq_answer`;
CREATE TABLE `faq_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL DEFAULT '1',
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of faq_answer
-- ----------------------------
INSERT INTO `faq_answer` VALUES ('1', '1', 'Vzhledem k tomu, že společnost CreditKasa využívá pro své podnikání výhradně internet, lze o úvěr zažádat pouze on-line. Klient tak nemusí nikam chodit a vše vyřídí z pohodlí domova kdykoli během dne, kterýkoli den v týdnu. Náš zákaznický servis je k dispozici na bezplatné telefonní lince 234 261 737, a to každý pracovní den od 8:00 do 20:00.');
INSERT INTO `faq_answer` VALUES ('2', '2', '<ul>Požadujeme:<li>trvalý pobyt na území České republiky,</li><li>věk minimálně 18 let,</li><li>Váš osobní bankovní účet v bance, která se nachází na území České republiky,</li><li>bezdlužnost,</li><li>vyplnění všech požadovaných údajů v registračním formuláři na našich webových stránkách,</li><li>schopnost splatit úvěr v termínu splatnosti.</li></ul>');
INSERT INTO `faq_answer` VALUES ('3', '3', 'Ano, pro všechny nové klienty, kteří splňují naše obchodní podmínky, máme první úvěr s *0.0001% úrokem.');
INSERT INTO `faq_answer` VALUES ('4', '4', 'Požadujeme nahrání elektronických kopií dvou ofocených nebo naskenovaných dokladů totožnosti (z obou stran). Mezi platné doklady totožnosti patří občanský průkaz, řidičský průkaz a cestovní pas.');
INSERT INTO `faq_answer` VALUES ('5', '5', 'Použijte služby Instantor nebo zašlete verifikační poplatek ve výši 1 Kč z Vašeho osobního bankovního účtu. Tento krok slouží k ochraně Vašich osobních údajů před zneužitím. Poté přejdeme k posouzení Vaší žádosti.');
INSERT INTO `faq_answer` VALUES ('6', '6', 'Pravděpodobně jsme neobdrželi verifikační poplatek nebo nám byl poplatek doručen bez identifikace, popř. se neshodovalo jméno vlastníka bankovního účtu se jménem evidovaným v našem systému (pod variabilním symbolem uvedeným v převodu platby).');
INSERT INTO `faq_answer` VALUES ('7', '7', 'Ano, v průběhu schvalovacího procesu nahlížíme do registrů a prověřujeme bonitu zákazníků.');
INSERT INTO `faq_answer` VALUES ('8', '8', 'Negativní platební historie nemusí automaticky vést k zamítnutí žádosti.');
INSERT INTO `faq_answer` VALUES ('9', '9', 'Jakmile odešlete žádost o úvěr se všemi potřebnými náležitostmi s tím spojenými, obdržíte od nás vyrozumění do několika minut.');
INSERT INTO `faq_answer` VALUES ('10', '10', 'Úvěr mohl být zamítnut, protože máte nesplacený úvěr u jiného poskytovatele, jste veden/a v registru dlužníků nebo máte prošlý doklad totožnosti.');
INSERT INTO `faq_answer` VALUES ('11', '11', 'Úvěr splaťte nejpozději v den splatnosti. Přihlaste se do svého klientského účtu a splaťte úvěr prostřednictvím platební brány ThePay: Z nabídky zvolte příslušnou banku. V závislosti na zvolené bance Vás systém automaticky přesměruje na rozhraní Vašeho internetového bankovnictví s předvyplněným platebním příkazem nebo Vám vygeneruje platební údaje. Banky mohou nabídnout předvyplněné platební příkazy nebo zobrazení platebních údajů, které musíte zadat do příkazu k úhradě.');
INSERT INTO `faq_answer` VALUES ('12', '12', 'Ano, úvěr můžete splatit kdykoli před datem splatnosti. Kontaktujte nás a domluvte se s námi na postupu.');
INSERT INTO `faq_answer` VALUES ('13', '13', 'V prvé řadě je nutné jednat odpovědně a úvěry platit včas. Chápeme však, že v určitých situacích nemusí být možné dodržet termín splatnosti. V takovém případě se na nás neváhejte obrátit. Pomůžeme Vám situaci vyřešit.');
INSERT INTO `faq_answer` VALUES ('14', '14', 'Ano, pokud klient uhradí minimální platbu, může být úvěr podle smlouvy o úvěru prodloužen automaticky, a to o stejné období splatnosti, jako bylo sjednáno ve smlouvě o úvěru. Více informací naleznete ve svém klientském profilu nebo Vám dotazy týkající se prodloužení zodpovíme na naší klientské lince na telefonním čísle 234 261 737.');
INSERT INTO `faq_answer` VALUES ('15', '15', 'Úvěr může být prodloužen tolikrát, kolikrát o to klient požádá v době jednoho roku od prvního data splatnosti.');
INSERT INTO `faq_answer` VALUES ('16', '16', '<ul><li>rychlé schválení (v případě splnění uvedených podmínek),</li><li>profesionální klientský servis,</li><li>důvěryhodnost společnosti.</li></ul>');
INSERT INTO `faq_answer` VALUES ('17', '17', 'Platby jsou prováděny prostřednictvím bezhotovostního převodu. V závislosti na typu banky můžete mít peníze na účtu do několika minut, případně druhý den.');
INSERT INTO `faq_answer` VALUES ('18', '18', 'Ne, u společnosti CreditKasa je možné mít pouze jeden aktivní úvěr. Jakmile jej splatíte, budete si moci půjčit znovu (a to i vyšší částku).');
INSERT INTO `faq_answer` VALUES ('19', '19', 'Bohužel ne. Doporučujeme proto nejprve splatit úvěr u Vašeho aktuálního poskytovatele a poté zažádat o úvěr u společnosti CreditKasa.');
INSERT INTO `faq_answer` VALUES ('20', '20', 'Veškerou smluvní dokumentaci zasílá společnost CreditKasa klientům na jejich e-mailovou adresu uvedenou při registraci.');

-- ----------------------------
-- Table structure for faq_question
-- ----------------------------
DROP TABLE IF EXISTS `faq_question`;
CREATE TABLE `faq_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section_id` int(11) NOT NULL DEFAULT '1',
  `text` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of faq_question
-- ----------------------------
INSERT INTO `faq_question` VALUES ('1', '1', 'Jak si můžu zažádat o úvěr?');
INSERT INTO `faq_question` VALUES ('2', '1', 'Co musím jako zákazník společnosti CreditKasa splňovat?');
INSERT INTO `faq_question` VALUES ('3', '1', 'Úvěr s 0%* úrokem?');
INSERT INTO `faq_question` VALUES ('4', '1', 'Jaké doklady musím při žádosti o úvěr doložit?');
INSERT INTO `faq_question` VALUES ('5', '1', 'Kdy přejdeme k posouzení Vaší žádosti?');
INSERT INTO `faq_question` VALUES ('6', '1', 'Proč dosud moje žádost nebyla posouzena?');
INSERT INTO `faq_question` VALUES ('7', '1', 'Prověřujete bonitu zákazníků?');
INSERT INTO `faq_question` VALUES ('8', '1', 'Co když budu mít negativní platební historii?');
INSERT INTO `faq_question` VALUES ('9', '1', 'Kdy zjistím, zda mi byl úvěr schválen?');
INSERT INTO `faq_question` VALUES ('10', '1', 'Proč byla moje žádost zamítnuta?');
INSERT INTO `faq_question` VALUES ('11', '2', 'Jakým způsobem můžu splatit svůj úvěr?');
INSERT INTO `faq_question` VALUES ('12', '2', 'Můžu splatit úvěr ještě před termínem splatnosti?');
INSERT INTO `faq_question` VALUES ('13', '2', 'Co když nemám finanční prostředky k včasnému splacení?');
INSERT INTO `faq_question` VALUES ('14', '2', 'Můžu si posunout termín splatnosti?');
INSERT INTO `faq_question` VALUES ('15', '2', 'Kolikrát si můžu prodloužit splatnost úvěru?');
INSERT INTO `faq_question` VALUES ('16', '3', 'Proč CreditKasa?');
INSERT INTO `faq_question` VALUES ('17', '4', 'Za jak dlouho dostanu peníze na účet?');
INSERT INTO `faq_question` VALUES ('18', '4', 'Můžu si u společnosti CreditKasa vzít více úvěrů najednou?');
INSERT INTO `faq_question` VALUES ('19', '4', 'Můžu mít nesplacený úvěr u jiného poskytovatele?');
INSERT INTO `faq_question` VALUES ('20', '4', 'Neobdržel/a jsem žádnou smlouvu k úvěru. Co mám dělat?');

-- ----------------------------
-- Table structure for faq_section
-- ----------------------------
DROP TABLE IF EXISTS `faq_section`;
CREATE TABLE `faq_section` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of faq_section
-- ----------------------------
INSERT INTO `faq_section` VALUES ('1', 'O žádosti');
INSERT INTO `faq_section` VALUES ('2', 'O splátkách');
INSERT INTO `faq_section` VALUES ('3', 'Proč CreditKasa?');
INSERT INTO `faq_section` VALUES ('4', 'O úvěru');

-- ----------------------------
-- Table structure for footer
-- ----------------------------
DROP TABLE IF EXISTS `footer`;
CREATE TABLE `footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `copyright` text,
  `year` int(11) DEFAULT NULL,
  `company` text,
  `rights` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of footer
-- ----------------------------
INSERT INTO `footer` VALUES ('1', '&copy;', '2015', 'CreditKasa', 'Všechna práva vyhrazena');

-- ----------------------------
-- Table structure for information_for_consumers_head
-- ----------------------------
DROP TABLE IF EXISTS `information_for_consumers_head`;
CREATE TABLE `information_for_consumers_head` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of information_for_consumers_head
-- ----------------------------
INSERT INTO `information_for_consumers_head` VALUES ('1', 'dle § 92 zák. č. 257/2016 Sb., o spotřebitelském úvěru (dále jen „zákon“)');

-- ----------------------------
-- Table structure for information_for_consumers_info
-- ----------------------------
DROP TABLE IF EXISTS `information_for_consumers_info`;
CREATE TABLE `information_for_consumers_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of information_for_consumers_info
-- ----------------------------
INSERT INTO `information_for_consumers_info` VALUES ('1', 'kontaktní údaje společnosti CreditKasa s.r.o.');
INSERT INTO `information_for_consumers_info` VALUES ('2', 'údaje o registru nebo seznamu, kde je možné ověřit oprávnění společnosti CreditKasa s.r.o. k činnosti');
INSERT INTO `information_for_consumers_info` VALUES ('3', 'údaje o interním mechanismu vyřizování stížností');
INSERT INTO `information_for_consumers_info` VALUES ('4', 'údaje o možnosti mimosoudního řešení spotřebitelských sporů prostřednictvím finančního arbitra');
INSERT INTO `information_for_consumers_info` VALUES ('5', 'údaje o orgánu dohledu');
INSERT INTO `information_for_consumers_info` VALUES ('6', 'obecné informace o procesu poskytování spotřebitelského úvěru, včetně informací vyžadovaných od spotřebitele podle § 84 odst. 1 zákona za účelem posouzení jeho úvěruschopnosti');
INSERT INTO `information_for_consumers_info` VALUES ('7', 'informace o tom, zda je poskytována rada podle § 85 odst. 1 zákona');
INSERT INTO `information_for_consumers_info` VALUES ('8', 'účel použití spotřebitelského úvěru, včetně případné informace o tom, že účel čerpání spotřebitelského úvěru není omezen');
INSERT INTO `information_for_consumers_info` VALUES ('9', 'formy a podmínky zajištění spotřebitelského úvěru, pokud je vyžadováno');
INSERT INTO `information_for_consumers_info` VALUES ('10', 'příklady možné doby trvání spotřebitelského úvěru');
INSERT INTO `information_for_consumers_info` VALUES ('11', 'typy dostupné zápůjční úrokové sazby spolu se stručným popisem vlastností pevné a pohyblivé sazby, včetně souvisejících důsledků pro spotřebitele');
INSERT INTO `information_for_consumers_info` VALUES ('12', 'je-li nabízen spotřebitelský úvěr v cizí měně, uvedení této měny včetně vysvětlení důsledků, které pro spotřebitele vyplývají z uzavření smlouvy o spotřebitelském úvěru v cizí měně');
INSERT INTO `information_for_consumers_info` VALUES ('13', 'reprezentativní příklad celkové výše spotřebitelského úvěru, celkových nákladů spotřebitelského úvěru, celkové částky splatné spotřebitelem a roční procentní sazby nákladů');
INSERT INTO `information_for_consumers_info` VALUES ('14', 'případné další náklady, které nejsou do celkových nákladů spotřebitelského úvěru zahrnuty a které spotřebitel musí v souvislosti se smlouvou o spotřebitelském úvěru zaplatit');
INSERT INTO `information_for_consumers_info` VALUES ('15', 'možnosti splácení spotřebitelského úvěru poskytovateli včetně počtu, četnosti a výše pravidelných splátek');
INSERT INTO `information_for_consumers_info` VALUES ('16', 'podmínky předčasného splacení spotřebitelského úvěru');
INSERT INTO `information_for_consumers_info` VALUES ('17', 'případný požadavek na ocenění nemovité věci, nákladů vyplývajících z tohoto ocenění pro spotřebitele a informace o tom, zda je ocenění povinen provést spotřebitel');
INSERT INTO `information_for_consumers_info` VALUES ('18', 'informace o povinnosti uzavřít smlouvu o doplňkové službě související se spotřebitelským úvěrem, je-li uzavření takové smlouvy podmínkou pro získání spotřebitelského úvěru za nabízených podmínek, včetně informace, zda je spotřebitel při uzavírání takové smlouvy omezen na nabídku daného poskytovatele nebo zprostředkovatele');
INSERT INTO `information_for_consumers_info` VALUES ('19', 'upozornění na možné důsledky nedodržení závazků souvisejících se smlouvou o spotřebitelském úvěru');
INSERT INTO `information_for_consumers_info` VALUES ('20', 'dokumentace ke stažení');

-- ----------------------------
-- Table structure for information_for_consumers_solution
-- ----------------------------
DROP TABLE IF EXISTS `information_for_consumers_solution`;
CREATE TABLE `information_for_consumers_solution` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info_id` int(11) NOT NULL,
  `text` text,
  PRIMARY KEY (`id`),
  KEY `info_id` (`info_id`),
  CONSTRAINT `information_for_consumers_solution_fk` FOREIGN KEY (`info_id`) REFERENCES `information_for_consumers_info` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of information_for_consumers_solution
-- ----------------------------
INSERT INTO `information_for_consumers_solution` VALUES ('1', '1', 'CreditKasa s.r.o., kontaktní adresa: Hradecká 2526/3, 130 00 Praha 3 - Vinohrady, kontaktní telefon: 234 261 737, e-mail: info@creditkasa.com, web: www.creditkasa.com');
INSERT INTO `information_for_consumers_solution` VALUES ('2', '2', 'Společnost CreditKasa s.r.o. je pod IČ 04823541 zapsána v obchodním rejstříku vedeném Městským soudem v Praze, sp. zn. C 254110. Společnost CreditKasa s.r.o. je pod IČ 04823541 zapsána v živnostenském rejstříku.');
INSERT INTO `information_for_consumers_solution` VALUES ('3', '3', 'Pravidla pro vyřizování stížností a reklamací klientů jsou zpřístupněny na internetových stránkách společnosti CreditKasa s.r.o. - <a href=\"../resources/docs/Reklamacni_rad_-_zverejneni.pdf\" target=\"_blank\">zde</a>.');
INSERT INTO `information_for_consumers_solution` VALUES ('4', '4', 'V případě spotřebitelského sporu se společností CreditKasa s.r.o. je klient oprávněn obrátit se na finančního arbitra České republiky. Řízení před finančním arbitrem se zahajuje na návrh. Návrh lze podat na formuláři vydaném finančním arbitrem.');
INSERT INTO `information_for_consumers_solution` VALUES ('5', '5', 'Orgánem dohledu nad dodržováním povinností v oblasti spotřebitelských úvěrů je Česká národní banka, Na Příkopě 28, 115 03 Praha 1.');
INSERT INTO `information_for_consumers_solution` VALUES ('6', '6', 'Proces poskytování úvěru u společnosti CreditKasa s.r.o. probíhá v následujících etapách: 1. Registrace klienta – aby klient mohl u společnosti CreditKasa s.r.o. žádat o poskytnutí úvěru, musí být nejprve registrován, tj. musí mít zřízen uživatelský účet v elektronickém systému společnosti CreditKasa s.r.o. a musí splňovat veškeré podmínky pro ověření totožnosti klienta. 2. Podání žádosti klienta o vypracování nabídky na poskytnutí úvěru – jakmile je klient registrován, může společnost CreditKasa s.r.o. požádat, aby posoudila jeho úvěruschopnost a připravila nabídku podmínek, za kterých poskytne klientovi spotřebitelský úvěr. Součástí žádosti klienta je poskytnutí informací stanovených společností pro posouzení úvěruschopnosti klienta. Informace poskytuje klient v rozsahu stanoveném v tomto dotazníku. 3. Přezkoumání žádosti klienta ze strany společnosti – na základě informací poskytnutých klientem v průběhu registrace a při podání žádosti společnost CreditKasa s.r.o. vyhodnotí úvěruschopnost klienta a rozhodne, zda klientovi nabídne úvěr, nebo zda jeho žádost zamítne. 4. Předložení nabídky a poskytnutí informací klientovi před uzavřením smlouvy o úvěru – pokud klient splňuje požadavky společnosti CreditKasa s.r.o. na poskytnutí úvěru, předloží mu společnost CreditKasa s.r.o. nabídku podmínek, za kterých mu poskytne úvěr. Současně společnost CreditKasa s.r.o. poskytne klientovi návrh smlouvy o úvěru a standardizovaný formulář obsahující informace podávané před uzavřením smlouvy. 5. Rozhodnutí klienta o přijetí nabídky – po doručení nabídky má klient možnost rozhodnout se, zda podmínky úvěru nabízeného společností CreditKasa s.r.o. přijme, nebo zda tuto nabídku odmítne. Nabídka je platná do odvolání ze strany společnosti, přičemž společnost je oprávněna odvolat nabídku kdykoli. Odvolání nabídky však společnost obvykle činí nejdříve po uplynutí tří (3) pracovních dnů od doručení nabídky klientovi, aby měl klient na své rozhodnutí přiměřený čas. 6. Uzavření smlouvy o úvěru – pokud klient přijme nabídku společnosti CreditKasa s.r.o. na poskytnutí úvěru, uzavře se společností CreditKasa s.r.o. smlouvu o úvěru ve znění návrhu poskytnutého klientovi společně s nabídkou. Veškerá právní jednání uskutečňovaná mezi společností CreditKasa s.r.o. a klientem při sjednávání smlouvy o spotřebitelském úvěru jsou realizována písemnou formou v elektronické podobě, prostřednictvím systematizovaného postupu v elektronickém systému společnosti CreditKasa s.r.o.');
INSERT INTO `information_for_consumers_solution` VALUES ('7', '7', 'polečnost CreditKasa s.r.o. neposkytuje klientům radu podle § 85 odst. 1 zákona.');
INSERT INTO `information_for_consumers_solution` VALUES ('8', '8', 'Účel čerpání spotřebitelských úvěrů poskytovaných společností CreditKasa s.r.o. není omezen.');
INSERT INTO `information_for_consumers_solution` VALUES ('9', '9', 'Společnost CreditKasa s.r.o. při poskytování spotřebitelských úvěrů nevyžaduje poskytnutí zajištění úvěru ze strany klienta.');
INSERT INTO `information_for_consumers_solution` VALUES ('10', '10', 'Společnost CreditKasa s.r.o. poskytuje krátkodobé spotřebitelské úvěry s dobou trvání úvěru v rozmezí 1 den až 30 dní.');
INSERT INTO `information_for_consumers_solution` VALUES ('11', '11', 'Pro spotřebitelské úvěry poskytované společností CreditKasa s.r.o. se vždy uplatňuje pevná roční zápůjční úroková sazba. Pevná úroková sazba se ve smlouvě o spotřebitelském úvěru sjednává jako jediná zápůjční úroková sazba na celou dobu trvání úvěru. Zápůjční úroková sazba pro spotřebitelské úvěry poskytované společností CreditKasa s.r.o. aktuálně činí 730 % p.a. Na základě zápůjční úrokové sazby je klient povinen uhradit společnosti CreditKasa s.r.o. úroky jako odměnu za poskytnutí úvěru. Úroky z poskytnutého úvěru je přitom klient povinen platit ode dne čerpání úvěru do dne úplného splacení poskytnutého úvěru. V případě Prvního úvěru poskytnutého Klientovi a řádného plnění podmínek takového úvěru Klientem je výše úrokové sazby odlišná od Úrokové sazby používané v ostatních případech (tj. standardní úrokové sazby).');
INSERT INTO `information_for_consumers_solution` VALUES ('12', '12', 'Společnost CreditKasa s.r.o. poskytuje krátkodobé spotřebitelské úvěry pouze v české měně (CZK). Spotřebitelský úvěr v jiné měně není společností CreditKasa s.r.o. nabízen.');
INSERT INTO `information_for_consumers_solution` VALUES ('13', '13', 'Společnost CreditKasa s.r.o. poskytuje spotřebitelské úvěry do maximální výše úvěrového limitu 20 000 Kč na dobu trvání úvěru 1 den až 30 dní. Pro poskytnuté spotřebitelské úvěry se pak celková výše spotřebitelského úvěru, celkové náklady spotřebitelského úvěru, celková částka splatná klientem a roční procentní sazba nákladů bude pohybovat mezi těmito mezními hodnotami minimální a maximální výše úvěru a doby trvání úvěru:\r\n\r\n<table style=\"margin: auto;width: 100%;\" cellspacing=\"0\" cellpadding=\"1\" border=\"1\"><tbody><tr><td></td><td colspan=\" 2 \">Úvěr na 1 den</td><td colspan=\"2 \">Úvěr na 30 dní</td></tr><tr><td>Celková výše úvěru</td><td>1 000 Kč</td><td>20 000 Kč</td><td>1 000 Kč</td><td>20 000 Kč</td></tr><tr><td>Celkové náklady úvěru</td><td>20 Kč</td><td>400 Kč</td><td>600 Kč</td><td>12 000 Kč</td></tr><tr><td>Celková splatná částka</td><td>1 020 Kč</td><td>20 400 Kč</td><td>1 600 Kč</td><td>32 000 Kč</td></tr><tr><td style=\"width: 20%;\">RPSN</td><td style=\"width: 20%;\">137 640,8 %</td><td style=\"width: 20%;\">137 640,8 %</td><td style=\"width: 20%;\">30 341,1 %</td><td style=\"width: 20%;\">30 341,1 %</td></tr></tbody></table><table style=\"margin: 1em auto auto;width: 100%; \" cellspacing=\"0 \" cellpadding=\"1 \" border=\"1 \"><tbody><tr align=\"center \"><td></td><td colspan=\" 2 \">Úvěr na 1 den</td><td colspan=\"2 \">Úvěr na 30 dní</td></tr><tr><td>Celková výše úvěru</td><td>1 000 Kč</td><td>20 000 Kč</td><td>1 000 Kč</td><td>20 000 Kč</td></tr><tr><td>Celkové náklady úvěru</td><td>0,001 Kč</td><td>0,02 Kč</td><td>0,03 Kč</td><td>0,6 Kč</td></tr><tr><td>Celková splatná částka</td><td>1 000,001 Kč</td><td>20 000,02 Kč</td><td>1 000,03 Kč</td><td>20 000,6 Kč</td></tr><tr><td style=\"width: 20%;\">RPSN</td><td style=\"width: 20%;\">0,0365 %</td><td style=\"width: 20%;\">0,0365 %</td><td style=\"width: 20%;\">0,0365 %</td><td style=\"width: 20%;\">0,0365 %</td></tr></tbody></table>\r\n\r\n*V případě Prvního úvěru poskytnutého Klientovi a řádného plnění podmínek takového úvěru Klientem je výše úrokové sazby odlišná od Úrokové sazby používané v ostatních případech (tj. standardní úrokové sazby).');
INSERT INTO `information_for_consumers_solution` VALUES ('14', '14', 'V celkových nákladech spotřebitelského úvěru jsou zahrnuty veškeré náklady, které klient musí v souvislosti se smlouvou o spotřebitelském úvěru zaplatit. Při řádném splnění povinností klienta ze smlouvy o spotřebitelském úvěru se na klienta nevztahují žádné další náklady související se smlouvou o spotřebitelském úvěru.');
INSERT INTO `information_for_consumers_solution` VALUES ('15', '15', 'Spotřebitelský úvěr poskytnutý společností CreditKasa s.r.o. včetně veškerých úroků je klient povinen uhradit jednorázově k poslednímu dni doby trvání úvěru. ');
INSERT INTO `information_for_consumers_solution` VALUES ('16', '16', 'Klient je oprávněn poskytnutý spotřebitelský úvěr vždy zcela nebo zčásti splatit kdykoli po dobu trvání úvěru. V takovém případě má klient právo na snížení celkových nákladů úvěru o výši úroku a dalších nákladů, které by byl klient povinen platit v případě, kdy by nedošlo k předčasnému splacení úvěru. Při předčasném splacení spotřebitelského úvěru je klient povinen splatit společnosti CreditKasa s.r.o. úroky z úvěru ode dne poskytnutí úvěru do dne úplného splacení poskytnutého spotřebitelského úvěru. Společnost CreditKasa s.r.o. má také právo na náhradu účelně vynaložených nákladů, které jí vzniknou v souvislosti s předčasným splacením úvěru. Klient je povinen písemně informovat společnost CreditKasa s.r.o. o svém záměru předčasně splatit poskytnutý úvěr.');
INSERT INTO `information_for_consumers_solution` VALUES ('17', '17', 'Spotřebitelské úvěry poskytované společností CreditKasa s.r.o. nejsou vázány svým účelem na nemovité věci. Při sjednávání spotřebitelského úvěru proto společnost CreditKasa s.r.o. ocenění nemovité věci po klientovi nepožaduje.');
INSERT INTO `information_for_consumers_solution` VALUES ('18', '18', 'Při uzavření smlouvy o spotřebitelském úvěru se společností CreditKasa s.r.o. není klient povinen uzavřít žádnou smlouvu o doplňkové službě.');
INSERT INTO `information_for_consumers_solution` VALUES ('19', '19', 'V případě prodlení klienta s plněním jeho peněžitých závazků ze smlouvy o spotřebitelském úvěru je společnost CreditKasa s.r.o. oprávněna vůči klientovi uplatňovat tyto nároky: a) zákonný úrok z prodlení ve výši repo sazby vyhlášené Českou národní bankou zvýšené o 8 procentních bodů, b) smluvní pokutu ve výši 0,1 % denně za každý den prodlení, která nepřesáhne součin čísla 0,5 a celkové výše spotřebitelského úvěru, nejvýše však 200 000 Kč, c) účelně vynaložené náklady vzniklé společnosti CreditKasa s.r.o. v souvislosti s prodlením klienta. Společnost CreditKasa s.r.o. má v případě porušení povinností klienta dle smlouvy o spotřebitelském úvěru dále právo jednostranně odstoupit od smlouvy o úvěru a/nebo vyzvat klienta ke splacení celého úvěru, úroků za celkovou dobu využití úvěru a dále dalších plateb k datu stanovenému společností.');
INSERT INTO `information_for_consumers_solution` VALUES ('20', '20', '<a href=\"../resources/docs/info/Informacni_povinnost.pdf\" target=\"_blank\">Informační povinnost</a>, <a href=\"../resources/docs/info/Informacni_povinnost_pro_prodlouzeni_splatnosti.pdf\" target=\"_blank\">Informační povinnost pro prodloužení splatnosti</a>, <a href=\"../resources/docs/info/Nabidka_uveru.pdf\" target=\"_blank\">Nabídka úvěru</a>, <a href=\"../resources/docs/info/Obchodni_podminky.pdf\" target=\"_blank\">Obchodní podmínky</a>, <a href=\"../resources/docs/info/Odstoupeni_od_smlouvy_o_uveru.pdf\" target=\"_blank\">Odstoupení od smlouvy o úvěru</a>, <a href=\"../resources/docs/info/Oznameni_o_predcasnem_splaceni_uveru.pdf\" target=\"_blank\">Oznámení o předčasném splacení úvěru</a>, <a href=\"../resources/docs/info/Vysvetleni_predsmluvnich_informaci.pdf\" target=\"_blank\">Vysvětlení předsmluvních informací</a>, <a href=\"../resources/docs/info/Zadost_o_prodlouzeni_doby_splatnosti.pdf\" target=\"_blank\">Žádost o prodloužení doby splatnosti</a>, <a href=\"../resources/docs/info/Zadost_o_zruseni_registrace.pdf\" target=\"_blank\">Žádost o zrušení registrace</a>, <a href=\"../resources/docs/info/Souhlas_se_zpracovanim_osobnich_udaju.pdf\" target=\"_blank\">Souhlas se zpracováním osobních údajů</a>, <a href=\"../resources/docs/info/Sazbenik_poplatku.pdf\" target=\"_blank\">Sazbeník poplatků</a>, <a href=\"../resources/docs/info/Smlouva_o_uveru.pdf\" target=\"_blank\">Smlouva o úvěru</a>, <a href=\"http://www.cncb.cz/cz/download/1404041874/\" target=\"_blank\">Informační Memorandum CNCB</a>');

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext,
  `placeholder` tinytext,
  `mask` int(11) DEFAULT NULL,
  `button` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'Zadejte své telefonní číslo', 'Telefonní číslo', '420', 'Přihlásit se');

-- ----------------------------
-- Table structure for main_menu
-- ----------------------------
DROP TABLE IF EXISTS `main_menu`;
CREATE TABLE `main_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` tinytext,
  `text` tinytext,
  `img_url` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of main_menu
-- ----------------------------
INSERT INTO `main_menu` VALUES ('1', '', null, '/images/theme/logo.svg');
INSERT INTO `main_menu` VALUES ('2', 'loan-repayment', 'Úvěr a splacení', null);
INSERT INTO `main_menu` VALUES ('3', 'terms-conditions', 'Obchodní podmínky', null);
INSERT INTO `main_menu` VALUES ('4', 'faq', 'Často kladené otázky', null);
INSERT INTO `main_menu` VALUES ('5', 'information-for-consumers', 'Informace pro spotřebitele', null);
INSERT INTO `main_menu` VALUES ('6', 'contacts', 'Kontakty', null);
INSERT INTO `main_menu` VALUES ('7', 'login', 'Přihlásit se', null);

-- ----------------------------
-- Table structure for privacy_policy_head
-- ----------------------------
DROP TABLE IF EXISTS `privacy_policy_head`;
CREATE TABLE `privacy_policy_head` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext,
  `info` tinytext,
  `company` text,
  `principles` text,
  `confidentiality` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of privacy_policy_head
-- ----------------------------
INSERT INTO `privacy_policy_head` VALUES ('1', 'Privacy policy', 'Ochrana osobních údajů', 'Naše společnost CreditKasa s.r.o. jako provozovatel www.creditkasa.com a správce osobních údajů, respektuje soukromí svých návštěvníků a dbá na Vaši online bezpečnost tím, že chrání Vaše osobní údaje a soukromí při každé Vaší návštěvě našich webových stránek nebo komunikaci s nimi.', 'Naše zásady ochrany osobních údajů Vám v souladu se zákonem č. 101/2000 Sb., o ochraně osobních údajů a o změně některých zákonů, ve znění pozdějších předpisů, nabízejí zevrubné vysvětlení ohledně nakládání s Vašimi osobními údaji, které nám poskytnete nebo které o Vás shromáždíme.', 'Tyto zásady ochrany osobních údajů průběžně aktualizujeme, proto doporučujeme, abyste se k nim příležitostně vraceli.');

-- ----------------------------
-- Table structure for privacy_policy_list
-- ----------------------------
DROP TABLE IF EXISTS `privacy_policy_list`;
CREATE TABLE `privacy_policy_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paragraph_id` int(11) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`id`),
  KEY `paragraph_id` (`paragraph_id`),
  CONSTRAINT `privacy_policy_list_fk` FOREIGN KEY (`paragraph_id`) REFERENCES `privacy_policy_paragraph` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of privacy_policy_list
-- ----------------------------
INSERT INTO `privacy_policy_list` VALUES ('1', '1', 'Informace, které nám poskytnete, budou elektronicky zaznamenány a mohou být použity k ověření Vaší totožnosti a následně k prověřování Vaší úvěruschopnosti porovnáním s informacemi poskytnutými v rámci vyřizování Vaší žádosti; k odhalování a předcházení podvodům, legalizaci výnosů z trestné činnosti a jiné trestné činnosti; abychom Vás kontaktovali; a k inkasu případných peněžních závazků, které vůči nám máte. ');
INSERT INTO `privacy_policy_list` VALUES ('2', '1', 'Všechna zadání, která učiníte prostřednictvím našich webových stránek nebo přímou komunikací s našimi pracovníky, nám umožní užívání informací, jež nám poskytnete, v souvislosti s našimi produkty či službami. Můžeme Vám zasílat emailem či sms zprávou nebo Vám sdělit telefonicky informace o produktech a službách, o které byste mohli mít zájem (včetně nabídek akcí a slev), pokud k tomu budeme mít Váš souhlas.');
INSERT INTO `privacy_policy_list` VALUES ('3', '1', 'Údaje používáme též k plnění všech našich závazků vůči Vám.');
INSERT INTO `privacy_policy_list` VALUES ('4', '1', 'Použití Vámi poskytnutých údajů může být nutné i v případě změn či vylepšení našich webových stránek, a to za účelem oznámení Vám příslušných změn.');
INSERT INTO `privacy_policy_list` VALUES ('5', '1', 'Můžeme Vás kontaktovat ohledně produktů a služeb, jež byly předmětem Vámi v minulosti realizované transakce na našich webových stránkách.');
INSERT INTO `privacy_policy_list` VALUES ('6', '1', 'V případě, že k tomu máme Váš souhlas, můžeme umožnit třetím osobám používání informací námi shromážděných.');
INSERT INTO `privacy_policy_list` VALUES ('7', '1', 'Případní noví zákazníci mohou být námi nebo třetími osobami kontaktováni pouze v případě, že k tomu byl udělen souhlas prostřednictvím našich webových stránek. Zasíláme tak pouze sdělení, s nimiž jste vyslovili souhlas.');
INSERT INTO `privacy_policy_list` VALUES ('8', '1', 'Pokud si nepřejete, abychom my nebo třetí osoby údaje užívali, můžete poskytnutí takového souhlasu odmítnout způsobem uvedeným v těchto zásadách. Po obdržení Vašeho odmítnutí souhlasu Vaše údaje odstraníme z veškeré emailové komunikace či jiné komunikace s třetími osobami.');
INSERT INTO `privacy_policy_list` VALUES ('9', '1', 'Třetím osobám poskytujeme výhradně statistické údaje. Nesdělujeme Vaši totožnost, poskytujeme pouze matematické údaje o našich návštěvnících.');
INSERT INTO `privacy_policy_list` VALUES ('10', '2', 'Námi shromažďované údaje týkající se Vaší osoby můžeme v souladu se zákonem č. 101/2000 Sb., o ochraně osobních údajů a o změně některých zákonů, ve znění pozdějších předpisů, předávat zpracovatelům v rámci Evropské unie i mimo ni za účelem zpracovávání. Případní zpracovatelé jsou identifikováni v Obchodních podmínkách Smlouvy o úvěru nebo na příslušném místě na našich webových stránkách. Poskytnutím svých údajů vyjadřujete souhlas s jejich předáváním a uchováváním. K zajištění bezpečnosti Vašich osobních údajů činíme všechna přiměřená opatření v souladu s právními předpisy a těmito zásadami.');
INSERT INTO `privacy_policy_list` VALUES ('11', '2', 'Informace nám poskytnuté budou uchovávány na zabezpečených serverech. Transakční údaje jsou z důvodu bezpečnosti zakódovány.');
INSERT INTO `privacy_policy_list` VALUES ('12', '2', 'Upozorňujeme, že přenos dat prostřednictvím internetu není zcela bezpečný. Nemůžeme zaručit stoprocentní ochranu a bezpečnost údajů, přijímáme však všechna odpovídající opatření k ochraně informací, jež nám jsou zasílány elektronicky. Předávání jakýchkoli údajů z Vaší strany probíhá výlučně na Vaše nebezpečí. V některých případech Vám může být umožněn přístup do sekcí našich webových stránek vyžadujících zadání přístupového hesla. Za bezpečnost a utajení takového hesla odpovídáte výhradně Vy.');
INSERT INTO `privacy_policy_list` VALUES ('13', '3', 'Za určitých okolností můžeme zpřístupnit osobní údaje osobám v rámci skupiny společnosti CreditKasa.');
INSERT INTO `privacy_policy_list` VALUES ('14', '3', 'Ke zpřístupnění údajů třetím osobám může dojít: • v případě prodeje našeho podniku nebo jakékoli jeho části třetí osobě; • v případě, že budeme v souladu s platnými právními předpisy mít takovou povinnost; • za účelem předcházení podvodnému jednání a napomáhání při ochraně před podvodným jednáním k omezení úvěrových rizik; • při zpracovávání přímého inkasa či jiných plateb splatných z Vaší strany na základě úvěrové smlouvy.');
INSERT INTO `privacy_policy_list` VALUES ('15', '4', 'Máte právo na (i) na přístup k osobním údajům, (ii) na opravu osobních údajů, (iii) požadovat vysvětlení v případě, že pojmete podezření, že zpracováním osobních údajů je narušena ochrana Vašeho osobního a soukromého života nebo že osobní údaje jsou zpracovávány v rozporu s právními předpisy, (iv) požadovat nápravu situace, která je v rozporu s právními předpisy, zejména formou zastavení nakládání osobními údaji, jejich opravou, doplněním či odstraněním. Svou žádost o umožnění přístupu k osobním údajům prosím zašlete na adresu info@creditkasa.com nebo zavolejte na 234 261 737.');
INSERT INTO `privacy_policy_list` VALUES ('16', '5', 'Na našich webových stránkách se mohou vyskytovat odkazy na stránky třetích osob. Tyto odkazy se řídí svými vlastními zásadami ochrany osobních údajů, s nimiž se poklepáním na příslušný odkaz můžete seznámit. Za odkazy na stránky třetích osob neodpovídáme. Naše odpovědnost se vztahuje výhradně na naše vlastní internetové stránky, a z tohoto důvodu odmítáme jakoukoli odpovědnost za odkazy na stránky třetích osob, neboť na ně nemáme žádný vliv.');
INSERT INTO `privacy_policy_list` VALUES ('17', '6', 'Pokud nevyplývá z podmínek, kterými se řídí náš smluvní vztah, nebo z právních předpisů něco jiného, Vaše údaje budeme zpracovávat od okamžiku jejich poskytnutí do dovolání souhlasu s jejich zpracováním.');
INSERT INTO `privacy_policy_list` VALUES ('18', '7', 'Poskytování údajů je dobrovolné, ovšem odepření poskytnutí údajů nebo odvolání souhlasu s jejich zpracováním nebo předáváním třetím osobám může mít za následek omezení nebo vyloučení některých poskytovaných služeb. Vaší povinností je přispět k tomu, aby všechny Vaše zpracovávané osobní údaje byly přesné a aktuální. Každou změnu v osobních údajích bez odkladu ohlaste na adresu info@creditkasa.com nebo na telefonu 234 261 737.');
INSERT INTO `privacy_policy_list` VALUES ('19', '8', 'Neodepřete-li svůj souhlas, budeme Vás kontaktovat prostřednictvím kteréhokoli z Vámi poskytnutých kontaktních údajů. Svůj souhlas se zasíláním informačních emailů můžete odepřít kliknutím na políčko „Nechci nadále dostávat informační emaily,“ které je součástí každého informačního emailu, který obdržíte. Dále svůj souhlas se zpracováním osobních údajů můžete odepřít zasláním emailu na info@creditkasa.com nebo zavoláním na 234 261 737.');
INSERT INTO `privacy_policy_list` VALUES ('20', '9', 'V některých případech můžeme ke shromažďování informací týkajících se našich služeb používat soubory cookie, a to pro statistické účely našich webových stránek. Takto shromažďované informace nebudou obsahovat žádné identifikační údaje. Jedná se výhradně o statistické údaje týkající se našich návštěvníků a způsobu, jakým naše webové stránky použili. Nebudou tak sdíleny žádné osobní údaje, jež by mohly vést k Vaší identifikaci. Prostřednictvím souborů cookie můžeme shromažďovat informace o Vašem běžném používání internetu. Při použití dojde k automatickému stažení souborů cookie do Vašeho počítače, kde jsou uloženy na pevném disku spolu s přenesenými informacemi. Údaje vyhledávané soubory cookie nám pomáhají zlepšovat naše webové stránky a nabízené služby. Váš internetový prohlížeč může používání souborů cookie zakázat. Toho dosáhnete tím, že v nastavení svého internetového prohlížeče zvolíte zákaz všech souborů cookie. Pokud však skutečně zakážete stahování souborů cookie, mohou být pro Vás některé funkce našich webových stránek nefunkční nebo nedostupné.');

-- ----------------------------
-- Table structure for privacy_policy_paragraph
-- ----------------------------
DROP TABLE IF EXISTS `privacy_policy_paragraph`;
CREATE TABLE `privacy_policy_paragraph` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of privacy_policy_paragraph
-- ----------------------------
INSERT INTO `privacy_policy_paragraph` VALUES ('1', 'Jak používáme Vaše údaje');
INSERT INTO `privacy_policy_paragraph` VALUES ('2', 'Předání osobních údajů');
INSERT INTO `privacy_policy_paragraph` VALUES ('3', 'Zpřístupnění osobních údajů');
INSERT INTO `privacy_policy_paragraph` VALUES ('4', 'Přístup k osobním údajům');
INSERT INTO `privacy_policy_paragraph` VALUES ('5', 'Odkazy na stránky třetích osob');
INSERT INTO `privacy_policy_paragraph` VALUES ('6', 'Doba zpracování');
INSERT INTO `privacy_policy_paragraph` VALUES ('7', 'Dobrovolnost a aktuálnost');
INSERT INTO `privacy_policy_paragraph` VALUES ('8', 'Kontakt a odhlášení');
INSERT INTO `privacy_policy_paragraph` VALUES ('9', 'Soubory cookie');

-- ----------------------------
-- Table structure for terms_conditions_head
-- ----------------------------
DROP TABLE IF EXISTS `terms_conditions_head`;
CREATE TABLE `terms_conditions_head` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext,
  `term` tinytext,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of terms_conditions_head
-- ----------------------------
INSERT INTO `terms_conditions_head` VALUES ('1', 'Obchodní podmínky', 'Znění účinné od 04.03.2017', 'Obchodní podmínky pro poskytování spotřebitelského úvěru u CreditKasa s.r.o.');

-- ----------------------------
-- Table structure for terms_conditions_list
-- ----------------------------
DROP TABLE IF EXISTS `terms_conditions_list`;
CREATE TABLE `terms_conditions_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paragraph_id` int(11) NOT NULL DEFAULT '1',
  `text` text,
  PRIMARY KEY (`id`),
  KEY `paragraph_id` (`paragraph_id`),
  KEY `paragraph_id_2` (`paragraph_id`,`id`),
  CONSTRAINT `terms_conditions_list_fk` FOREIGN KEY (`paragraph_id`) REFERENCES `terms_conditions_paragraph` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of terms_conditions_list
-- ----------------------------
INSERT INTO `terms_conditions_list` VALUES ('1', '1', 'Dnem splatnosti se rozumí den, kdy Klient musí provést platbu úvěru, úroku a všech ostatních plateb, které jsou uvedené ve Smlouvě o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('2', '1', 'Dobou splatnosti se rozumí doba splatnosti úvěru, kterou Klient uvádí v žádosti. Doba splatnosti je od 1 (jednoho) dne do 30 (třiceti) dní, a počítá se od okamžiku, kdy Smlouva o úvěru nabývá platnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('3', '1', 'Dotazníkem se rozumí formulář Společnosti používány pro získání informací od Klienta rozhodných pro kontrolu Klienta dle zákona č. 253/2008 Sb., o některých opatřeních proti legalizaci výnosů z trestné činnosti a financování terorizmu a pro posouzení úvěruschopnosti Klienta dle zák.č. 257/2016 Sb., o spotřebitelském úvěru\r\n');
INSERT INTO `terms_conditions_list` VALUES ('4', '1', 'Elektronickým systémem Společnosti se rozumí informační systém využívaný Společností pro sjednávání a poskytování služeb svým klientům. Elektronický systém Společnosti je Klientům přístupný prostřednictvím Internetových stránek nebo Mobilní aplikace BOT.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('5', '1', 'Emailovou adresou Společnosti se rozumí emailová adresa Společnosti určená pro komunikaci s Klienty: info@creditkasa.com\r\n');
INSERT INTO `terms_conditions_list` VALUES ('6', '1', 'Emailovou adresou Klienta se rozumí emailová adresa uvedená Klientem při Registraci určená pro komunikaci Klienta a Společnosti při sjednávání a využívání služeb Společnosti Klientem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('7', '1', 'Identifikačním údaji Klienta se rozumí jméno a příjmení, adresa bydliště a datum narození; v případě Klienta, který není občanem České republiky, též místo trvalého nebo dlouhodobého pobytu v České republice.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('8', '1', 'Instantorem se rozumí služba poskytovaná společností Instantor AB, Org nr: 556818-2835, Mäster Samuelsgatan 36, 111 57 Stockholm, pro zpřístupnění podkladů pro identifikaci klienta a jeho bankovního účtu (dále jen „Údaje o Klientovi“). Instantor funguje na základě spojení Instantoru s bankou, v níž má klient zřízen bankovní účet, a používá software bank, přičemž pro tyto služby platí obchodní podmínky příslušné banky. Při využití služby Instantor se Klient vždy přihlašuje skrze své vlastní internetové bankovnictví v bance, ve které je veden Účet klienta, nebo obdobným způsobem. Údaje o Klientovi shromážděné prostřednictvím služby Instantor jsou předány Společnosti k provedení identifikace a posouzení úvěruschopnosti Klienta. Podmínky použití služby Instantor jsou stanoveny v Podmínkách použití služby Instantor vydávaných společností Instantor AB a dostupných na internetových stránkách https://www.instantor.cz/client/podminky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('9', '1', 'Internetovou stránkou se rozumí internetová stránka Společnosti s adresou www.creditkasa.com.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('10', '1', 'Klientem se rozumí jakákoli způsobilá fyzická osoba, která se Společností jedná o uzavření smluvního vztahu nebo která se Společností navázala smluvní vztah, tj. registrovala se k využívání služeb Společnosti nebo se Společností uzavřela Smlouvu o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('11', '1', 'Kontaktní poštovní adresou Společnosti se rozumí adresa Hradecká 2526/3, Praha 3, Vinohrady, PSČ 13000.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('12', '1', 'Mobilní aplikací BOT se rozumí aplikace vyvinutá Společností pro mobilní telefony a tablety fungující na platformě Android© a iOS©. Mobilní aplikace BOT umožňuje Klientovi přístup k jeho Uživatelskému účtu a prostřednictvím automatizovaného rozhraní umožňuje Klientovi podat Žádost a uzavřít Smlouvu o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('13', '1', 'Nabídkou se rozumí závazná nabídka Společnosti na uzavření Smlouvy o úvěru, kterou společnost předkládá Klientovi a která obsahuje Společností navržené podmínky pro poskytnutí Úvěru Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('14', '1', 'Obchodními podmínkami se rozumí tyto Obchodní podmínky pro poskytování spotřebitelského úvěru u CreditKasa s.r.o. vydávané Společností.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('15', '1', 'Osobními údaji Klienta se rozumí jakékoliv údaje, které se vztahují ke Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('16', '1', 'Průkazem totožnosti se rozumí doklad vydaný orgánem veřejné správy, v němž je uvedeno jméno a příjmení, datum narození a z něhož je patrná podoba, popřípadě i jiný údaj umožňující identifikovat osobu, která doklad předkládá, jako jeho oprávněného držitele.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('17', '1', 'Pracovním dnem se rozumí kalendářní den, který není dnem pracovního klidu, tzn. den od pondělí do pátku s výjimkou soboty a neděle a dále s výjimkou dnů státního či jiného svátku České republiky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('18', '1', 'Registrací se rozumí postup v Elektronickém systému Společnosti, při kterém Klient žádá Společnost o provedení jeho registrace k využívání služeb Společnosti. Při Registraci Společnost shromažďuje informace o Klientovi významné pro následné uzavření smluvního vztahu a pro poskytování úvěrů Klientovi, ověřuje totožnost Klienta a vytváří Uživatelský účet Klienta. Klient v rámci Registrace odsouhlasuje Obchodních podmínky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('19', '1', 'Roční procentní sazbou nákladů (RPSN) se rozumí celkové náklady spotřebitelského úvěru vyjádřené jako roční procento z celkové výše spotřebitelského úvěru, které se počítá podle vzorce stanoveného Zákonem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('20', '1', 'Smlouvou o úvěru se rozumí příslušná smlouva uzavřená mezi Klientem a Společností, na základě které se Společnost zavazuje poskytnout Klientovi za stanovených podmínek Úvěr a Klient se zavazuje ve stanovené době Úvěr splatit Společnosti společně se sjednaným příslušenstvím.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('21', '1', 'Smluvními stranami se rozumí Společnost a/nebo Klient.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('22', '1', 'Souhlasem subjektu údajů se rozumí souhlas fyzické osoby se zpracováním jejích osobních údajů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('23', '1', 'Systémem zpracování údajů se rozumí uspořádaný soubor osobních údajů, který je uchováván jakoukoliv formou a který je k dispozici v souladu s příslušnými kritérii identifikace osob.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('24', '1', 'Telefonním číslem Klienta se rozumí telefonní číslo uvedené Klientem při Registraci určené pro SMS verifikaci a pro další komunikaci Klienta a Společnosti při sjednávání a využívání služeb Společnosti Klientem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('25', '1', 'Třetí osobou se rozumí jakákoliv fyzická nebo právnická osoba, která není smluvní stranou Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('26', '1', 'Účtem Klienta se rozumí běžný účet, který je otevřen v kterémkoliv bankovním ústavu registrovaném v České republice nebo v české pobočce zahraničního bankovního ústavu, který je veden na jméno Klienta a který je Klientem registrován u Společnosti pro poskytování úvěru Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('27', '1', 'Účtem Společnosti se rozumí bankovní účet Společnosti, který je uveden na Internetové stránce.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('28', '1', 'Úrokem se rozumí odměna, kterou Klient platí Společnosti za poskytnutí Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('29', '1', 'Úrokovou sazbou se rozumí zápůjční úroková sazba vyjádřená jako pevná procentní sazba uplatňovaná ročně na čerpanou výši spotřebitelského úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('30', '1', 'Úvěrem se rozumí peněžní prostředky, které Společnost poskytuje Klientovi na základě Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('31', '1', 'Úvěrovým limitem se rozumí výše úvěru stanovená Společností v rozmezí od 1.000,- Kč (jeden tisíc korun českých) do 20.000,- Kč (dvacet tisíc korun českých), v rámci něhož je Klient oprávněn žádat o Úvěr.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('32', '1', 'Úvěrujícím nebo Společností se rozumí CreditKasa s.r.o., IČ 04823541, se sídlem Hradecká 2526/3, Praha 3, Vinohrady, PSČ 13000, zapsaná v obchodním rejstříku u Městského soudu v Praze pod sp.zn. C 254110. Hlavním předmětem podnikání Společnosti je poskytování a zprostředkování spotřebitelského úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('33', '1', 'Uživatelským účtem se rozumí uživatelský účet Klienta jako uživatele služeb Společnosti vytvořený v Elektronickém systému Společnosti při Registraci.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('34', '1', 'Zpracováním osobních údajů se rozumí jakékoliv aktivity, které se provádí s osobními údaji, včetně sběru, registrace, nahrávání, ukládání, úpravy, pozměňování, používání, předávání, přenosu a šíření údajů, zablokování nebo vymazání, které jsou spojeny s vydáním úvěru, řízením výkonnosti jeho splácení, vymáháním částky úvěru nebo pro uplatnění jiných závazků uvedených ve Smlouvě o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('35', '1', 'Zákonem se rozumí zák.č. 257/2016 Sb., o spotřebitelském úvěru, v platném znění.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('36', '1', 'Žádostí se rozumí žádost Klienta adresovaná Společnosti o vytvoření Nabídky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('37', '2', 'Právní jednání uskutečňovaná mezi Společností a Klientem při sjednávání a využívání služeb Společnosti Klientem budou realizována písemnou formou v elektronické podobě, prostřednictvím systematizovaného postupu v Elektronickém systému Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('38', '2', 'V rámci systematizovaného procesu elektronického jednání mezi Společností a Klientem jsou Klientovi při jednotlivých krocích v elektronickém systému Společnosti předkládány písemné formuláře příslušných právních úkonů pro sjednání a využívání služeb Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('39', '2', 'Klient formulář právního úkonu, který je mu předložen v Elektronickém systému Společnosti, podepisuje připojením svého podpisu. Podpis Klienta je připojen v elektronické podobě a Klient tento podpis provádí připojením jména a příjmení Klienta v elektronické podobě a potvrzením své vůle podepsat příslušný právní úkon volbou „Podepisuji“.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('40', '2', 'Právní úkony uzavřené v elektronické formě mezi Klientem a Společností při sjednávání a využívání služeb Společnosti budou zaznamenány v Elektronickém systému Společnosti a současně bude každý elektronický záznam právního úkonu automaticky převeden do podoby elektronického dokumentu ve formátu .pdf (Portable Document Format), ve kterém bude poskytnut Klientovi. Příslušný elektronický dokument se vytváří neprodleně po podepsání příslušného právního úkonu Klientem. Veškeré elektronické dokumenty vytvořené na základě úkonů Klienta budou za účelem prokázání autenticity právního jednání Klienta v Elektronickém systému Společnosti v okamžiku svého vyhotovení opatřeny časovým razítkem a kvalifikovaným systémovým certifikátem Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('41', '2', 'Jakmile Klient podepíše příslušný právní úkon, odešle Společnost Klientovi elektronický dokument obsahující příslušný právní úkon Klienta ve formátu .pdf elektronickou poštou z Emailové adresy Společnosti na Emailovou adresu Klienta a současně tento elektronický dokument ve formátu .pdf zpřístupní Klientovi v Uživatelském účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('42', '2', 'Smluvní strany souhlasí a potvrzují, že všechny právní úkony vyhotovené a podepsané Klientem v elektronické formě prostřednictvím Elektronického systému Společnosti a následně potvrzené odesláním elektronického dokumentu obsahující příslušný právní úkon elektronickou poštou z Emailové adresy Společnosti na emailovou adresu Klienta uvedenou Klientem při Registraci jsou důkazem uskutečnění právního jednání v písemné formě.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('43', '2', 'Pro ověřování totožnosti Klienta při elektronickém podepisování Smlouvy o úvěru v Elektronickém systému Společnosti vyžaduje Společnost SMS ověření totožnosti Klienta. Při volbě klienta k podepsání příslušného právního úkonu Společnost automaticky odešle Klientovi na Telefonní číslo Klienta jednorázový SMS kód, který je Klient povinen zadat v elektronickém systému Společnosti k potvrzení své vůle podepsat příslušný právní úkon. SMS kód zasílaný společností má čtyři (4) numerické znaky a je platný po dobu 120 sekund. Zadání shodného SMS kódu do Elektronického systému Společnosti s SMS kódem odeslaným na telefonní číslo Klienta je podmínkou provedení či uzavření příslušného právního úkonu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('44', '3', 'Pro využívání služeb Společnosti je Klient povinen nejprve se registrovat u Společnosti a ověřit svou totožnost způsobem popsaným v § 7 těchto Obchodních podmínek.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('45', '3', 'Registrace Klienta se provádí na žádost Klienta. Při Registraci jsou Klientovi poskytnuty Obchodní podmínky v platném a účinném znění a Klient potvrzuje, že se s platnými a účinnými Obchodními podmínkami seznámil, že s nimi souhlasí a že se těmito Obchodními podmínkami bude řídit právní vztah mezi Společností a Klientem a postupy při žádání o Úvěr Klientem a při poskytování Úvěru Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('46', '4', 'Registraci Klient provádí elektronicky v Elektronickém systému Společnosti. Během Registrace Klient uvádí veškeré údaje požadované Společností. Klient je povinen poskytnout zejména, nikoli však výlučně, následující informace: a)Identifikační údaje Klienta, b)Telefonní číslo Klienta, c)Emailovou adresu Klienta, d)číslo bankovního účtu, který bude Klient využívat pro čerpání Úvěru od Společnosti, e)údaje pro posouzení úvěruschopnosti Klienta, f)informace k Průkazu totožnosti Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('47', '4', 'Při Registraci Klient podepisuje v Elektronickém systému Společnosti Obchodní podmínky a současně podepisuje Souhlas subjektu údajů. Podpis Klienta je připojen v elektronické podobě. Elektronický podpis Klient provádí připojením jména a příjmení v elektronické podobě k písemnému textu příslušného úkonu a potvrzením své vůle podepsat dokument volbou „Podepisuji“.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('48', '4', 'Smluvní strany souhlasí a potvrzují, že všechny dokumenty vyhotovené a podepsané Klientem v elektronické formě v rámci Registrace v Elektronickém systému Společnosti a následně potvrzené odesláním tohoto dokumentu elektronickou poštou z Emailové adresy Společnosti na Emailovou adresu Klienta jsou důkazem uskutečnění právního jednání v písemné formě.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('49', '4', 'Registrace Klienta je dokončena poskytnutím veškerých požadovaných informací Klientem a provedením ověření totožnosti Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('50', '4', 'Po Registraci vzniká Klientovi právo za podmínek stanovených v Obchodních podmínkách žádat Společnost o poskytnutí Úvěru do stanoveného Úvěrového limitu. O poskytnutí Úvěru je Klient oprávněn žádat opakovaně, přičemž celková výše Úvěrů poskytnutých jednomu Klientovi nepřekročí stanovený Úvěrový limit.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('51', '5', 'Předpokladem Registrace Klienta a poskytování Úvěru Klientovi Společností je splnění následujících podmínek: a)Klient má trvalý pobyt na území České republiky, b)Klient při Registraci uvede Účet Klienta a doloží Společnosti, že je tento Účet Klienta veden na jeho jméno, c)v průběhu Registrace a uzavření Smlouvy se Klient nachází na území České republiky, je svéprávný a není pod vlivem alkoholických, narkotických a/nebo psychotropních látek, d)všechny údaje poskytnuté Klientem Společnosti v souvislosti s Registrací jsou pravdivé, platné, nezkreslené a úplné, Klient nezatajuje žádnou okolnost, která by mohla mít jakýkoli vliv na rozhodnutí Společnosti poskytovat Klientovi Úvěr, e)Klient je schopen řádně plnit závazky z poskytnutého Úvěru, zejména Společnosti splatit celou částku Úvěru včetně příslušenství a případně dalších pohledávek Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('52', '5', 'Žádostí o registraci Klient potvrzuje, že splňuje veškeré podmínky uvedené v odst. (1).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('53', '6', 'Registrovaný Klient je oprávněn měnit údaje vztahující se k jeho osobě ve svém Uživatelském účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('54', '6', 'V případě jakékoli změny Identifikačních údajů nebo údajů pro posouzení úvěruschopnosti Klienta je Klient povinen provést aktualizaci jeho údajů v Uživatelském účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('55', '6', 'Při změně údajů Klienta v Uživatelském účtu Klienta může společnost vyžadovat nové ověření totožnosti Klienta dle § 7.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('56', '7', 'Totožnost Klienta při Registraci ověřuje Společnost na základě podkladů poskytnutých Klientem a na základě vlastního šetření z veřejně dostupných rejstříků a z podkladů a informací poskytnutých Klientem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('57', '7', 'K ověření totožnosti Klienta je Klient povinen poskytnout Společnosti kopii dvou platných Průkazů totožnosti (např. kopii občanského průkazu Klienta, identifikační stránky cestovního pasu, řidičský průkaz). Doklady pro ověření totožnosti Klient poskytuje Společnosti jejich zasláním elektronickou poštou z Emailové adresy Klienta na Emailovou adresu Společnosti nebo jejich nahráním a uložením do Uživatelského účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('58', '7', 'Klient je dále povinen k prokázání své totožnosti poskytnout Společnosti informace vztahující se k Účtu klienta. Tyto informace může Klient poskytnout: a)Zpřístupněním údajů k Účtu klienta prostřednictvím aplikace Instantor, b)Přímou verifikací Účtu klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('59', '7', 'Při využití aplikace Instantor Klient poskytne Společnosti údaje vztahující se ke Klientovi a Účtu klienta na on-line bázi prostřednictvím aplikace Instantor. Použitím Instantoru Klient souhlasí s Podmínkami užívání služby Instantor a s předáním veškerých informací shromážděných prostřednictvím Instantoru Společnosti. Společnost bude zpracovávat osobní údaje předané společností Instartor za podmínek stanovených v části VII. těchto Obchodních podmínek.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('60', '7', 'Pokud se Klient rozhodne provést přímou verifikaci Účtu klienta, je Klient povinen: a)provést identifikační platbu ve výši 1,- Kč (slovy jedna koruna česká) z Účtu Klienta na Účet Společnosti. Identifikační platbu hradí klient bankovním převodem z Účtu klienta na Účet společnosti, a to za účelem ověření své totožnosti a za účelem ověření zadaného bankovního spojení pro poskytování Úvěrů. Uhrazená identifikační platba ve výši 1,- Kč je vratná a bude Společností převedena Klientovi zpět na Účet klienta společně s převodem prostředků z prvního Úvěru poskytovaného Společností Klientovi. b)Na výzvu Společnosti poskytnout Společnosti kopie výpisů z Účtu Klienta za období stanovené Společností; výpisy z Účtu klienta poskytuje Klient Společnosti jejich zasláním elektronickou poštou z Emailové adresy Klienta na Emailovou adresu Společnosti nebo jejich nahráním a uložením do Uživatelského účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('61', '7', 'V případě pochybností o totožnosti Klienta může Společnost Klienta vyzvat k vysvětlení a odstranění zjištěných nesrovnalostí nebo k doručení Obchodních podmínek v listinné podobě s vlastnoručním podpisem Klienta. Společnost je také oprávněna kdykoli vyzvat Klienta k poskytnutí doplňujících informací nebo podkladů vztahujících se k jeho osobě.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('62', '8', 'Klient je oprávněn kdykoli zrušit svou Registraci.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('63', '8', 'Zrušení registrace se provádí elektronicky na formuláři stanoveném Společností. Žádost o prodloužení doby splatnosti úvěru Klient podepisuje vlastnoručním podpisem na listinném vyhotovení žádosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('64', '8', 'Podepsanou žádost o prodloužení doby splatnosti Úvěru je Klient oprávněn odeslat poštovní zásilkou na kontaktní adresu Společnosti nebo ve formě elektronické kopie prostřednictvím elektronické pošty z Emailové adresy Klienta na Emailovou adresu Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('65', '8', 'Zrušení registrace Klienta je účinné ke dni doručení žádosti o zrušení registrace Klienta. Po doručení žádosti o zrušení registrace není Klient oprávněn žádat Společnost o poskytnutí dalších Úvěrů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('66', '8', 'Registrace Klienta zaniká ke dni, ve kterém Klient uhradí veškeré své doposud neuhrazené závazky z uzavřených Smluv o úvěru vůči Společnosti. Nejpozději do pěti (5) pracovních dní po dni zániku registrace ukončí Společnost vedení Uživatelského účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('67', '9', 'Společnost při Registraci vytváří Klientovi v Elektronickém systému Společnosti Uživatelský účet Klienta. Po dokončení Registrace je Uživatelský účet Klientovi volně k dispozici.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('68', '9', 'Klient k Uživatelskému účtu přistupuje prostřednictvím Internetové stránky nebo Mobilní aplikace BOT.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('69', '9', 'Klient se při vstupu do Uživatelského účtu přihlašuje zadáním loginu a hesla.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('70', '9', 'Jako login pro přihlášení Klienta do jeho Uživatelského účtu slouží kterýkoli z následujících identifikátorů: a)Telefonní číslo Klienta, b)Emailová adresa Klienta, c)Interní identifikační číslo Klienta, které je Klientovi přiděleno při Registraci.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('71', '9', 'Heslo pro přihlášení do Uživatelského účtu si zvolí Klient v průběhu Registrace. Heslo musí současně splňovat minimální požadavky zabezpečení stanovené Společností.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('72', '9', 'Heslo Klient zadává při každém přihlášení do Uživatelského účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('73', '9', 'Klient je povinen chránit své přístupové údaje k Uživatelskému účtu před zneužitím třetí osobou. V případě ztráty hesla je Klient povinen neprodleně kontaktovat Společnost se žádostí o blokaci přístupu k Uživatelskému účtu nebo provést změnu svého hesla.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('74', '10', 'Předpokladem pro poskytování Úvěru Klientovi Společností je splnění následujících podmínek: a)Klient je registrován u Společnosti, b)Klient má trvalý pobyt na území České republiky, c)Při podání Žádosti se Klient nachází na území České republiky, je svéprávný a není pod vlivem alkoholických, narkotických a/nebo psychotropních látek, d)všechny údaje poskytnuté Společnosti v souvislosti s Registrací a Žádostí jsou pravdivé, platné, nezkreslené a úplné, Klient nezatajuje žádnou okolnost, která by mohla mít jakýkoli vliv na rozhodnutí Společnosti poskytovat Klientovi Úvěr, e)Klient platně a účinně udělil Společnosti Souhlas subjektu údajů se Zpracováním osobních údajů Klienta, f)je schopen řádně plnit závazky z případně uzavřené Smlouvy o úvěru a s ní souvisejících dokumentů, zejména Společnosti splatit celou částku Úvěru včetně příslušenství a případně dalších pohledávek Společnosti, g)Klient poskytl Společnosti veškeré informace a podklady požadované Společností za účelem posouzení jeho úvěruschopnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('75', '10', 'Podáním Žádosti Klient potvrzuje, že splňuje veškeré podmínky uvedené v odst. (1).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('76', '11', 'Sjednání Smlouvy o úvěru mezi Společností a Klientem probíhá v Elektronickém systému Společnosti v následujících etapách: a)Podání Žádosti Klienta, b)Přezkoumání Žádosti Klienta ze strany Společnosti, c)Předložení Nabídky a poskytnutí informací před uzavřením Smlouvy o úvěru Klientovi, d)Rozhodnutí Klienta o přijetí Nabídky, e)Uzavření smlouvy o Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('77', '12', 'Registrovaný Klient je oprávněn žádat Společnost o poskytnutí Úvěru do výše stanoveného Úvěrového limitu a doby splatnosti. O poskytnutí Úvěru je Klient oprávněn žádat opakovaně, přičemž celková výše současně poskytnutých Úvěrů jednomu Klientovi nepřekročí stanovený Úvěrový limit.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('78', '12', 'O poskytnutí Úvěru žádá Klient prostřednictvím Žádosti v Elektronickém systému Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('79', '12', 'Podáním Žádosti je zahájen proces Společnosti pro přezkoumání podmínek pro poskytnutí Úvěru Klientovi a pro případné předložení Nabídky Klientovi. Klient není podanou Žádostí vázán a je oprávněn kdykoli proces přezkoumání Žádosti ukončit zadáním požadavku v jeho Uživatelském účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('80', '13', 'Při podání Žádosti je Klient povinen poskytnout Společnosti informace pro posouzení jeho úvěruschopnosti. Klient je povinen poskytnout Společnosti úplné a pravdivé informace k posouzení jeho úvěruschopnosti. Pokud je to k posouzení úvěruschopnosti Klienta nezbytné, poskytnuté informace je Klient povinen Společnosti na její žádost vysvětlit, popřípadě doplnit.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('81', '13', 'Pokud Klient neposkytne úplné a pravdivé informace k posouzení jeho úvěruschopnosti nebo nevysvětlí, popřípadě nedoplní poskytnuté informace na žádost Společnosti a Společnost proto nebude schopna posoudit jeho úvěruschopnost, Společnost Úvěr neposkytne.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('82', '13', 'Informace k posouzení úvěruschopnosti Klienta, které Společnost za účelem posouzení úvěruschopnosti vyžaduje od Klienta, jsou vymezeny v Dotazníku. Obecný přehled informací a dokladů pro jejich ověření, které musí Klient Společnosti poskytnout za účelem posouzení jeho úvěruschopnosti, uvádí Společnost na Internetových stránkách.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('83', '13', 'Klient nese odpovědnost za to, že údaje, které poskytne Společnosti za účelem posouzení jeho úvěruschopnosti nebo později kdykoli během doby trvání Smlouvy o úvěru, jsou pravdivé, úplné a nejsou zavádějící.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('84', '13', 'Klient informace pro posouzení jeho úvěruschopnosti poskytuje společnosti prostřednictvím telefonního hovoru vedeného pověřeným pracovníkem Společnosti. Informace poskytnuté Klientem jsou zaznamenány v Dotazníku. Pokud tak Společnost rozhodne, může Klient informace pro posouzení jeho úvěruschopnosti poskytnout přímým zadáním do Dotazníku v Elektronickém systému Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('85', '13', 'V případě, že má Společnost jakékoli pochybnosti o úvěruschopnosti Klienta, je Společnost oprávněna Žádost Klienta bez dalšího odmítnout. Odmítne-li Společnost Žádost Klienta v důsledku posouzení jeho úvěruschopnosti, Společnost bude informovat Klienta bez zbytečného odkladu o tomto odmítnutí, a pokud je důvodem neposkytnutí výsledek automatizovaného zpracování údajů, nebo vyhledávání v databázi o dluzích, které vypovídají o úvěruschopnosti spotřebitele, Společnost Klienta vyrozumí o tomto výsledku a o použité databázi. O odmítnutí Žádosti z tohoto důvodu je Klient informován postupem dle § 14(6).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('86', '14', 'Po obdržení Žádosti a shromáždění informací pro posouzení úvěruschopnosti Klienta provede Společnost kontrolu a vyhodnocení informací, které Klient poskytl, a dalších informací, které Společnost shromáždila za účelem posouzení jeho úvěruschopnosti. Na základě výsledku vyhodnocení těchto informací Společnost rozhodne o poskytnutí či odmítnutí Úvěru Klientovi a o podmínkách Úvěru, za kterých úvěr Klientovi poskytne.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('87', '14', 'Společnost je kdykoli oprávněna požadovat po Klientovi poskytnutí dodatečných informací nebo podkladů, které Společnost považuje za významné pro přezkoumání Žádosti Klienta. Do doby než budou Společnosti doručeny vyžádané informace nebo podklady, Společnost pozastaví přezkoumávání Žádosti Klienta. Neposkytnutí požadovaných informací nebo podkladů Klientem může být důvodem pro odmítnutí poskytnutí Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('88', '14', 'Klient nese odpovědnost za to, že údaje, které uvede v Žádost, jsou pravdivé. Klient nemá žádné námitky ohledně toho, že je Společnost oprávněna a může volat na Telefonní číslo Klienta a stejně tak i zaměstnavateli Klienta nebo jiným osobám, aby ověřila pravdivost zaslaných údajů nebo též získala jiné údaje související s poskytnutím Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('89', '14', 'Společnost při přezkoumání Žádosti Klienta není vázána požadovanou výší Úvěru nebo požadovanou dobou splatnosti Úvěru. Výše a doba splatnosti Úvěru bude navržena Společností v její Nabídce s přihlédnutím k Žádosti Klienta, avšak vždy s ohledem na výsledek přezkoumání Žádosti Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('90', '14', 'Souhlasí-li Společnost s poskytnutím Úvěru Klientovi, předloží Společnost Klientovi Nabídku. Společnost předkládá Klientovi Nabídku v jeho Uživatelském účtu a elektronickou poštou zaslanou na Emailovou adresu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('91', '14', 'Nabídka se skládá ze dvou částí: a)informativní části, ve které Společnost uvede základní podmínky Úvěru nabízeného Klientovi na základě výsledku přezkoumání jeho Žádosti, a to 1.celkovou výši Úvěru, který lze Klientovi poskytnout, a podmínky jeho čerpání, 2.navrženou dobu splatnosti Úvěru, 3.zápůjční úrokovou sazbu, 4.roční procentní sazbu nákladů, 5.celkovou částku, kterou bude Klient povinen splatit. b)Smluvní části, kterou tvoří 1.Závazný návrh Smlouvy o úvěru, 2.Formulář obsahující informace o Smlouvě o úvěru vyžadované platnými právními předpisy.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('92', '14', 'Společnost má právo odmítnout poskytnutí Úvěru Klientovi. O odmítnutí poskytnutí Úvěru Společnost vyrozumí Klienta zprávou v Uživatelském účtu Klienta a elektronickou poštou zaslanou na Emailovou adresu Klienta. Společnost není povinna odůvodnit odmítnutí poskytnutí Úvěru s výjimkou případů, kdy tak stanoví platné právní předpisy. Pokud Klient o poskytnutí Úvěru žádal prostřednictvím Mobilní aplikace BOT, odešle se informace o odmítnutí Úvěru Klientovi také prostřednictvím Mobilní aplikace BOT.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('93', '14', 'Společnost může z přezkoumávání vyloučit veškeré Žádosti Klienta, pokud Klient dříve porušil své povinnosti v kterémkoli předcházejícím smluvním vztahu se Společností, a tomuto Klientovi bez dalšího odmítnout poskytování Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('94', '15', 'Před uzavřením Smlouvy o úvěru má Klient právo na poskytnutí informací o podmínkách Úvěru dle platných právních předpisů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('95', '15', 'Společnost Klientovi předsmluvní informace o podmínkách Úvěru vyžadované platnými právními předpisy poskytuje společně s Nabídkou zpřístupněním v Uživatelském účtu Klienta a zasláním těchto informací na Emailovou adresu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('96', '15', 'Klient je oprávněn a povinen se s těmito informacemi o podmínkách Úvěru seznámit.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('97', '16', 'Nabídka je platná ode dne odeslání Nabídky elektronickou poštou Klientovi z Emailové adresy Společnosti na Emailovou adresu Klienta. Kdykoli před přijetím Nabídky Klientem je Společnost oprávněna Nabídku odvolat. Odvolání Nabídky Společnost provádí jejím zrušením v Uživatelském účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('98', '16', 'Kdykoli po dobu platnosti Nabídky je Klient oprávněn Nabídku přijmout nebo odmítnout. Přijetím Nabídky ze strany Klienta je mezi Klientem a Společností uzavřena Smlouva o úvěru. Odmítnutím Nabídky Klientem Nabídka zaniká.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('99', '16', 'Přijetím Nabídky Klient potvrzuje, že si přeje získat Úvěr za podmínek stanovených v Nabídce, návrhu Smlouvy o úvěru a v Obchodních podmínkách platných a účinných ke dni přijetí Nabídky. Klient dále přijetím Nabídky potvrzuje, že se dokonale seznámil s informacemi o Smlouvě o úvěru poskytovanými před uzavřením smlouvy, ustanoveními Smlouvy o úvěru a účinného znění Obchodních podmínek, souhlasí s nimi a považuje je za závazná a že žádá Společnost o poskytnutí peněžních prostředků (Úvěru) bez zbytečného odkladu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('100', '17', 'V případě přijetí Nabídky Klient uzavírá se Společností Smlouvu o úvěru. Smlouva o úvěru se uzavírá písemně, prostředky elektronické komunikace s využití Elektronického systému Společnosti. Klient úkony k uzavření Smlouvy o úvěru provádí prostřednictvím svého Uživatelského účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('101', '17', 'Smlouvu o úvěru Klient podepisuje v Elektronickém systému Společnosti. Podpis Klienta je připojen v elektronické podobě. Elektronický podpis Klient provádí připojením jména a příjmení v elektronické podobě ke Smlouvě o úvěru a potvrzením své vůle podepsat Smlouvu o úvěru volbou „Podepisuji“. Totožnost klienta elektronicky podepisujícího předmětné dokumenty bude při podpisu ověřena prostřednictvím SMS ověření.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('102', '17', 'Společnost a Klient berou na vědomí a souhlasí, že Smlouva o úvěru v elektronické formě a zachycená v podobě elektronického dokumentu uloženého v Uživatelském účtu Klienta a současně odeslaného elektronickou poštou z Emailové adresy Společnosti na Emailovou adresu Klienta je důkazem uzavření Smlouvy o úvěru mezi Společností a Klientem v písemné formě.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('103', '17', 'Společnost je oprávněna kdykoli Klienta vyzvat k dodatečnému potvrzení Smlouvy o úvěru doručením listinného vyhotovení Smlouvy o úvěru opatřené vlastnoručním podpisem Klienta nebo elektronické kopie (sken) listinného vyhotovení Smlouvy o úvěru opatřené vlastnoručním podpisem Klienta. Listinné vyhotovení Smlouvy o úvěru je Klient oprávněn doručit osobně či poštovní zásilkou odeslanou na kontaktní adresu Společnosti. Elektronickou kopii (sken) Smlouvy o úvěru je Klient povinen odeslat elektronickou poštou z Emailové adresy Klienta na Emailovou adresu Společnosti nebo nahrát do Uživatelského účtu Klienta. Smluvní strany berou na vědomí, že tato povinnost Klienta nemá vliv na uzavření Smlouvy o úvěru v elektronické podobě a na povinnost Smluvních stran plnit Smlouvu o úvěru od okamžiku jejího uzavření v elektronické podobě.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('104', '18', 'Společnost poskytuje Úvěr Klientovi bezhotovostním převodem na Účet Klienta bez zbytečného odkladu po uzavření Smlouvy o úvěru a poté, kdy Klient splní veškeré podmínky pro poskytnutí Úvěru obsažené ve Smlouvě o úvěru a účinných Obchodních podmínkách.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('105', '18', 'Společnost poskytuje peněžní prostředky z Úvěru nejpozději do tří (3) pracovních dní ode dne uzavření Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('106', '18', 'Úvěr je poskytnut dnem, kdy dojde k odepsání peněžních prostředků z účtu Společnosti ve prospěch Účtu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('107', '19', 'Společnost Úrokové sazby pro poskytované Úvěry stanovuje oznámením o Úrokových sazbách, které zveřejňuje na Internetových stránkách. Společnost je oprávněna jednostranně stanovovat a měnit výši úrokových sazeb pro poskytování úvěrů. Změna úrokových sazeb je účinná dnem uveřejnění nového oznámení Společnosti o úrokových sazbách na Internetových stránkách Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('108', '19', 'Smlouvy o úvěru uzavřené před účinností změny úrokové sazby nejsou touto změnou dotčeny.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('109', '20', 'Klient se zavazuje uhradit Společnosti sjednané Úroky za poskytnutí Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('110', '20', 'Úrok pro účely Smlouvy o úvěru s konkrétním Klientem je určen v závislosti na čerpané výši Úvěru dle Úrokové sazby platné ke dni uzavření Smlouvy o úvěru. Úroková sazba se ve Smlouvě o úvěru sjednává jako jediná zápůjční úroková sazba na celou dobu trvání Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('111', '20', 'Úroky z poskytnutého Úvěru je Klient povinen platit ode dne poskytnutí Úvěru do dne úplného splacení poskytnutého Úvěru. Povinnost Klienta hradit sjednané úroky není dotčena prodlením Klienta se zaplacením Úvěru ani zesplatněním Úvěru ze strany Společnosti pro porušení povinností Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('112', '20', 'Klient je povinen uhradit sjednaný úrok za poskytnutí Úvěru jednorázově, společně s jistinou Úvěru ke sjednanému dni splatnosti Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('113', '21', 'Společnost poskytuje úvěry s dobou splatnosti v délce trvání od jednoho (1) dne do třiceti (30) dnů ode dne odeslání peněžních prostředků z Účtu Společnosti na Účet Klienta za účelem poskytnutí Úvěru Klientovi. Doba splatnosti sjednaného Úvěru je stanovena ve Smlouvě o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('114', '21', 'Klient se zavazuje vrátit Společnosti poskytnutý Úvěr jednorázově, nejpozději poslední den doby splatnosti sjednané ve Smlouvě o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('115', '22', 'Pro účely výpočtu roční procentní sazby nákladů se použijí celkové náklady spotřebitelského úvěru s výjimkou nákladů splatných Klientem v důsledku neplnění některé z povinností stanovených ve Smlouvě o úvěru. RPSN se počítá na roční bázi dle vzorce stanoveného Zákonem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('116', '22', 'Výpočet roční procentní sazby nákladů úvěru je založen na předpokladu, že spotřebitelský úvěr bude trvat po dohodnutou dobu a že poskytovatel a spotřebitel splní řádně a včas své povinnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('117', '22', 'Roční procentní sazba nákladů je Klientovi zpřístupněna v rámci informativní nabídky úvěrových produktů Společnosti na Internetových stránkách.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('118', '22', 'Při podání Žádosti je Klientovi individualizovaná informace o roční procentní sazbě nákladů vztahující se k jeho Žádosti poskytnuta jako součást informace o úvěru před uzavřením Smlouvy o úvěru dle § 17.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('119', '23', 'Klient provádí splacení Úvěru a Úroků v souladu s podmínkami stanovenými ve Smlouvě o úvěru, těchto Obchodních podmínkách, a ve lhůtě splatnosti Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('120', '23', 'Splácení Úvěru se provádí v měně Úvěru. V případě, že jedna ze smluvních stran provede platby v jiné měně, tato Smluvní strana zaplatí veškeré náklady spojené s převodem měny na měnu Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('121', '23', 'Všechny platby spojené se Smlouvou o úvěru Klient provádí převodem na Účet Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('122', '23', 'Závazek splácení Úvěru, který je stanoven Smlouvou o úvěru, je splněn v okamžiku, kdy je platba připsána na Účet Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('123', '23', 'Při provedení jakékoliv platby na úhradu svého závazku dle Smlouvy o úvěru je Klient povinen v rámci identifikace platby uvést číslo Smlouvy o úvěru jako variabilní symbol.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('124', '23', 'Pokud Společnost obdrží od Klienta platbu, kterou nelze identifikovat, tato platba se nepovažuje za přijatou do té doby, než bude identifikována, a Společnost má právo uplatnit úroky z prodlení a smluvní pokutu vůči Klientovi v souladu se Smlouvou o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('125', '24', 'Klient je oprávněn Úvěr zcela nebo zčásti splatit kdykoliv po dobu trvání Úvěru. V takovém případě má Klient právo na snížení celkových nákladů Úvěru o výši úroku a dalších nákladů, které by byl Klient povinen platit v případě, kdy by nedošlo k předčasnému splacení Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('126', '24', 'Při předčasném splacení Úvěru je Klient povinen splatit Společnosti úroky z Úvěru ode dne poskytnutí Úvěru do dne úplného splacení poskytnutého Úvěru. Společnost má také právo na náhradu účelně vynaložených nákladů, které jí vzniknou v souvislosti s předčasným splacením Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('127', '24', 'Klient je povinen písemně informovat Společnost o svém záměru předčasně splatit poskytnutý Úvěr. Oznámení o předčasném splacení Úvěru je Klient oprávněn učinit formou doporučeného dopisu na kontaktní adresu Společnosti. Oznámení Klient provádí na formuláři dostupném na Internetových stránkách.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('128', '25', 'Klient má právo odstoupit od Smlouvy o úvěru bez uvedení důvodů a bez jakékoli sankce ve lhůtě 14 dnů ode dne uzavření Smlouvy úvěru, resp. od obdržení podmínek Smlouvy o úvěru a informací o úvěru před uzavřením Smlouvy o úvěru. Lhůta pro odstoupení je považována za zachovanou, je-li odstoupení odesláno Společnosti v listinné podobě prostřednictvím provozovatele poštovních služeb nebo na jiném trvalém nosiči dat nejpozději v poslední den lhůty.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('129', '25', 'Odstoupení musí být učiněno písemně, formou doporučeného dopisu zaslaného na kontaktní adresu Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('130', '25', 'Oznámení o využití práva na odstoupení musí obsahovat následující údaje o Klientovi: a)Jméno, příjmení a rodné číslo Klienta, b)Číslo Smlouvy o úvěru, c)Oznámení o odstoupení od Smlouvy o úvěru, d)Den a místo vyhotovení oznámení o odstoupení, e)Vlastnoruční podpis Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('131', '25', 'V případě odstoupení od Smlouvy o úvěru Klientem dle odst. (1) je Klient povinen Společnosti bez zbytečného odkladu, nejpozději do 30 dnů ode dne odeslání odstoupení, zaplatit: a)jistinu poskytnutého Úvěru, b)úrok ve výši, na kterou by Společnosti vznikl nárok, pokud by k odstoupení od Smlouvy o úvěru nedošlo, a to za období ode dne, kdy byl Úvěr čerpán, do dne, kdy je jistina splacena, a c) případné nevratné poplatky zaplacené Společností orgánům veřejné správy nebo jiným osobám pověřeným výkonem veřejné správy.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('132', '26', 'Dle § 630 zákona č. 89/2012 Sb., občanského zákoníku se pro smluvní vztah ze Smlouvy o úvěru uplatní delší promlčecí lhůta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('133', '26', 'Promlčecí lhůta u práv vyplývajících ze Smlouvy o úvěru činí pět (5) let ode dne, kdy právo mohlo být uplatněno poprvé.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('134', '27', 'Smlouva o úvěru se sjednává s možností automatického prodlužování doby splatnosti Úvěru, tzn. Že Klient má právo při splnění stanovených podmínek na automatické prodloužení doby splatnosti jistiny Úvěru\r\n');
INSERT INTO `terms_conditions_list` VALUES ('135', '27', 'Automatické prodloužení doby splatnosti Úvěru znamená, že k prodloužení doby splatnosti dochází při splnění stanovených podmínek automaticky, bez nutnosti další žádosti ze strany Klienta nebo jejího schválení ze strany Společnosti. Prodloužení doby splatnosti se vztahuje pouze k jistině Úvěru nebo jeho části, nikoli k příslušenství přirostlému k jistině Úvěru za období ode dne poskytnutí Úvěru do dne původní splatnosti Úvěru nebo k jiným sjednaným platbám souvisejícím s Úvěrem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('136', '27', 'Termín splatnosti Úvěru se automaticky prodlužuje za podmínky, že Klient uhradí Společnosti k datu splatnosti Úvěru alespoň veškeré příslušenství Úvěru přirostlé k Úvěru k datu splatnosti Úvěru. Termín splatnosti Úvěru se automaticky prodlužuje vždy ode dne původně sjednaného termínu splatnosti Úvěru, a to o stejné období splatnosti, jako bylo sjednáno ve Smlouvě o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('137', '27', 'Automatické prodloužení splatnosti Úvěru se za podmínek dle odst. (2) a odst. (3) uplatní opakovaně. Celková doba trvání Úvěru z jedné Smlouvy o úvěru však nesmí při opakovaném uplatnění automatického prodloužení splatnosti Úvěru přesáhnout období dvanáct (12) měsíců ode dne poskytnutí Úvěru. Při dosažení nejvýše přípustného prodloužení doby splatnosti Úvěru je Klient povinen uhradit Společnosti celou dosud neuhrazenou část Úvěru včetně veškerého příslušenství a poplatků k tomuto datu. O této skutečnosti bude Klient informován Společností.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('138', '27', 'V případě automatického prodloužení doby splatnosti Úvěru se mění pouze doba splatnosti Úvěru; ostatní ujednání Smlouvy o úvěru zůstávají v platnosti beze změny. Klient je povinen i nadále zejména hradit Společnosti sjednané úroky z neuhrazené jistiny Úvěru (ve výši sjednané při uzavření Smlouvy o úvěru).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('139', '27', 'V období automaticky prodloužené splatnosti Úvěru je Klient oprávněn kdykoli splatit neuhrazenou část Úvěru bez předchozího oznámení o záměru splatit Úvěr Společnosti. Sjednané úroky z Úvěru Klient hradí pouze za období do dne skutečného splacení Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('140', '27', 'Pokud se pro Úvěr poskytnutý Klientovi uplatní automatické prodloužení splatnosti Úvěru, informuje Společnost Klienta o automatickém prodloužení splatnosti Úvěru nejpozději následující pracovní den po původním datu splatnosti Úvěru a potvrdí Klientovi změněné podmínky Úvěru. Informace o automatickém prodloužení splatnosti Úvěru zasílá Společnost Klientovi na Emailovou adresu Klienta a současně tuto informaci zpřístupňuje Klientovi v jeho Uživatelském účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('141', '28', 'Smlouva o úvěru se sjednává s možností automatického prodlužování doby splatnosti Úvěru i pro případ prodlení, tzn. Že Klient má právo při splnění stanovených podmínek na automatické prodloužení doby splatnosti jistiny Úvěru, i když je v prodlení s úhradou svých závazků vůči Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('142', '28', 'Automatické prodloužení doby splatnosti Úvěru znamená, že k prodloužení doby splatnosti dochází při splnění stanovených podmínek automaticky, bez nutnosti další žádosti ze strany Klienta nebo jejího schválení ze strany Společnosti. Prodloužení doby splatnosti se vztahuje pouze k jistině Úvěru nebo jeho části, nikoli k příslušenství přirostlému k jistině Úvěru za období ode dne poskytnutí Úvěru do dne původní splatnosti Úvěru nebo k jiným sjednaným platbám souvisejícím s Úvěrem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('143', '28', 'Termín splatnosti Úvěru se automaticky prodlužuje za podmínky, že a)Klient uhradí Společnosti veškeré příslušenství Úvěru přirostlé k Úvěru k datu připsání platby Klienta na Účet Společnosti, b)Klient uhradí Společnosti veškeré sankce sjednané pro případ prodlení, a to za dobu od prvního dne prodlení do dne připsání platby Klienta na částečné splacení úvěru na účet Společnosti, c)Klient není v prodlení po dobu delší než tři (3) měsíce, d)celková doba trvání Úvěru z jedné Smlouvy o úvěru při uplatnění automatického prodloužení nepřesáhne období dvanáct (12) měsíců ode dne poskytnutí Úvěru, e)společnost prodloužení doby splatnosti jistiny Úvěru neodmítne dle odst. (4).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('144', '28', 'V případě Klienta, který je v prodlení se plněním svých závazků, je Společnost oprávněna prodloužení doby splatnosti jistiny Úvěru odmítnout. Pokud Společnost odmítne prodloužení doby splatnosti Úvěru, nemusí vysvětlovat důvody pro toto odmítnutí. O odmítnutí prodloužení doby splatnosti jistiny Úvěru je společnost povinna Klienta informovat nejpozději následující pracovní den po připsání platby klienta na úhradu příslušenství na účet Společnosti. Informace o odmítnutí prodloužení splatnosti Úvěru zasílá společnost Klientovi na Emailovou adresu Klienta a současně tuto informaci zpřístupňuje Klientovi v jeho Uživatelském účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('145', '28', 'Termín splatnosti Úvěru se automaticky prodlužuje vždy ode dne připsání platby Klienta na úhradu příslušenství na účet Společnosti, a to o stejné období splatnosti, jako bylo sjednáno ve Smlouvě o úvěru. V případě automatického prodloužení doby splatnosti Úvěru se mění pouze doba splatnosti Úvěru; ostatní ujednání Smlouvy o úvěru zůstávají v platnosti beze změny. Klient je povinen i nadále zejména hradit Společnosti sjednané úroky z neuhrazené jistiny Úvěru (ve výši sjednané při uzavření Smlouvy o úvěru).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('146', '28', 'V období automaticky prodloužené splatnosti Úvěru je Klient oprávněn kdykoli splatit neuhrazenou část Úvěru bez předchozího oznámení o záměru splatit Úvěr Společnosti. Sjednané úroky z Úvěru Klient hradí pouze za období do dne skutečného splacení Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('147', '28', 'Pokud se pro Úvěr poskytnutý Klientovi uplatní automatické prodloužení splatnosti Úvěru, informuje Společnost Klienta o automatickém prodloužení splatnosti Úvěru nejpozději následující pracovní den po původním datu splatnosti Úvěru a potvrdí Klientovi změněné podmínky Úvěru. Informace o automatickém prodloužení splatnosti Úvěru zasílá společnost Klientovi na Emailovou adresu Klienta a současně tuto informaci zpřístupňuje Klientovi v jeho Uživatelském účtu.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('148', '29', 'Klient může požádat Společnosti o prodloužení doby splatnosti úvěru podle Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('149', '29', 'Žádost o prodloužení doby splatnosti Úvěru podává Klient na formuláři stanoveném Společností. Žádost o prodloužení doby splatnosti úvěru Klient podepisuje vlastnoručním podpisem na listinném vyhotovení žádosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('150', '29', 'Podepsanou žádost o prodloužení doby splatnosti Úvěru je Klient oprávněn odeslat poštovní zásilkou na kontaktní adresu Společnosti nebo ve formě elektronické kopie prostřednictvím elektronické pošty z Emailové adresy Klienta na Emailovou adresu Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('151', '29', 'Podáním Žádosti o prodloužení doby splatnosti Úvěru Klient potvrzuje, že si Klient přeje prodloužit dobu splatnosti Úvěru za podmínek stanovených v Žádosti o prodloužení doby splatnosti úvěru a v Obchodních podmínkách platných a účinných ke dni podání Žádosti o prodloužení doby splatnosti úvěru. Klient dále podáním Žádosti o prodloužení doby splatnosti potvrzuje, že se dokonale seznámil s ustanoveními Žádosti o prodloužení doby splatnosti úvěru a účinného znění Obchodních podmínek, souhlasí s nimi a považuje je za závazná.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('152', '29', 'Schválení žádosti o prodloužení doby splatnosti úvěru je ve výlučné dispozici Společnosti. Pokud Společnost schválila prodloužení doby splatnosti Úvěru, informuje Společnost Klienta o částce, kterou musí Klient zaplatit včetně úroků, a to do dne nové splatnosti Úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('153', '29', 'Pokud Společnost neschválí prodloužení doby splatnosti Úvěru, o které Klient požádal, nemusí vysvětlovat důvody pro toto zamítnutí a Klient je povinen splácet Úvěr v souladu s platebním kalendářem a dobou splatnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('154', '30', 'Dostane-li se Klient do prodlení s úhradou svého závazku z poskytnutého Úvěru, může požádat Společnost o sjednání splátkového kalendáře. Schválení splátkového kalendáře je ve výlučné dispozici Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('155', '30', 'Žádost o sjednání splátek Úvěru podává Klient na formuláři stanoveném Společností. Žádost o sjednání splátek Úvěru Klient podepisuje vlastnoručním podpisem na listinném vyhotovení žádosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('156', '30', 'Podepsanou žádost o sjednání splátek Úvěru je Klient oprávněn odeslat poštovní zásilkou na kontaktní adresu Společnosti nebo ve formě elektronické kopie prostřednictvím elektronické pošty z Emailové adresy Klienta na Emailovou adresu Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('157', '30', 'Podáním Žádosti o sjednání splátek Úvěru Klient potvrzuje, že si Klient přeje sjednat splátky Úvěru za podmínek stanovených v Žádosti o sjednání splátek úvěru a v Obchodních podmínkách platných a účinných ke dni podání Žádosti o sjednání splátek úvěru. Klient dále podáním Žádosti o sjednání splátek potvrzuje, že se dokonale seznámil s ustanoveními Žádosti o sjednání splátek úvěru a účinného znění Obchodních podmínek, souhlasí s nimi a považuje je za závazná.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('158', '30', 'Pokud Společnost schválí uzavření dohody o splátkách, informuje Společnost Klienta o podmínkách této dohody zasláním návrhu dohody o splátkách na emailovou adresu Klienta. Pro uzavření dohody o splátkách je Klient povinen potvrdit návrh dohody o splátkách a podepsaný návrh v listinné podobě doručit na adresu Společnosti. Dohoda o splátkách je účinná okamžikem prokazatelného doručení potvrzeného návrhu dohody o splátkách Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('159', '30', 'Pokud Společnost neschválí uzavření dohody o splátkách, o které Klient požádal, nemusí vysvětlovat důvody pro toto zamítnutí a Klient je povinen splácet úvěr v souladu s plánem a dobou splatnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('160', '31', 'Při změně podmínek Úvěru má Klient právo na poskytnutí informací o změněných podmínkách Úvěru dle platných právních předpisů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('161', '31', 'V případě schválení změny podmínek Úvěru ze strany Společnosti je Klientovi vygenerována dle schválené změny podmínek Úvěru informace o podmínkách Úvěru v rozsahu vyžadovaném platnými právními předpisy. Společnost Klientovi informace o změněných podmínkách Úvěru vyžadované platnými právními předpisy poskytuje zpřístupněním v Uživatelském účtu Klienta a zasláním těchto informací na Emailovou adresu Klienta. Klient je oprávněn a povinen se s těmito informacemi o změněných podmínkách Úvěru seznámit.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('162', '32', 'Případem porušení Smlouvy se rozumí porušení některé z povinností Klienta dle Smlouvy o úvěru nebo těchto Obchodních podmínek, zejména: a)Klient je v prodlení se splacením jakékoliv dlužné a splatné částky vyplývající z jakékoli Smlouvy o úvěru, b)Klient poskytl Společnosti nepravdivé, zkreslené, neúplné nebo zavádějící informace pro posouzení jeho úvěruschopnosti, c)Klient při Registraci nebo Žádosti poskytl Společnosti nepravdivé, zkreslené, neúplné nebo zfalšované doklady vztahující se k jeho osobě nebo ke skutečnostem jím uváděných, d)Úvěrovaný poruší některý jiný ze svých závazků podle Smlouvy o úvěru nebo těchto Obchodních podmínek.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('163', '32', 'Případem porušení Smlouvy se rozumí také vznik některé z následujících skutečností: a)vznik exekučního titulu v souvislosti s neplněním zákonem stanovených plateb Klienta pro každý jednotlivý případ, b)zahájení exekučního řízení či výkonu rozhodnutí ze strany třetí osoby vůči Klientovi, c)podání návrhu na zahájení insolvenčního řízení vůči Klientovi, d)podmínky, které jsou sjednány pro sjednání Úvěru nebo pro čerpání peněžních prostředků z Úvěru, jsou následně porušeny nebo nejsou dodrženy (s výjimkou případu, kdy s tím Společnost vyslovila souhlas).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('164', '33', 'Společnost je oprávněna od Smlouvy o úvěru odstoupit nebo prohlásit na základě oznámení odeslaného Klientovi všechny pohledávky Společnosti z poskytnutého Úvěru nebo jejich část za splatné ke dni uvedenému v písemném oznámení zaslaném Klientovi, kdykoli poté, co nastane některá z následujících skutečností: a)Klient je v prodlení se splacením jakékoliv dlužné a splatné částky vyplývající z jakékoli Smlouvy o úvěru a svůj závazek po splatnosti neuhradí Společnosti ani v dodatečné lhůtě 30 dní ode dne doručení výzvy Společnosti k zaplacení, b)nastane některá z dalších skutečností porušení povinnosti dle Smlouvy o úvěru či Obchodních podmínek či dojde ke změně podmínek, za kterých byla Smlouva o úvěru uzavřena.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('165', '33', 'Odstoupení od Smlouvy o úvěru nebo zešpatnění Úvěru musí být učiněno písemně, formou doporučeného dopisu zaslaného na adresu Klienta nebo formou elektronické zprávy odeslané z Emailové adresy Společnosti na emailovou adresu Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('166', '34', 'V případě prodlení Klienta s úhradou Úvěru je Klient povinen uhradit Společnosti náhradu účelně vynaložených nákladů, které Společnosti vznikly v souvislosti s prodlením Klienta. Položky nákladů, jejichž náhradu Společnost uplatňuje, a jejich výše je stanovena v Sazebníku Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('167', '34', 'V případě prodlení Klienta s úhradou jistiny Úvěru nebo jakékoli jeho dílčí části je Klient povinen uhradit Společnosti úroky z prodlení z dlužné částky ve výši stanovené právním předpisem upravujícím úroky z prodlení. Úroky z prodlení je Klient povinen hradit od vzniku prodlení se zaplacením peněžitého závazku do jeho skutečného splnění. Úrok z prodlení je splatný vždy dne následujícího po dni, ve kterém došlo k prodlení s úhradou jistiny.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('168', '34', 'V případě prodlení Klienta s úhradou jistiny Úvěru nebo jakékoli jeho dílčí části je Klient povinen uhradit Společnosti také smluvní pokutu ve výši 0,1 % denně z částky, ohledně níž je Klient v prodlení. Smluvní pokutu je Klient povinen hradit od vzniku prodlení se zaplacením peněžitého závazku do jeho skutečného splnění. Smluvní pokuta je splatná vždy dne následujícího po dni, ve kterém došlo k prodlení s úhradou jistiny. Souhrn výše všech uplatněných smluvních pokut z konkrétní Smlouvy o úvěru nesmí přesáhnout součin čísla 0,5 a celkové výše Úvěru dle této Smlouvy o úvěru, nejvýše však 200 000 Kč.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('169', '35', 'Pokud se Klient ocitne v prodlení se splácením Úvěru nebo jeho části, informuje Společnost o této skutečnosti neprodleně Klienta v Uživatelském účtu Klienta. Počínaje prvním dnem prodlení Společnost také pravidelně upozorňuje Klienta na jeho prodlení s úhradou poskytnutého Úvěru prostřednictvím SMS zpráv a emailových zpráv.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('170', '35', 'Pokud Klient neuhradí poskytnutý Úvěr nebo jeho část ve sjednané splatnosti, odesílá Společnost Klientovi formalizované písemné upomínky listovní zásilkou. Listinné upomínky jsou Klientovi zasílány pravidelně, vždy jedenkrát za každých deset (10) kalendářních dní trvání prodlení Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('171', '35', 'Pokud Klient nesplní svůj dluh vůči společnosti ani do devadesáti (90) dnů ode dne splatnosti a společnost rozhodne o podání žaloby vůči Klientovi, odešle společnost Klientovi nejprve předžalobní upomínku. Předžalobní upomínka se zasílá doporučenou listovní zásilkou. Klientovi se v předžalobní upomínce poskytuje dodatečná lhůta sedmi (7) dní k úhradě dlužné pohledávky s upozorněním na důsledky podání žaloby. Není-li Úvěr nebo jeho dlužná část uhrazena ani v této dodatečné lhůtě, může společnost přistoupit k podání žaloby vůči Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('172', '35', 'V případě, že se nedaří Klientovi doručovat listinné upomínky či Klienta nelze kontaktovat na jím uvedených kontaktních adresách nebo telefonních číslech, nebo Klient nereaguje na písemné upomínky společnosti, může společnost přistoupit k odeslání předžalobní upomínky a k následnému podání žaloby i před uplynutím doby stanovené v odst. 4.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('173', '35', 'Pohledávky může společnost vymáhat také prostřednictvím terénních pracovníků. Terénní pracovníci vyhledávají Klienty na místě jejich bydliště, pracoviště či kdekoli jinde je lze zastihnout a snaží se s Klientem dohodnout úhradu dlužné částky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('174', '35', 'Listinné upomínky, předžalobní upomínka a výjezdy terénních pracovníků jsou zpoplatněny dle Sazebníku společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('175', '35', 'Klient souhlasí, že Společnost je oprávněna a může užívat Telefonní číslo Klienta a Emailovou adresu Klienta za účelem průběžného informování Klienta o dluzích Klienta vůči Společnosti a vymáhání svých pohledávek za Klientem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('176', '36', 'Společnost CreditKasa s.r.o. poskytuje krátkodobé spotřebitelské úvěry.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('177', '36', 'Společnost zpracovává osobní údaje svých Klientů v souladu se zák. č. 101/2000 Sb., o ochraně osobních údajů, ve znění pozdějších předpisů, na základě souhlasu Klientů nebo na základě oprávnění vyplývajícího z příslušných právní předpisů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('178', '36', 'Klient není podle žádného obecně závazného právního předpisu povinen poskytnout Společnosti své osobní údaje ani svůj souhlas s jejich zpracováním. Klient je oprávněn poskytnutí svých osobních údajů odmítnout, a proto poskytuje-li své osobní údaje Společnosti, činí tak zcela dobrovolně. Pokud se však Klient rozhodne své osobní údaje nebo souhlas s jejich zpracováním neposkytnout, je Společnost povinna v případech stanovených platnými právními předpisy uzavření obchodu nebo navázání smluvního vztahu s Klientem odmítnout; v ostatních případech je Společnost uzavření obchodu nebo navázání smluvního vztahu s Klientem oprávněna odmítnout.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('179', '36', 'Klientem se rozumí každá fyzická osoba, která se Společností jedná o Registraci nebo o uzavření Smlouvy o úvěru nebo se Společností uzavřela Smlouvu o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('180', '36', 'Souhlas se zpracováním osobních údajů a využitím rodného čísla je Klientem udělován v souladu se zák. č. 101/2000 Sb. a zák. č. 133/2000 Sb., o evidenci obyvatel, ve znění pozdějších předpisů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('181', '37', 'Klient souhlasí s tím, aby Společnost zpracovávala veškeré jeho informace a osobní údaje, včetně rodného čísla, které sdělil nebo sdělí Společnosti nebo které byly Společností v souvislosti s Registrací nebo žádostí Klienta o uzavření Smlouvy o úvěru nebo v souvislosti s realizací navazujících úkonů oprávněně získány od třetích osob.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('182', '37', 'Klient souhlasí, aby jeho osobní údaje a veškeré další informace týkající se jeho osoby byly zpracovávány, shromažďovány a uchovávány za účelem a)Registrace klienta u Společnosti, b)Jednání s Klientem o uzavření smlouvy, c)Identifikace a kontroly Klienta dle pravidel pro předcházení legalizace výnosů z trestné činnosti a financování terorismu, d)vyhodnocení, zda uzavřít s Klientem Smlouvu o úvěru, zejména za účelem získání informací o bonitě, platební morálce a důvěryhodnosti Klienta, e)za účelem posouzení úvěruschopnosti Klienta dle Zákona, f)plnění práv a povinností vyplývající ze smluvního vztahu, g)dalšího nabízení obchodu a služeb Klientovi, h)ochrany práv a právem chráněných zájmů Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('183', '37', 'Klient výslovně uděluje souhlas, aby Společnost zpracovávala veškeré Údaje o Klientovi předané Společnosti prostřednictvím služby Instantor a výslovně uděluje souhlas, aby společnost Instantor AB, Org nr: 556818-2835, Mäster Samuelsgatan 36, 111 57 Stockholm, předávala veškeré Údaje o Klientovi, které shromáždí prostřednictvím služby Instantor, Společnosti za účelem uvedeným v odst. (2).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('184', '37', 'Klient souhlasí, aby Společnost při shromažďování údajů o jeho sobě uskutečnila dotazy na úvěrové registry, majetkové evidence či jiné databáze vedoucí informace o majetku nebo majetkových poměrech fyzických a právnických osob a výsledná zjištění použila pro ověření bonity, platební morálky a důvěryhodnosti Klienta, popřípadě na základě zjištěných informací ověřila správnost údajů poskytnutých Klientem. Klient výslovně uděluje souhlas, aby jakýkoli správce osobních údajů, který vede úvěrové registry, majetkové evidence či jiné databáze vedoucí informace o majetku nebo majetkových poměrech fyzických a právnických osob, předával veškeré osobní údaje, které jsou jím zpracovávány o Klientovi, Společnosti za účelem uvedeným v odst. (2).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('185', '37', 'Klient souhlasí, aby Společnost při shromažďování údajů o jeho osobě pořídila také fotokopii dokladů totožnosti Klienta, tj. fotokopii občanského průkazu, řidičského průkazu, cestovního dokladu či jiného dokladu totožnosti, a to za účelem ověření totožnosti Klienta a správnosti identifikačních údajů Klienta. Fotokopie dokladu totožnosti Klienta bude Společností uchovávána společně s ostatními údaji Klienta po celou dobu zpracovávání osobních údajů Klienta. V souvislosti s pořízením fotokopie dokladu totožnosti Klienta Klient souhlasí, aby Společnost pro účely identifikace zpracovávala také vyobrazení jeho podoby obsažené na dokladu totožnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('186', '37', 'Klient souhlasí, aby Společnost při telefonické komunikaci zaznamenávala a uchovávala údaje o jeho osobě. V souvislosti s pořízením zvukového záznamu telefonního hovoru Klienta Klient souhlasí, aby Společnost zpracovávala záznamy hlasu Klienta a jeho zvukové projevy obsažené v záznamu telefonního hovoru. Klient souhlasí, aby jeho hlas, zvukové projevy, osobní údaje a veškeré další informace týkající se jeho osoby, které sdělí v průběhu nahrávané komunikace se Společností byly Společností zpracovávány, shromažďovány a uchovávány za účelem a)zaznamenání projevů vůle Klienta významných pro smluvní vztah, které budou činěny prostřednictvím telefonního hovoru, b)za účelem posouzení úvěruschopnosti Klienta dle Zákona, c)řešení stížností Klienta na postup Společnosti, d)zvyšování kvality poskytovaných služeb vyhodnocováním způsobu komunikace mezi Společností a Klientem při řešení požadavků Klienta, e)ochrany práv a právem chráněných zájmů Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('187', '37', 'Souhlas se zpracováním osobních údajů poskytnutých za podmínek a pro účely stanovené v tomto souhlasu Klient uděluje na dobu 10 let od poskytnutí tohoto souhlasu. V případě, že mezi Klientem a Společností bude uzavřena Smlouva o úvěru, uděluje Klient tento souhlas na dobu trvání smluvního vztahu založeného uzavřenou Smlouvou o úvěru a na dobu dalších 10 let od data splnění veškerých finančních závazků Klienta z uzavřené Smlouvy o úvěru nebo od data ukončení smluvního vztahu, pokud závazky Klienta byly splněny před zánikem Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('188', '38', 'Osobní údaje Klienta budou zabezpečeně uchovány v elektronické nebo listinné podobě. Klient souhlasí, aby Společnost zpracovávala jeho osobní údaje manuálně či automatizovaným způsobem, v listinné nebo elektronické podobě. Klient bere na vědomí a souhlasí, že jeho identifikační údaje budou vedeny v informačním systému Společnosti společně s veškerými údaji a informacemi o jeho osobě, bonitě, platební morálce a dalších majetkových poměrech, které Společnost získá od Klienta či třetích osob.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('189', '38', 'Klient bere na vědomí, že při jednání o uzavření Smlouvy o úvěru se Společností mohou veškeré nebo některé činnosti předcházející uzavření Smlouvy o úvěru pro Společnost zajišťovat třetí osoby. Klient souhlasí, aby Společnost za účelem shromáždění osobních údajů Klienta a jejich dalšího zpracování, zejména za účelem vyhodnocení úvěruschopnosti, důvěryhodnosti, bonity a platební morálky Klienta předala osobní údaje Klienta třetím osobám, které pro Společnost zajišťují činnosti při uzavírání Smluv nebo při vyhodnocování rizik obchodů s jednotlivými Klienty.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('190', '38', 'Klient souhlasí se zasíláním komerčních a nekomerčních sdělení, reklamních materiálů, různých novinek a informací na Klientem uvedené číslo mobilního telefonu a na uvedenou e-mailovou adresu, a nemá proti němu námitek. Klient potvrzuje, že nemá námitky ani vůči způsobu jejich odesílání, ani ohledně možného obsahu. Klient je informován, že má právo odmítnout obdržení těchto informací v rozsahu, který neodporuje naplnění Smlouvy o úvěru.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('191', '39', 'Klient souhlasí, aby Společnost poskytovala jeho osobní údaje v rozsahu identifikačních údajů (včetně rodného čísla) a údajů sloužících k posouzení úvěruschopnosti, důvěryhodnosti, bonity a platební morálky Klienta osobám propojeným se Společností za účelem prověřování rizik obchodů, které Klient uzavřel s osobami propojenými se Společností nebo o jejichž uzavření s kteroukoliv osobou propojenou se Společností vede Klient jednání.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('192', '39', 'Klient dále souhlasí s tím, aby Společnost poskytovala jeho osobní údaje v rozsahu identifikačních údajů (včetně rodného čísla) a údajů o průběhu obchodního jednání o uzavření Smlouvy osobám propojeným se Společností za účelem marketingové nabídky výrobků a služeb Klientovi těmito osobami.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('193', '39', 'Klient souhlasí, aby osoby propojené se Společností údaje, které o Klientovi získají od Společnosti, dále zpracovávaly, shromažďovaly a uchovávaly v předaném rozsahu ke stejným účelům jako Společnost, včetně nabízení vlastních výrobků a služeb Klientovi.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('194', '39', 'Klient souhlasí, aby Společnost předala údaje o Klientovi, Smlouvě o úvěru a jeho závazcích, a v případě v případě prodlení Klienta s plněním závazků ze Smlouvy o úvěru také informace o nesplácených dluzích a jeho platební morálce třetí osobě vedoucí úvěrové registry, majetkové evidence či jiné databáze vedoucí informace o majetku nebo majetkových poměrech fyzických a právnických osob za účelem zveřejnění informací o úvěruschopnosti, bonitě, důvěryhodnosti a platební morálce Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('195', '40', 'Klient má právo požádat Společnost o poskytnutí informace o zpracování jeho osobních údajů, která mu bude bez zbytečného odkladu předána. Obsahem informace bude vždy sdělení o a)účelu zpracování osobních údajů, b)osobních údajích, případně kategoriích osobních údajů, které jsou předmětem zpracování, včetně veškerých dostupných informací o jejich zdroji, c)povaze automatizovaného zpracování v souvislosti s jeho využitím pro rozhodování, jestliže jsou na základě tohoto zpracování činěny úkony nebo rozhodnutí, jejichž obsahem je zásah do práva a oprávněných zájmů Klienta, d)příjemci, případně kategoriích příjemců.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('196', '40', 'Za poskytnutí informace je Společnost oprávněna požadovat přiměřenou úhradu nepřevyšující náklady nezbytné na poskytnutí informace.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('197', '40', 'Klient, který zjistí nebo se domnívá, že Společnost jako správce nebo jiná osoba, která pro Společnost zpracovává osobní údaje, provádí zpracování jeho osobních údajů, které je v rozporu s ochranou soukromého a osobního života Klienta nebo v rozporu se zákonem, může požádat o vysvětlení nebo požadovat, aby Společnost nebo zpracovatel odstranil takto vzniklý stav. Jestliže bude žádost Klienta shledána oprávněnou, Společnost neprodleně odstraní závadný stav. Pokud Společnost nebo příslušný zpracovatel žádosti nevyhoví, může se Klient obrátit na Úřad pro ochranu osobních údajů; právo Klienta obrátit se na Úřad pro ochranu osobních údajů přímo tím není dotčeno.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('198', '41', 'Klient má právo na mimosoudní řešení spotřebitelského sporu ze Smlouvy o úvěru, přičemž subjektem mimosoudního řešení spotřebitelských sporů ve smyslu Zákona je v oblasti finančních služeb Finanční arbitr ČR v rozsahu působnosti stanoveném právním předpisem upravujícím finančního arbitra. Řízení před finančním arbitrem se zahajuje na návrh. Návrh lze podat na formuláři vydaném finančním arbitrem.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('199', '41', 'Veškeré spory vzniklé ze Smlouvy o úvěru nebo v souvislosti s jejím plněním, které se nepodaří vyřešit smírným jednáním, budou s konečnou platností řešeny obecnými soudy České republiky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('200', '41', 'Orgánem dohledu nad dodržováním povinností v oblasti spotřebitelských úvěru je Česká národní banka.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('201', '42', 'Společnost je oprávněna jednostranně měnit tyto Obchodní podmínky. Změnu Obchodních podmínek provádí Společnost vydáním jejich nového úplného znění.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('202', '42', 'Změna Obchodních podmínek nabývá účinnosti dnem uveřejnění nového úplného znění Obchodních podmínek na Internetových stránkách. O uveřejnění nového znění Obchodních podmínek Společnost informuje Klienta elektronickou poštou na Emailovou adresu Klienta. Přílohou oznámení o změně Obchodních podmínek zaslaného Klientovi je vždy nové úplné znění Obchodních podmínek.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('203', '42', 'Nové znění Obchodních podmínek se uplatní pro veškeré Smlouvy o úvěru uzavírané mezi Společností a Klientem po nabytí účinnosti změny Obchodních podmínek.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('204', '42', 'Nové znění Obchodních podmínek se uplatní také pro Smlouvy o úvěru uzavřené mezi Společností a Klientem před účinností změny Obchodních podmínek, avšak s vyloučením možnosti změny ujednání o úrokových sazbách. Klient je v případě změny Obchodních podmínek oprávněn Smlouvu o úvěru vypovědět, jestliže se změnou Obchodních podmínek provedenou Společností nesouhlasí a současně se jedná o podstatnou změnu Obchodních podmínek. Klient je oprávněn Smlouvu o úvěru vypovědět do patnácti (15) dnů ode dne doručení oznámení o změně Obchodních podmínek Klientovi, jinak jeho právo vypovědět smlouvu zaniká. Výpovědní lhůta činí patnáct (15) dní a počíná běžet ode dne doručení písemné výpovědi Společnosti.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('205', '42', 'Za podstatnou změnu Obchodních podmínek se nepovažují změny, kterými nedojde ke zhoršení právního postavení Klienta, oprava zjevných písařských chyb nebo změny vyplývající ze změny platných právních předpisů.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('206', '43', 'Klient se zavazuje písemně informovat Společnost o všech podstatných změnách týkajících se subjektu Klienta, a to do 14 (čtrnácti) dnů ode dne, kdy se o nich sám dozví. Podstatnými změnami se rozumí zejména náležitosti uváděné v občanském průkazu, změny v bankovním spojení, apod.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('207', '43', 'Veškerá oznámení, korespondence nebo dokumenty předávané či zasílané podle této Smlouvy mohou být předávány osobně oproti písemnému potvrzení o přijetí, zasílány elektronickou poštou na emailovou adresu druhé smluvní strany či zasílány doporučenou poštou na adresu bydliště nebo sídla, či na takovou adresu, kterou oznámila kterákoli ze Smluvních stran druhé Smluvní straně písemně nejpozději 10 (deset) dní před odesláním zásilky.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('208', '43', 'Písemnost odeslaná elektronickou poštou na emailovou adresu druhé Smluvní strany se považuje za doručenou okamžikem, kdy je odesílající Smluvní straně doručeno systémové potvrzení o doručení emailu na emailovou adresu druhé Smluvní strany.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('209', '43', 'Pro doručování elektronické pošty Klientovi se vždy uplatní Emailová adresa Klienta.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('210', '43', 'Nepodařilo-li se písemnost, která je doručována prostřednictvím držitele poštovní licence, doručit druhé Smluvní straně dříve, má se písemnost za doručenou pátým (5) dnem od podání zásilky k přepravě držitelem poštovní licence.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('211', '43', 'Klient odpovídá za včasné informování Společnosti o jakékoli změně jeho adresy, resp. adresy pro doručování pošty.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('212', '43', 'Při použití komunikačních prostředků smluvními stranami v průběhu doby platnosti Smlouvy o úvěru není Společnost odpovědná za jakoukoliv ztrátu, která byla působena selháním pošty, faxu, elektronických nebo jiných komunikačních prostředků a technických zařízení, které zabezpečují příslušné služby Společnosti, včetně, ale nikoli výhradně, selhání komunikačních prostředků, Internetové stránky, systémů výměny elektronických dat a platebních systémů (včetně elektronického bankovnictví).\r\n');
INSERT INTO `terms_conditions_list` VALUES ('213', '44', 'Společnost je oprávněna jednostranně měnit tyto Obchodní podmínky. V případě vydání nových Obchodních podmínek, nabývají tyto nové Obchodní podmínky účinnosti dnem jejich uveřejnění na Internetových stránkách.\r\n');
INSERT INTO `terms_conditions_list` VALUES ('214', '44', 'Klient potvrzuje, že je s těmito Obchodními podmínkami plně srozuměn a že se jimi řídí registrace Klienta u Společnosti a Smlouva o úvěru.\r\n');

-- ----------------------------
-- Table structure for terms_conditions_paragraph
-- ----------------------------
DROP TABLE IF EXISTS `terms_conditions_paragraph`;
CREATE TABLE `terms_conditions_paragraph` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section_id` int(11) NOT NULL DEFAULT '1',
  `text` tinytext,
  PRIMARY KEY (`id`),
  KEY `section_id` (`section_id`),
  CONSTRAINT `terms_conditions_paragraph_fk` FOREIGN KEY (`section_id`) REFERENCES `terms_conditions_section` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of terms_conditions_paragraph
-- ----------------------------
INSERT INTO `terms_conditions_paragraph` VALUES ('1', '1', 'Pojmy');
INSERT INTO `terms_conditions_paragraph` VALUES ('2', '1', 'Forma právních jednání');
INSERT INTO `terms_conditions_paragraph` VALUES ('3', '2', 'Základní podmínky');
INSERT INTO `terms_conditions_paragraph` VALUES ('4', '2', 'Postup Registrace Klienta');
INSERT INTO `terms_conditions_paragraph` VALUES ('5', '2', 'Podmínky pro Registraci');
INSERT INTO `terms_conditions_paragraph` VALUES ('6', '2', 'Změna registračních údajů');
INSERT INTO `terms_conditions_paragraph` VALUES ('7', '2', 'Ověření totožnosti Klienta');
INSERT INTO `terms_conditions_paragraph` VALUES ('8', '2', 'Zrušení registrace Klientem');
INSERT INTO `terms_conditions_paragraph` VALUES ('9', '2', 'Přihlašování do Uživatelského účtu');
INSERT INTO `terms_conditions_paragraph` VALUES ('10', '3', 'Základní podmínky pro poskytování Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('11', '3', 'Postup sjednání Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('12', '3', 'Žádost o poskytnutí Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('13', '3', 'Informace k posouzení úvěruschopnosti');
INSERT INTO `terms_conditions_paragraph` VALUES ('14', '3', 'Přezkoumání Žádosti o poskytnutí úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('15', '3', 'Informace o úvěru před uzavřením Smlouvy');
INSERT INTO `terms_conditions_paragraph` VALUES ('16', '3', 'Přijetí nabídky');
INSERT INTO `terms_conditions_paragraph` VALUES ('17', '3', 'Uzavření Smlouvy o Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('18', '3', 'Poskytnutí úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('19', '4', 'Úroková sazba');
INSERT INTO `terms_conditions_paragraph` VALUES ('20', '4', 'Úroky');
INSERT INTO `terms_conditions_paragraph` VALUES ('21', '4', 'Doba splatnosti');
INSERT INTO `terms_conditions_paragraph` VALUES ('22', '4', 'Roční procentní sazba nákladů (RPSN)');
INSERT INTO `terms_conditions_paragraph` VALUES ('23', '4', 'Splacení úvěru a souvisejících poplatků');
INSERT INTO `terms_conditions_paragraph` VALUES ('24', '4', 'Předčasné splacení Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('25', '4', 'Odstoupení klienta od Smlouvy o úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('26', '4', 'Prodloužení promlčecí doby');
INSERT INTO `terms_conditions_paragraph` VALUES ('27', '5', 'Automatické prodloužení doby splatnosti úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('28', '5', 'Automatické prodloužení doby splatnosti úvěru v případě prodlení');
INSERT INTO `terms_conditions_paragraph` VALUES ('29', '5', 'Dohoda o prodloužení doby splatnosti úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('30', '5', 'Dohoda o splátkách');
INSERT INTO `terms_conditions_paragraph` VALUES ('31', '5', 'Informace o změně podmínek Úvěru');
INSERT INTO `terms_conditions_paragraph` VALUES ('32', '6', 'Porušení povinnosti');
INSERT INTO `terms_conditions_paragraph` VALUES ('33', '6', 'Úvěrová opatření');
INSERT INTO `terms_conditions_paragraph` VALUES ('34', '6', 'Sankční ujednání');
INSERT INTO `terms_conditions_paragraph` VALUES ('35', '6', 'Postup vymáhání');
INSERT INTO `terms_conditions_paragraph` VALUES ('36', '7', 'Úvodní informace');
INSERT INTO `terms_conditions_paragraph` VALUES ('37', '7', 'Souhlas se zpracováním osobních údajů');
INSERT INTO `terms_conditions_paragraph` VALUES ('38', '7', 'Způsob zpracování osobních údajů');
INSERT INTO `terms_conditions_paragraph` VALUES ('39', '7', 'Předání osobních údajů');
INSERT INTO `terms_conditions_paragraph` VALUES ('40', '7', 'Práva Klienta');
INSERT INTO `terms_conditions_paragraph` VALUES ('41', '8', 'Řešení sporů');
INSERT INTO `terms_conditions_paragraph` VALUES ('42', '8', 'Změna obchodních podmínek');
INSERT INTO `terms_conditions_paragraph` VALUES ('43', '8', 'Společná ustanovení');
INSERT INTO `terms_conditions_paragraph` VALUES ('44', '8', 'Závěrečná ustanovení');

-- ----------------------------
-- Table structure for terms_conditions_section
-- ----------------------------
DROP TABLE IF EXISTS `terms_conditions_section`;
CREATE TABLE `terms_conditions_section` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 PACK_KEYS=0;

-- ----------------------------
-- Records of terms_conditions_section
-- ----------------------------
INSERT INTO `terms_conditions_section` VALUES ('1', 'Úvodní ustanovení');
INSERT INTO `terms_conditions_section` VALUES ('2', 'Registrace');
INSERT INTO `terms_conditions_section` VALUES ('3', 'Smlouva o úvěru');
INSERT INTO `terms_conditions_section` VALUES ('4', 'Podmínky úvěru');
INSERT INTO `terms_conditions_section` VALUES ('5', 'Změna podmínek smlouvy o úvěru');
INSERT INTO `terms_conditions_section` VALUES ('6', 'Porušení povinnosti a úvěrová opatření');
INSERT INTO `terms_conditions_section` VALUES ('7', 'Osobní údaje');
INSERT INTO `terms_conditions_section` VALUES ('8', 'Společná a závěrečná ustanovení');
SET FOREIGN_KEY_CHECKS=1;
