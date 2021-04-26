-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 26, 2021 at 07:29 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indian_literature`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alternative` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `publication_year` smallint(4) UNSIGNED DEFAULT NULL,
  `genre` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `volumes` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `description_alternative` mediumtext COLLATE utf8mb4_unicode_ci,
  `link` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isbn` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asin` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookid`, `title`, `alternative`, `publication_year`, `genre`, `volumes`, `description`, `description_alternative`, `link`, `isbn`, `asin`, `image`) VALUES
(5, 'અમરુતા', 'Amrita', 1965, 'fiction', '0', 'સમુદ્રથી રણ સુધી આલેખાતી ભૌગોલિક ગતિમાં ઉત્તર ગુજરાતનો રમણીય પ્રદેશ જીવંત થઈ ઉઠ્યો છે. સુકલ્પિત અને સુગ્રથિત એવી કથાનાં ત્રણેય પાત્રો - અમૃતા, ઉદયન અને અનિકેત સંનિષ્ઠ હોવા છતાં ત્રણેયને પોતાનો ગ્રહો કે આગ્રહોને કારણે આકરી તાવણીમાંથી પસાર થવું પડે છે, પણ અંતે વિશુદ્ધતર બની બહાર પડે છે. અમૃતાને સ્વાતંત્ર્યનો ધખારો હતો પણ તેને સમજાય છે કે કેવળ સ્વાતંત્ર્ય પૂરતું', 'The scenic region of North Gujarat has come alive in the geographical motion charted from the sea to the desert. Amrita, Udayan and Aniket, all three characters of the well-conceived and well-organized story, have to go through a severe ordeal due to their own planets or insistence, but in the end they become purer. Amrita had a passion for freedom but she realizes that just freedom is enough', 'https://www.kobo.com/in/en/ebook/amruta', '978-9380125022', NULL, NULL),
(351, 'આકાર', 'Aakar (Shape)', 1963, 'Fiction Novel', '0', '0', '0', 'https://www.amazon.com/Aakar-Gujarati-Chandrakant-Bakshi/dp/8184402864', '9788180000000', '0', 0x30),
(352, 'છિન્નપત્ર', 'Chinnapatra (Torn Pages)', 1965, 'Fiction Novel', '0', '1957માં લખાયેલી, એક અલ્લડ સ્ત્રી અને એનાથી પ્રેમભગ્ન થયેલા પુરુષના મનોવિશ્વનું નિરૂપણ કરતી આ નવલકથા, ગુજરાતી સાહિત્યની એક વિશિષ્ટ પ્રયોગશીલ કૃતિ ગણાય છે', 'Written in 1957, this novel, which depicts the psychiatrist of a allad woman and the love of the male of love, is considered a special experimental masterpiece of Gujarati literature', 'https://www.bookpratha.com/book/Index/158226?name=Chhinnpatra', '9789350000000', '0', 0x30),
(353, 'મરણોત્તર', 'Maranottar(Posthumous)', 1973, 'Fiction Novel', '0', 'ગ્ચોરિ લ્યુકેક્સ, એન્ટોન બાર્ટુઇક [સીએસ], મેલ્કોમ લોરી, ડબલ્યુ. એચ. આેડન અને પૌલ વેલેરી ના શબદો થી પ્રોતસાહિત, ચિન્નાપત્ર, જે ગીતના ગદ્યમાં લખાયેલ છે, તેના લેખકની ૫્રેમ રજૂઆત છે.', 'Prefaced with from György Lukács, Antonín Bartušek [cs], Malcolm Lowry, W. H. Auden and Paul Valery, Chinnapatra, written in lyrical prose, is a love letter from the writer to his muse.', 'https://archive.org/details/in.ernet.dli.2015.537705/page/n5/mode/2up', '0', '0', 0x30),
(354, 'અસ્તી', 'Asti (Ashes)', 1966, 'Fiction Novel', '0', 'અસ્તિ એ એક પ્રાયોગિક નવલકથા છે, અનામી વ્યક્તિની આસપાસ કેન્દ્રિત છે, જેને \'તે\' (પ્રકાશિત \'તે\') કહેવામાં આવે છે, જે અસ્તિત્વના કદરૂપું અનુભવમાંથી પસાર થાય છે અને મૃત્યુની ઇચ્છા રાખે છે.', 'Asti is an experimental novel, centred around an unnamed individual addressed as “Te” (lit. \'He\') who passes through an ugly experience of existence and desires death.', 'http://www.booksvilla.co.in/index.php?route=product/product&product_id=572', '0', '0', 0x30),
(355, 'ચેહરા', 'Chehra (Faces)', 1966, 'Fiction Novel', '0', '0', '0', 'http://www.booksvilla.co.in/index.php?route=product/product&product_id=2946', '9789380000000', '0', 0x30),
(356, 'અશરુઘર', 'Ashrughar (House of Tears)', 1966, 'Fiction Novel', '0', 'આ નવલકથાના નાયકનું નામ છે – સત્ય. એ ક્ષયગ્રસ્ત છે, પણ મન એનું તરવરાટવાળું, તીવ્ર રીતે સંવેદનશીલ છે. હોસ્પિટલ અને ગામડાનું ઘર – એની વચ્ચે પસાર થતા એના દિવસો વિસ્મયભરેલા, લાગણીમય, ઉશ્કેરાટવાળા, વેદના-ને-પ્રસન્નતાવાળા પ્રેમ-અનુભવથી ભરેલા છે. હોસ્પિટલમાં લલિતા સાથેનો પ્રેમ, ગામમાં ગયા પછી સૂર્યા સાથે લગ્ન, વળી છેલ્લી ઘડીઓમાં લલિતાનું ક્ષણિક સાન્નિધ્ય…\n\nનવલકથામાં લેખકની શૈલી રમતિયાળ છે, એની ભાષા શિક્ષિતની તેમજ ગ્રામજનની એવા બેવડા સ્વાદવાળી છે. લેખકની રમૂજવૃત્તિ – sense of humour – પણ સંવાદોમાં ને વર્ણનોમાં દેખાય છે. ક્યાંક તો નરી કવિતા છે એ.\n\nકરુણ અંતવાળી આ નાનીસરખી નવલકથા એવી તો કથા રસવાળી ને સર્જનાત્મક ભાષાના કસવાળી છે કે એમાં એકવાર પ્રવેશ કરીશું એ પછી આંખો સામેથી એ ખસશે જ નહીં.', 'Satya, the protagonist is in decay, but his mind is sharp, sensitive. Between the hospital and his village home - the days that pass are full of wonderful, emotional, agitated, pain-to-pleasure love-experiences. He falls in love with Lalita while at the hospital, but marries Surya after going to the village, reuniting with Lalita in his final moments. \n\nThe author\'s style in the novel is playful, his language has a dual taste of the educated as well as the villagers. The author\'s sense of humor - also in dialogues', 'https://ekatra.pressbooks.pub/ashrughar/', '9789380000000', '0', 0x30),
(357, 'જાન્જા', 'Jhanza', 1967, 'Fiction Novel', '0', '0', '0', '0', '9788190000000', '0', 0x30),
(358, 'કેરો', 'Fero(The Trip)', 1968, 'Fiction Novel', '0', 'મંગલ, એકમાત્ર સંતાન ધરાવતા દંપતી, સૂર્ય મંદિરની લાંબી મુસાફરી કરે છે એવી આશા સાથે કે તેમના ભાષણની ભેટ તેમના બાળકને આપવામાં આવે. આ સફર એ તેમના ભગવાનને ખુશ કરવાનો પ્રયત્ન છે. માતા મુસાફરીની શરૂઆતમાં આશાવાદી છે, પરંતુ ટ્રેન અંતિમ સ્ટેશનથી અંતિમ મુકામ પહેલાં ખેંચીને જતા બાળક ગુમાવ્યું છે. ટ્રેનને રોકવાની કોશિશમાં પિતા સાંકળ ખેંચવા માટે હાથ .ંચો કરે છે પરંતુ તેમ કરતાં પહેલાં ખચકાતા હતા. વાર્તા પિતાના દ્રષ્ટિકોણથી લખાઈ છે.', 'A couple, who have a mute, only-child, take a long journey to the Sun temple with the hope that the gift of speech is granted to their child. The trip is an attempt to appease their God. The mother is hopeful at the start of the journey, but the child is lost as the train pulls out of the final station before the destination. In an attempt to stop the train, the father raises his hand to pull the chain but hesitates before doing so. The story is written from the father\'s perspective.', 'https://www.bookpratha.com/book/index/134228?name=fero', '0', '0', 0x30),
(359, 'સ્વપનતીર્થ', 'Swapnatirth', 1979, 'Fiction Novel', '0', 'સ્વપ્નતીર્થ એક કિશોરવયના દોષી છોકરા નવીનની વાર્તા છે, જે એક ધાર્મિક હોવાને કારણે, મંડળ સાથે યાત્રાળુઓ સાથે વૈષ્ણવ સંપ્રદાયના મંદિરે જાય છે. તેમના પિતા મથુરદાસનું મૃત્યુ શંકાસ્પદ છે અને તેની માતા શાંતા ગેરકાયદેસર રીતે અન્ય બે વ્યક્તિઓ સાથે જોડાયેલા છે, પ્રથમ તેમના કાકા વિનાયક કાકા છે, જે તેમના ઘરે વારંવાર આવે છે અને બીજો ધર્મગુરુ ઘનશ્યામ મહારાજ છે. આ આવશ્યક તત્વો છે જે અંતમાં પિતા-પુત્રના સંબંધના કાવતરાને વિક્ષેપિત કરે છે.', 'Swapnatirth is the story of an adolescent gullible boy Navin who, being a religious one, pilgrims with a congregation on foot to a shrine of Vaishnava cult. His father Mathurdas\'s death is doubtful and his mother Shanta is illicitly connected with another two persons, first is his uncle Vinayak kaka, who visit their home frequently and second is Dharmaguru Ghanshyam Maharaj. These are the essential elements that interlace the plot of father-son relationship in the end. A dream follows the descriptions of each day in the diary.', '0', '0', '0', 0x30),
(360, 'અવરુત', 'Avrut', 1967, 'Fiction Novel', '0', 'અવ્રૂટ શિક્ષણના ક્ષેત્રમાં ભ્રષ્ટાચારની થીમ સાથે સંબંધિત છે, અને તેના કેન્દ્રિય પાત્રનું આંતરિક જીવન રજૂ કરે છે. જીવનની નિરર્થકતા દર્શાવવા માટે સપના અને પ્રતીકોનો ઉપયોગ થાય છે.', 'Avrut deals with the theme of corruption in the field of education, and presents the inner life of its central character. The dreams and symbols are used to depict the futility of life.', 'https://www.amazon.com/Aavrrut-Gujarati-jayant-Gadit/dp/B00KOBEDHQ/ref=sr_1_2?dchild=1&qid=1618253093&refinements=p_27%3AJayant+Gadit&s=books&sr=1-2&text=Jayant+Gadit', '0', '0', 0x30),
(361, 'નાઇટમેર', 'Nightmare', 1969, 'Fiction Novel', '0', 'આ નામવાળી નવલકથામાં પાઠકે પ્રેમીના મોટા ભાઈ સાથે લગ્ન કરવાની ફરજ પાડતી સ્ત્રીના અસ્પષ્ટ અસ્તિત્વની શોધ કરી હતી. પતિ, પ્રેમી અને પત્ની - ત્રણ પાત્રોના જીવનની શોધખોળ કરવી, હવે એક જ છત હેઠળ રહેતા, નાઇટમેર (1969) એ માનવ માનસની ગૂંચવણોને સમજવાનો પ્રયાસ છે.\n\nપાઠકના મનોવિશ્લેષક અભિગમ અને એકાંતના કુશળ ઉપયોગ માટે નાઇટમેર વાંચવું આવશ્યક છે.', 'In this aptly named novel, Pathak explores the torturous existence of a woman forced to marry the elder brother of the lover she was to marry. Exploring the lives of the three characters – the husband, the lover, and the wife – now living under the same roof Nightmare (1969) is an attempt to understand the complexities of the human psyche.\n\nNightmare is a must-read for Pathak’s psychoanalytic approach and tactful use of the soliloquy.', 'http://www.booksforyou.co.in/Books/Nightmare-(Gujarati-Navalkatha)', '9789350000000', 'B08474QD37', 0x30),
(362, 'વડવાનલ', 'Vadvanal', 1963, 'Fiction Novel', '0', 'સતત સ્નેહ ઝંખતા શૈશવ પર અવહેલનાની હિમવર્ષા અને અન્યાયની અગ્નિવર્ષા થતી જ રહે ત્યારે જે થાય તે જ રેખાના જીવનમાં થયું અને ધીરુબહેનની નજરે ચડ્યું. એમાંથી જન્મી \'વડવાનલ\'. લેખિકાની પ્રથમ અને પ્રલંબ નવલકથા જેને મુંબઈ સરકારનું પ્રથમ પારિતોષિક તથા અસંખ્ય વાચકોના હૃદયમાં અવિસ્મરણીય સ્થાન પ્રાપ્ત થયું. શીતળ અને નીલ મહાસાગરના પેટાળમાં સદાય જ્વલંત રહેતો વડવાગ્નિ જ્યારે સપાટી પર એકાએક દર્શન દે ત્યારે શું થાય?', 'The same thing happened in Rekha\'s life and caught Dhirubahen\'s eye when the snowball of contempt and the fire of injustice continued to fall on the child longing for love. \'Vadvanal\' was born from this. The author\'s first and foremost novel which won the first prize of the Government of Mumbai and an unforgettable place in the hearts of many readers. What happens when Vadvagni, which is always burning in the bottom of the cold and blue ocean, suddenly appears on the surface?', 'http://www.booksvilla.co.in/index.php?route=product/product&product_id=4723', '9788180000000', '0', 0x30),
(363, 'મહાભિનિષ્ક્રમણ', 'Mahabhinishkaramana', 1968, 'Fiction Novel', '0', 'આ વાર્તા અમિત દલાલ નામના પાત્રના પ્રેમ ત્રિકોણને અનુસરે છે અને તે ત્રણ મહિલાઓ સાથેના તેના સંબંધની શોધ કરે છે: ચંદન, તેની માતા; રામ, તેની પત્ની અને સરોજ, તેનો પ્રેમી. પરીખ તેમના વર્ણનમાં ચેતનાના પ્રવાહને રોજગારી આપે છે. તેણે પીપલ ટ્રી અને અંધકાર જેવા પ્રધાનતત્ત્વનો ઉપયોગ કર્યો છે. તેણે તેના પાત્રના સંબંધોમાં ઓડિપસ સંકુલન વાપારયો છે. નવલકથા ખાસ કરીને તેની ભાષા માટે પ્રશંસા કરવામાં આવી હતી.', 'The story follows a love triangle of a character named Amit Dalal and it explores his relationship with three ladies: Chandan, his mother; Rama, his wife and Saroj, his lover. Parikh employs the stream of consciousness in his narration. He has used motifs such as pipal tree and darkness. He has explored Oedipus complex in his character\'s relationships. The novel was particularly praised for its language', '0', '0', '0', 0x30),
(364, 'કોણ', 'Kon? (Who?)', 1969, 'Fiction Novel', '0', '0', '0', 'http://www.gujaratibookshelf.com/index.php?route=product/product&product_id=328', '0', '0', 0x30),
(365, 'માધવ ક્યાંય નથી', 'Madhav Kyany Nathi (Krishna is Nowhere)', 1970, 'Fiction Novel', '0', '0', '0', '', '0', '0', 0x30),
(366, 'વિશ્વજીત', 'Visvajit', 1965, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(367, 'સોક્રેટીસ', 'Socrates', 1974, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(369, 'विवरता', 'Vivarta', 1994, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(370, 'नदी के द्वीप', 'Nadi ke Dweep', 0, 'Fiction Novel', '0', 'व्यक्ति अज्ञेय की चिंतन-धरा का महत्तपूर्ण अंग रहा है, और ‘नदी के द्वीप’ उपन्यास में उन्होंने व्यक्ति के विकसित आत्म को निरुपित करने की सफल कोशिश की है-वह व्यक्ति, जो विराट समाज का अंग होते हुए भी उसी समाज की तीव्रगामी धाराओं, भंवरों और तरंगो के बीच अपने भीतर एक द्वीप की तरह लगातार बनता, बिगड़ता और फिर बनता रहता है | वेदना जिसे मांजती है, पीड़ा जिसे व्यस्क बनाती है, और धीरे-धीरे द्रष्टा |', 'The person has been an important part of the thinking of the unknowable, and in the novel \'Island of the River\', he has successfully tried to represent the developed self of the person — the person who, despite being a part of the vast society, is in the fast-flowing currents of the same society. , Like an island within the whirlpools and waves, is constantly formed, deteriorating and building again. The pain that is sought, the pain that makes an adult, and the observer slowly.', 'https://www.amazon.in/Dweep-Sachchidananda-Hirananda-Vatsyayan-Ajneya/dp/8126727381', '9788130000000', '0', 0x30),
(371, 'अपने अपने अजनबी', 'Apne Apne Ajnabi', 0, 'Fiction Novella', '0', 'अपने अपने अजनबी सच्चिदानंद हीरानंद वात्सयायन अज्ञेय द्वारा लिखा गया हिन्दी उपन्यास है। यह अज्ञेय का तीसरा उपन्यास है। इसपर अस्तित्ववाद का प्रभाव देखने को मिलता है। इस उपन्यास की प्रमुख पात्र योके द्वारा अपनी इच्छा मृत्यु पा लेने की चाहत अस्तित्ववाद का ही उदाहरण है। ‘मृत्यु से साक्षात्कार’ को विषय बनाकर मानव के जीवन और उसकी नियति का इतने कम शब्दों में मार्मिक और भव्य विवेचन इस उपन्यास की गरिमा का मूल है।', 'It is a Hindi novel written by Sachchidananda Hiranand Vatsyayan Agyeya. This is the third novel by Agyeya. The effect of existentialism is seen on this. The main character of this novel is an example of existentialism by Yoke wanting to find his own death. In so few words the poignant and grand deliberation of the life and destiny of human beings is the core of the dignity of this novel by making \'Interview with Death\' a subject.', 'https://www.kobo.com/us/en/ebook/apne-apne-ajnabi-hindi-novel', '0', '0', 0x30),
(372, 'सुबह के भूले', 'Subah ke Bhule', 0, 'Fiction Novel', '0', 'गुलबिया नामक एक साधारण किसान पुत्र की अभिनेत्री बनने एवं वहां के कृत्रिम जीवन से उठकर पुनः ग्रामीण परिवेश में लौटने की कथा का वर्णन किया गया है', 'The story of an ordinary farmer son named Gulbia becoming an actress and returning from the artificial life there and returning to the rural environment is described.', '0', '0', '0', 0x30),
(373, 'जीपस्य', 'Gypsy', 0, 'Fiction Novel', '0', 'यह उपन्यास अपनी भाषिक संरचना से कथा-उद्देश्य की जमीन पर जिस तरह आंतरिक और बाह्य क्रियात्मकता के साथ रचा गया है, वह अपने-आप में एक उदाहरण है, और यह उदाहरण उपन्यासकार इलाचंद्र जोशी की एक बड़ी विशेषता है ! इस उपन्यास की धुरी है एक खानाबदोश लड़की जिसके कथा-आयतन में सम्मोहन, प्रेम, चेतना, कुंठा और उत्तेजना, फिर तमाम स्थितियों तथा संघर्षो की विस्तृत और अन्तहीन घटनाएँ अपनी गहरी जड़ो के साथ मानव-सभ्यता में अपना कालबोध प्रतीत होती हैं !', 'The way this novel is composed from its linguistic structure on the ground of narrative-purpose with internal and external functionality, is an example in itself, and this example is a great feature of the novelist Ilachandra Joshi! The axis of this novel is a nomadic girl whose narrative and volume includes hypnosis, love, consciousness, frustration and excitement, then the wide and endless incidents of all situations and struggles with their deep roots in human civilization.', 'https://www.pustak.org/index.php/books/bookdetails/9339', '9789350000000', '0', 0x30),
(374, 'जहाज़ के पंछी', 'Jahaj ke Panchi', 0, 'Fiction Novel', '0', '‘जहाज का पंछी’ एक ऐसे मध्यमवर्गीय नवयुवक के परिस्थिति-प्रताड़ित जीवन की कहानी है, जो कलकत्ते के विषमताजनित घेरे में फँसकर इधर-उधर भटकने को विवश हो जाता है, किन्तु उसकी बौद्धिक चेतना उसे रह-रह कर नित-नूतन पथ अपनाने को प्रेरित करती है। ऐसा कौन-सा काम है, जो उसने अपने अन्तस् की सन्तुष्टि के लिए न अपनाया हो। जीवन की उदात्तता का पक्षपाती होते हुए भी वह ‘जहाज का पंक्षी’ के समान इत-उत भटककर फिर अपने उसी उद्दिष्ट पथ का राही बन जाता है, जिसे अपनाने की साध वह अपने अन्तर्मन में सँजोये हुए था।', 'Ship of Birds\' is the story of a middle-class young man\'s situation-stricken life, who is forced to wander around in an asymmetrical circle of Calcutta, but his intellectual consciousness can lead him to adopt a new and eternal path. Despite being biased towards the sublime of life, he wanders like a \'ship\'s witch\' and then becomes a passer of the same intended path, which he was adorned to adopt.', 'https://www.pustak.org/index.php/books/bookdetails/9339', '9788180000000', '0', 0x30),
(375, 'मानस के हंस', 'Manas ke Hans', 1972, 'Non-fiction ', '0', 'मानस का हंस अमृत लाल नागर द्वारा रचित प्रसिद्ध उपन्यास है। 1972 में प्रकाशित यह उपन्यास रामचरितमानस के रचनाकार गोस्वामी तुलसीदास के जीवन पर लिखा गया है। इस उपन्यास में तुलसीदास का जो स्वरूप चित्रित किया गया है, वह एक सहज मानव का रूप है। यही कारण है कि ‘मानस का हंस’ हिन्दी उपन्यासों में ‘क्लासिक’ का सम्मान पा चुका है और हिन्दी साहित्य की अमूल्य निधि माना जाता है। नागरजी ने इसे गहरे अध्ययन और मंथन के पश्चात अपने विशिष्ट लखनवी शैली में लिखा है। बृहद् होने पर भी यह उपन्यास अपनी रोचकता में अप्रतिम है।', 'Manas ki Hans is a famous novel composed by Amrit Lal Nagar. Published in 1972, this novel is written on the life of Goswami Tulsidas, the creator of Ramcharitmanas. The form of Tulsidas depicted in this novel is a natural human form. This is the reason that \'Manas Ka Hans\' has earned the respect of \'Classic\' in Hindi novels and is considered an invaluable treasure of Hindi literature. Nagerji has written it in his distinctive Lucknowi style after deep study and brainstorming.', 'https://www.amazon.in/Manas-Ka-Hans-Nagar/dp/8170282497', '9788170000000', '0', 0x30),
(376, 'अनुत्तर योगी', 'Anuttar yogi', 0, 'Non-fiction ', '4', 'हजारों वर्षों के भारतीय पुराण-इतिहास, धर्म, संस्कृति, दर्शन, अध्यात्म का गम्भीर एवं तलस्पर्शी मन्थन करके वीरेन्द्रकुमार जैन ने यहाँ इतिहास के पट पर महावीर को जीवन्त और ज्वलन्त रूप में अंकित किया है। पहली बार यहाँ शिशु, बालक, किशोर, युवा, तपस्वी, तीर्थंकर, और दिक्काल विजेता योगीश्वर न केवल मनुष्य रूप में बल्कि इतिहास-विधाता के रूप में सांगोपांग अवतीर्ण हुए हैं। इस प्रकार ऐतिहासिक और पराऐतिहासिक महावीर का एक अदभुत सामंजस्य इस उपन्यास में सहज ही सिद्ध हो सका है।', 'After studying thousands of years of Indian mythology, history, religion, culture, philosophy and spirituality, Virendra Kumar Jain has portrayed Mahavir as a live character. For the first time baby, child, adolescent, young, ascetic and Yogishwar are depicted as a human being.', 'https://www.amazon.in/ANUTTAR-YOGI-TIRTHANKAR-MAHAVEER-Vol-I/dp/8126315636', '9788130000000', '0', 0x30),
(377, 'वे दिन', 'Ve Din', 1964, 'Fiction Novel', '0', 'इतिहास निर्मल वर्मा के कथा-शिल्प में उसी तरह मौजूद रहता है जैसे हमारे जीवन में-लगातार मौजूद लेकिन अदृश्य। उससे हमारे दुःख और सुख तय होते हैं वैसे ही जैसे उनके कथा-पात्रों के। कहानी का विस्तार उसमें बस यह करता है कि इतिहास के उन मूक और भीड़ में अनचीन्हे ‘विषयों’ को एक आलोक-वृत्त से घेरकर नुमायाँ कर देता है, ताकि वे दिखने लगे, ताकि उनकी पीड़ा की सूचना एक जवाबी संदेश की तरह इतिहास और उसकी नियंता शक्तियों तक पहुँच सके। इस प्रक्रिया में अगर उनकी कथा कुछ ऐसे व्यक्तियों को रच देती है कि जिनकी वैयक्तिकता की आभा हमारे लिए ईर्ष्या का कारण हो उठे, तो यह उनका व्यक्तिवाद नहीं है, व्यक्ति के स्तर पर एक वैकल्पिक मनुष्य का खाका तैयार करने की कोशिश है।', 'History is present in the story-craft of Nirmal Varma in the same way as in our lives - constantly present but invisible. That determines our sorrows and happiness, just like their storytellers. The story expands in that it encapsulates those silent and crowded \'subjects\' of history with a luminosity, so that they begin to appear, so that the information of their suffering is like a counter message to history and its Controllers could reach the powers. In the process, if his narrative creates some individuals whose aura of individuality is a cause of envy for us, then it is not their individualism, it is an attempt to create a blueprint of an alternative human being at the level of the individual.', 'https://pustak.org/index.php/books/bookdetails/2460', '9788130000000', '0', 0x30),
(378, 'सोया हुआ जल', 'Soya Hua Jal', 1977, 'Fiction Novel', '0', '0', '0', 'https://www.pustakmandi.com/soya-hua-jal-sarveshwar-dayal-saxena', '9788170000000', '0', 0x30),
(379, 'एक हटी हुई ज़िंदगी', 'Ek Kati Hui Zindagi, Ek Kata Hua Kagaj', 1965, 'Fiction Novel', '0', '0', '0', 'https://books.google.com/books/about/Ek_Kati_Hui_Zindagi_ek_Kata_Hua_Kaghaz.html?id=hEnMYgEACAAJ', '0', '0', 0x30),
(380, 'ख़ाली ख़ुरसी की आत्मा', 'Khali Kursi ki Atma', 1958, 'Fiction Novel', '0', NULL, '0', 'https://archive.org/details/in.ernet.dli.2015.478228', '0', '0', 0x30),
(381, 'अंधेरे बंध कमरे', 'Andhere Bandh Kamare', 1961, 'Fiction Novel', '', 'वर्तमान भारतीय समाज का अभिजात नागर मन दो हिस्सों में विभाजित हैदृएक में है पश्चिमी आधुनिकतावाद और दूसरे में वंशानुगत संस्कारवाद। इससे इस वर्ग के भीतर का द्वन्द्व पैदा होता है, उससे पूर्णता के बीच रिक्तता, स्वच्छन्दता के बीच अवरोध और प्रकाश के बीच अन्धकार आ खड़ा होता है। परिणामतः व्यक्ति ऊबने लगता है, भीतर ही भीतर क्रोध, ईर्ष्या और सन्देह जकड़ लेते हैं उसे, अपने ही लिए अजनबी हो उठता है वह, और तब इसे हम हरबंस की शक्ल में पहचानते हैंदृहरबंस इस उपन्यास का केन्द्रीय पात्र, जो दाम्पत्य सम्बन्धों की सहज रागात्मकता, ऊष्मा और अर्थवत्ता की तलाश में भटक रहा है। हरबंस और नीलिमा के माध्यम से प्र ईमानदारी, त लगाव और मानसिक समदृष्टि से रिक्त दाम्पत्य जीवन का यहाँ प्रभावशाली चित्रण हुआ है। अपनी पहचान के लिए पहचानहीन होते जा रहे भारतीय अभिजातवर्ग की भौतिक, बौद्धिक और सांस्कृतिक महत्त्वाकांक्षाओं के अँधेरे बन्द कमरों को खोलनेवाला यह उपन्यास हिन्दी की विशिष्टतम कथाकृतियों में गण्य है।', 'The aristocratic civil mind of present-day Indian society is divided into two parts, one is Western modernism and the other is hereditary ritualism. This creates a duality within this class, it creates vacancy between perfection, barrier between freedom and darkness between light. As a result, the person starts to get bored, within, gets angry, jealousy and doubt, he becomes a stranger to himself, and then we recognize it in the form of Harbans. Through Harbans and Neelima, there is an impressive depiction of empty married life here with honesty, passion and mental vision. This novel, which opens the dark closed rooms of the physical, intellectual and cultural ambitions of the Indian elite, becoming identityless for its identity, is counted among the most distinctive narratives of Hindi.', 'https://www.amazon.in/Andhere-Band-Kamare-Mohan-Rakesh/dp/8126707860/ref=sr_1_1?dchild=1&keywords=andhere+band+kamre&qid=1618262432&s=books&sr=1-1', '9788130000000', '0', 0x30),
(382, 'वतन  और  देश - झूठा  सच  वॉल्यूम  १ ', 'Vatan Aur Desh - Jhuta Sach Volume 1', 1958, 'Fiction Novel', '2', 'वतन और देश लाहौर में सेट किया गया है, जिसमें पात्रों का मिश्रण है, जिसमें केंद्रीय और अंततः कमजोर नायक पुरी भी शामिल हैं, जो स्वतंत्रता से पहले के दशकों में वैचारिक किण्वन और सामाजिक परिवर्तन का एक प्रमुख मिश्रण करता है।', 'Vatan aur Desh is set in Lahore, with a mix of characters, including the central and ultimately weak hero Puri, carries a heady mix of ideological ferment and social change in the decades preceding Independence. Th', 'https://www.amazon.com/Jhootha-Sach-Vatan-Aur-Desh/dp/8180315185', '9788180000000', '0', 0x30),
(383, 'देश  का  भविष्य - झूठा  सच  वॉल्यूम  २ ', 'Desh Ka Bhavishya- Jhuta Sach Volume 2', 1960, 'Fiction Novel', '2', 'देश का भाविष्य जालंधर, दिल्ली और लखनऊ में स्थापित किया गया है, एक दोहरे आंदोलन को दर्शाता है। एक तरफ, उखाड़े गए चरित्र खुद को एक नए देश में बनाने के लिए संघर्ष कर रहे हैं, जबकि वतन की व्यवस्थित निरंतरता अब संभव नहीं है।', 'Desh Ka Bhavishya, is set in Jalandhar, Delhi and Lucknow, depicts a dual movement. On the one hand, the uprooted characters are struggling to create themselves in a new desh, whereas the settled continuities of vatan are no longer possible.', 'https://www.amazon.in/Jhutha-Sach-Desh-Bhavishya-Vol/dp/8180315193/ref=sr_1_1?dchild=1&keywords=desh+ka+bhavishya&qid=1618421482&sr=8-1', '9788180000000', '0', 0x30),
(384, 'मित्रों मर्जानि', 'Mitron Marjani', 1966, 'Fiction Novel', '0', '‘मित्रो मरजानी’! हिन्दी का एक ऐसा उपन्यास है जो अपने अनूठे कथा-शिल्प के कारण चर्चा में आया। इस उपन्यास को जीवन्त बनाने में ‘मित्रो’ के मुँहजोर और सहजोर चरित्र ने विशिष्ट भूमिका निभाई है। ‘मित्रो मरजानी’ की केन्द्रीय पात्र ‘मित्रो’ अभूतपूर्व है...इसलिए भी कि वह बहुत सहज है। मित्रो की वास्तविकता को कृष्णा सोबती ने इतनी सम्मोहक शैली में चित्रित किया है जिसकी मिशाल हिन्दी उपन्यासों में अन्यत्र देखने को नहीं मिलती और वास्तविकता पूरे उपन्यास में एक ऐसा तिलस्म रचती है जिससे यह अहसास जगता है कि मित्रो कोई असामान्य, मनोविश्लेषणात्मक पात्र नहीं है। हिन्दी उपन्यास-जगत में अपनी उपस्थिति का उजास भरनेवाली मित्रो ऐसी पहली नारी पात्र है जिसकी रचना में लेखक को बहुत साहस, निर्ममता और ममता की ज़रूरत पड़ी होगी। ऐसे में अपने उपन्यास के एक चरित्र को ढालने के लिए कृष्णा सोबती को इस पात्र से आत्मीय परिचय और तादात्म स्थापित करना पड़ा हो तो आश्चर्य नहीं!', '‘Mitro Marjani’! came in the discussion due to its unique story-craft. The friendly and spontaneous character of \'Mitro\' has played a special role in making this novel come alive. The central character of Mitro Marjani is unprecedented… also because she is very easy to understand. Mitro\'s reality has been portrayed by Krishna Sobti in such a compelling and incomparable styel, with a melancholy created throughout the novel that makes the reader realize that Mitro is not an unusual, \'psycho\' character. Mitro, who made her presence felt in the Hindi novel world, is the first female character whose author would have needed a lot of courage, ruthlessness and affection in her creation. In such a situation, in order to mold a character in his novel, Krishna Sobti had to establish intimate identification and identification with this character.', 'https://www.amazon.in/Mitro-Marjani-Krishna-Sobti/dp/8126712368/ref=sr_1_1?dchild=1&keywords=mitro+marjani&qid=1618422090&sr=8-1', '9788130000000', 'B01MRNNRSH', 0x30),
(385, 'सुराजमखी अंधेरे के', 'Surajmakhi Andhere Ke (Sunflowers of the Dark)', 1972, 'Fiction Novel', '0', 'रेशम की-सी नरम ठंडी मगर ऊष्म शैली में प्रस्तुत इस उपन्यास में एक ऐसी लड़की की कहानी है जिसके फटे बचपन ने उसके सहज भोलेपन को असमय चाक कर दिया और उसके तन-मन के गिर्द दुश्मनी की कँटीली बाड़ खींच दी।\n\nअन्दर और बाहर की दोहरी दुश्मनी में जकड़ती रत्ती की लड़ाई मानवीय-मन के नितान्त उलझी हुई चाहत और जीवन भरे संघर्ष का दस्तावेज है।\nमित्रो मरजानी, डार से बिछुड़ी और यारों के यार से अलग और आगे इस उपन्यास में कृष्णा सोबती ने गहन संवेदना के स्तर पर कलाकार की तीसरी आँख से पर्त-दर-पर्त तन-मन की साँवली प्यास को उकेरा है।\nआधुनिक भाव-बोध की पीठिका पर मनोविज्ञान की गूढ़तम पहेलियों को सादगी से आँक कर सोबती ने एक ऐसे वयस्क माध्यम और शिल्प की स्थापना की है जो एक साथ परम्परागत शिल्प और मूल्यों की चुनौती है।\n\nआदर्शों की भव्यता से अलग हटकर सूरजमुखी अँधेरे के याथर्थ और सत्य के निरूपण की वह असाधारण सत्य-कथा है जिसका सत्य कभी मरता नहीं।\n', 'Presented in a soft, soft but warm style of silk, this novel tells the story of a girl whose torn childhood untied her innate naivete and pulled a thorny fence of enmity around her body and mind. The battle of our protagonist Ratti, held in double enmity inside and outside, is a document of the deeply entrenched desire and life-long struggle of the human mind.\nIn this novel, Krishna Sobti evokes the dark thirst of the artist\'s third eye, layer-by-layer, from the third eye on the level of deepest sensation.\nSobti has established an adult medium and craft that is a challenge to traditional crafts and values, by simplistically assessing the deepest riddles of psychology on the backdrop of modern sentiment. Moving away from the grandeur of ideals, Surajmukhi Andhere Ke (Sunflowers of the Dark) is that extraordinary truth-story of the darkness and representation of truth, whose truth never dies.', 'https://books.google.com/books?id=0iXTOSF3HOwC&printsec=frontcover&source=gbs_atb#v=onepage&q&f=false', '9788130000000', '0', 0x30),
(386, 'रेत की मच्छ्ली', 'Ret ki Machchali (Fish in the Sands)', 1975, 'Fiction Novel', '0', 'लेखक संपूर्ण जीवन को अपनी रचना का विषय बनाता है, रचता है। ऐसे लेखक को फिर अपनी रचना का विषय बनाना एक विषेष प्रकार के अनुभव और संवेदनशीलता की अपेक्षा रखता है। श्रीमती कान्ता भारती ने अपने इस उपन्यास \'रेत की मछली\' में\' लेखकीय जीवन और उसके निकट परिवेश को मानवीय संदर्भो में रचने का प्रयास किया है। विदेशी साहित्यों मे इस प्रकार की कई औपन्यासिक कृतियाँ प्रसिद्ध हुई है; हिन्दी में यह अनुभव-क्षेत्र अभी नया है, और विशेष संभावनाओ से युक्त है। कान्ता की यह कथा-कृति अपने ब्यौरों में कही निर्मम है तो कहीं सहानुभूतिपूर्ण भी, और इस माने में जीवन के सही अनुपात, को साधती है। पाठक यहाँ रचना की पृष्ठभूमि को रचना के रूप में पाकर एक नये अनुभव-संसार में प्रवेश करता है, जहाँ उसके लिए बहुत-सी उपलब्धियाँ संभव हैं।', 'The author makes life the subject of his creation. To make such a writer the subject of his work again requires a special kind of experience and sensitivity. Mrs. Kanta Bharti in her novel Ret ki Machchali (Fish in the Sand) has tried to create a writer\'s life and her immediate surroundings in human terms. Many novel works of this kind have become famous in foreign literature; this field of experience is still new in Hindi, and is full of special possibilities. This story of Kanta is ruthless in its descriptions, it is also sympathetic. The reader enters into a new experience-world by finding the background of the composition as the composition here, where many achievements are possible for him.', '0', '9788180000000', '0', 0x30),
(387, 'बात एक औरत की', 'Baat ek Aurat Ki', 1974, 'Fiction Novel', '0', '0', '0', 'http://www.worldcat.org/oclc/43914665', '0', '0', 0x30),
(388, 'आपका बनती', 'Apka Banti', 1971, 'Fiction Novel', '', 'आपका बंटी आपका बंटी मन्नू भंडारी के उन बेजोड़ उपन्यासों में है जिनके बिना न बीसवीं शताब्दी के हिन्दी उपन्यास की बात की जा सकती है न स्त्री-विमर्श को सही धरातल पर समझा जा सकता है। बच्चे की निगाहों और घायल होती संवेदना की निगाहों से देखी गई परिवार की यह दुनिया एक भयावह दुस्वप्न बन जाती है। कहना मुश्किल है कि यह कहानी बालक बंटी की है या माँ शकुन की। सभी तो एक-दूसरे में ऐसे उलझे हैं कि एक की त्रासदी सभी की यातना बन जाती है। शकुन के जीवन का सत्य है कि स्त्री की जायजश् महत्त्वाकांक्षा और आत्मनिर्भरता पुरुष के लिए चुनौती है - नतीजे में दाम्पत्य तनाव उसे अलगाव तक ला छोड़ता है। यह शकुन का नहीं, समाज में निरन्तर अपनी जगह बनाती, फैलाती और अपना क़द बढ़ाती ‘नई स्त्री’ का सत्य है। पति-पत्नी के इस द्वन्द्व में यहाँ भी वही सबसे अधिक पीसा जाता है बंटी, जो नितान्त निर्दोष, निरीह और असुरक्षित है। बच्चे की चेतना में बड़ों के इस संसार को कथाकार मन्नू भंडारी ने पहली बार पहचाना था। बाल मनोविज्ञान की गहरी समझ-बूझ के लिए चर्चित, प्रशंसित इस उपन्यास का हर पृष्ठ ही मर्मस्पर्शी और विचारोत्तेजक है। हिन्दी उपन्यास की एक मूल्यवान उपलब्धि के रूप में आपका बंटी एक कालजयी उपन्यास है।', 'Aapka Bunty is among those unique novels of Mannu Bhandari, without which the Hindi novels of the twentieth century can not be talked about or the women discourse cannot be understood on the right plane. It portrays, from the eyes of a child, the world of a family that has become a nightmare. It is difficult to tell whether this story is of a child Bunty or his mother Shakun. Everyone is so entangled in each other that the tragedy of one becomes the torture of all. The truth of Shakun\'s life is that the legitimate ambition and self-reliance of the woman is a challenge for the man - in the result, the couple\'s tension leaves him to isolation. This is the truth of the \'new woman\' Not of Shakun, who constantly makes her place in the society, spreads and increases her height. In this conflict between husband and wife, Bunty, who is innocent, innocent and insecure, suffers the most. This world of elders was first recognized by the narrator Mannu Bhandari in the child\'s consciousness. Every page in this novel, acclaimed for its deep understanding of child psychology, is touching and evocative. As a valuable achievement of Hindi novel, Your Bunty is a classic novel.', 'https://www.amazon.in/Aapka-Bunty-Upanyas-Anubhav-Parkatha/dp/8183618898/ref=sr_1_1?dchild=1&keywords=aapka+bunty&qid=1618428655&sr=8-1', '9788180000000', '0', 0x30),
(389, 'सोनाली थी', 'Sonali Thee', 1969, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(390, 'रुकोगी नहीं राधिका', 'Rukogi Nahi Radhika', 0, 'Fiction Novella', '', 'यह लघु उपन्यास प्रवासी भारतीयों की मानसिकता में गहरे उतरकर बड़ी संवेदनशीलता से परत-दर-परत उनके असमंजस को पकडने का सार्थक प्रयास है। ऐसे लोग जो जानते हैं कि कुछ साल विदेश में रहने पर भारत में लौटना संभव नहीं होता पर यह भी जानते हैं कि सुख न वहाँ था, न यहाँ है। स्वदेश में अनिश्चितता और सारहीनता का एहसास, वापसी पर परिवार के बीच होने वाले अनुभव विदेश में पहले ‘कल्चरल शॉक’ और स्वदेश में लौटने पर ‘रिवर्स कल्चरल शॉक’ से गुजरती नायिका को कुछ और करने पर बाध्य कर देता हैः ‘‘मेरा परिवार, मेरा परिवेश, मेरे जीवन की अर्थहीनता’ और मैं स्वयं जो होती जा रही हूँ, एक भावनाहीन पुतली-सी।’’\nपर यह उपन्यास अकेली स्त्री के अनुभवों की नहीं, आधुनिक समाज के बदलते रिश्तों की प्रकृति से तालमेल न बैठा पानेवाले अनेक व्यक्तियों और संबंधों की बारीकी से पड़ताल करता है। एक असामान्य पिता की सामान्य संतानों के साथ असहज संबंधों की कथा है यह उपन्यास। ऐसे लोग जिनके परिवारिक सीमांतों पर बाहरी पात्रों की सहज दस्तक, इन रिश्तों को ऐसे आयाम देती है जो ठेठ आधुनिक समाज की देन हैं।', 'The powerful and poignant story of a capable and educated woman trapped in a cage of her own making, of her perceived shortcomings. When her father marries another woman, troubled by thoughts of how her maternal home would ever be as heavenly and beautiful without her mother as it used to be, she ends up neglecting her own marriage.', 'https://www.bhartiyasahityas.com/product/rukogi-nahin-radhika/', '9788130000000', '0', 0x30),
(391, 'नयना', 'Nayana', 0, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(392, 'अपना घर', 'Apna Ghar (The Home of One\'s Own)', 1961, 'Fiction Novel', '', 'अपने मूल शीर्षक में, \'शुलामिथ\' कथा के केंद्रीय प्रश्न का अनुमान लगाता है: बेने इज़राइल यहूदियों का घर कहाँ है? जैसे ही उपन्यास खुलता है (वर्ष 1955), शुलामिथ के पति माइकल ने इजरायल के लिए प्रस्थान किया है। उनकी पत्नी ने उनका साथ देने से इंकार कर दिया है। भारत में शेष रहने के बारे में शुलामिथ की जिद तीन सिद्धांतों पर टिकी हुई है: विस्तारित परिवार के लिए उनके व्यक्तिगत दायित्व (वह बार-बार अपने घर को आश्रय देने वाले पीपल के पेड़ की तुलना में हैं), उसका विश्वास कि बेने इज़राइल के साथ सहिष्णुता का व्यवहार किया गया है और इसलिए, भारतीय संस्कृति का हिस्सा है, और यह तथ्य कि उसका परिवार विभाजन के दौरान कराची से पहले ही विस्थापित हो चुका है और इसलिए उसे फिर से नहीं उखाड़ा जाना चाहिए। बाकी उपन्यास उसकी वफादारी के इन सिद्धांतों का परीक्षण करते हैं, और इस निर्णय का प्रभाव उनके परिवार पर किस तरह पड़ता है।', 'In its original title, \'Shulamith\' forecasts the narrative’s central question: where is the home of the Bene Israel Jews? As the novel opens (the year is 1955), Michael, the husband of the eponymous character, has just departed for Israel. His wife has refused to accompany him. Shulamith’s insistence on remaining in India rests on three principles: her personal obligations to the extended family (she is repeatedly compared to the peepal tree that shelters their home), her belief that the Bene Israel have been treated with tolerance and are, therefore, part of the Indian fabric, and the fact that her family has already been displaced from Karachi during partition and should not therefore be uprooted again. The rest of the novel tests these principles of her loyalty, and the effect this decision has on her family.', '', '0', '0', 0x30),
(393, 'सागर पाखी', 'Sagar Pakhi', 0, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(394, 'ودرامام وڪيلا جو خون', 'Wadhuram Vakila Jo Khoon (The Murder of Advocate Wadhuram)', 1981, 'Fiction Novel', '', '0', '0', '0', '0', '0', 0x30),
(395, 'اھا ديھور اسمان ڏاهري', 'Uha Deewar Asman Tahi (That Wall Up The Sky)', 1981, 'Fiction Novel', '3', '0', '0', '0', '0', '0', 0x30),
(396, 'هونجو اتم جو ماٿ', 'Hunaje Atam Jo Maut (The Death of his Ego)', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(397, 'بنده دروازو', 'Band Darwaza (Closed Doors)', 1981, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', '0', 0x30),
(398, 'اھا شيام', 'Uha Shaam', 1981, 'Fiction, Short Story, Collection', '', '0', '0', '0', '0', '0', 0x30),
(399, 'سدا عين پرادا', 'Sada Ain Parada (Calls and Echos)', 1981, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', '0', 0x30),
(400, 'موتي ايواليازي', 'Moti Ayalu Maazi (The Past Repeated)', 1981, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', '0', 0x30),
(401, 'رام پنجواڻي هڪ جوون چوند ڪوهانون', 'Ram Panjwani a Joon choond Kahanyoon (Ram Pankwani\'s Selected Stories)', 1981, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', '0', 0x30),
(402, 'ڪونجون تيون کنکن', 'Koonjoon Thyoon Kunkan', 1981, 'Fiction, Short Story, Collection', '', '0', '0', '0', '0', '0', 0x30),
(403, 'جوڳي ناگري', 'Jadu Nagari (City of Magic)', 1981, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', '0', 0x30),
(404, 'ಮರಳಿ ಮಣ್ಣಿಗೆ ', 'Marali Mannige (Back to Soil)', 1942, 'Fiction Novel', '0', '0', 'A saga spanning three generations, Merali Mannige begins in mid-nineteenth century with the story of a poor Brahmin family in coastal Karnataka. Winds of colonial modernity bring about sweeping changes in this tradition-bound community.\n\nThe English-educated second generation loses its links with the land. Unemployment haunts the third generation which wanders to cities in search of a living. Karanth’s alchemy turns this women-centred narrative of struggle and survival into a golden classic imbued with the smells and colours of rain, earth and sea.\n\nKaranth’s commitment to the region is manifest in his use of the Dakshina Kannada dialect which renders his narrative authentic. It is for this reason that Karanth provided a glossary of over 330 words, from the Dakshina Kannada dialect to Standard Kannada, when the novel was first published in 1941.', 'https://www.amazon.in/Marali-Mannige-Dr-Shivaram-Karanth/dp/8128010794/ref=sr_1_1?dchild=1&keywords=9788128010798&linkCode=qs&qid=1618471052&s=books&sr=1-1', '9788130000000', '0', 0x30),
(405, 'माणसं', 'Manasa', 1981, 'Non-fiction', '0', '0', '0', '0', '9788170000000', '0', 0x30),
(406, 'चंदेरी दुनियेत', 'Chanderi Duniyet', 1981, 'Non-fiction', '0', 'मराठी चित्रपटसृष्टीची लीला चिटणीस यांचे आत्मचरित्र, जे तिच्या जीवनाबद्दल आणि चर्चेत असलेले अनुभव सांगते.', 'An autobiography of Marathi cinema star Leela Chitnis, which talks about her life, and experiences under the spotlight.', 'https://www.flipkart.com/chanderi-duniyet/p/itmee58723ff6611', '0', 'B073Q3L3BH', 0x30),
(407, 'तरल अंतराळ', 'Taral Antaral', 1981, 'Non-fiction', '0', 'ही वास्तविक शंकरराव खरात यांच्या जीवनाची कथा आहे. पण त्याच बरोबर ती एक ‘स्टोरी ऑफ द अनटचेबल’ आहे. त्यांच्या बरोबर त्यांच्या समाजाची कथा आहे. एका वक्तीच्या, एका समाजाच्या, एका गावाच्या मानसिक, सामाजिक, वैचारिक जीवनात घडत आलेल्या, चाललेल्या विकासाची ही कथा आहे. सर्व थरातील रसिक, वाचक, समीक्षक, साहितिक, विचारवंत व समाजशास्त्रज्ञ यांनी मन:पूर्वक स्वागत केलेल्या या पुरस्कारविजेत्या आत्मकथेचे हिंदीतही भाषांतर झाले आहे.', 'This is the real life story of Shankarrao Kharat. But at the same time, it is a story of the untouchables. They have the story of their community with them. It is a story of ongoing development in the mental, social, ideological life of a person, a community, a village. The award-winning autobiography, which was warmly welcomed by readers, readers, critics, writers, thinkers and sociologists from all walks of life, has been translated into Hindi.', 'https://www.amazon.com/Taral-Antaral/dp/B01MQGRF8X', '0', 'B01MQGRF8X', 0x30),
(408, 'बलुतं', 'Baluta', 1978, 'Non-fiction', '0', '१९७८ मध्ये पहिल्यांदा दलित आत्मचरित्र प्रकाशित झाले तेव्हा बालुताने खळबळ उडाली. आधुनिक भारतीय साहित्यातील अभिजात दर्जा प्राप्त झाला आणि हिंदी व इतर प्रमुख भाषांमधील सर्वोत्कृष्ट विक्रेताही होता. इंग्रजीमध्ये भाषांतरित होण्याची ही पहिलीच वेळ आहे. १८४० - १९५० दशकातील मुंबई आणि ग्रामीण महाराष्ट्रात यामध्ये अस्पृश्यता आणि जातीय हिंसाचाराच्या धक्कादायक तपशीलाचे वर्णन केले आहे।', 'The first Dalit autobiography to be published, Baluta caused a sensation when it first appeared, in Marathi, in 1978. It quickly acquired the status of a classic of modern Indian literature and was also a bestseller in Hindi and other major languages. This is the first time that it has been translated into English. Set in Mumbai and rural Maharashtra of the 1940s and ’50s, it describes in shocking detail the practice of untouchability and caste violence. But it also speaks of the pride and courage of the Dalit community that often fought back for dignity. Most unusually, Baluta is also a frank account of the author’s own failings and contradictions—his passions, prejudices and betrayals—as also those of some leading lights of the Dalit movement. In addition, it is a rare record of life in Maharashtra’s villages and in the slums, chawls and gambling dens of Mumbai.', 'https://www.amazon.com/Baluta-Marathi-Daya-Pawar/dp/9380092067/ref=sr_1_2?dchild=1&keywords=baluta&qid=1618441281&s=books&sr=1-2', '9789380000000', '0', 0x30),
(409, 'उपरा', 'Upara', 1981, 'Non-fiction', '0', 'या पुस्तकानं भटक्या विमुक्त जाती-जमातींच्या प्रश्नावर सामाजिक मंथन सुरू झालं, भटक्यांचे प्रश्न सामाजिक चर्चेचा विषय झाला आणि त्यांच्यासाठी काम करणार्‍या मंडळींच्या कामाला चालना मिळाली तर पुस्तक लिहिण्याचे श्रम सार्थकी लागले असे मी समजीन. पिढ्यान्पिढ्या बिर्‍हाड पाठीवर घेऊन गाढवाचं जिणं जगणार्‍या मंडळींच्या वेदना समाज समजावून घेऊ शकला तरी खुप झालं.', 'This book started a social brainstorming on the issue of nomadic castes and tribes, the issue of nomads became a topic of social discussion and if the work of the churches working for them got a boost, I would understand that the labor of writing the book became worthwhile. Although the society was able to understand the pain of the congregations living on the back of a donkey for generations.', 'https://www.amazon.in/gp/product/9380092059/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9789380000000', '0', 0x30),
(410, 'लाल किल्ल्यातील आठवणी', 'Lal Kilyatil Athavani', 1981, 'Non-fiction', '0', '0', '0', 'https://www.bookganga.com/eBooks/Books/details/5026889809511883312?BookName=Lal-Kilyatil-Athavani', '0', '0', 0x30),
(411, 'मी मुंबईचा पोलीस', 'Mee Mumbaicha Police', 1981, 'Non-fiction', '0', '0', '0', '0', '0', '0', 0x30),
(412, 'जडण घडण', 'Jadan Ghadan (Formation of Life)', 1981, 'Non-fiction', '0', '0', '0', '0', '0', '0', 0x30),
(413, 'अकरा कोटी गॅलन पाणी - स्टडफार्म', 'Akara Koti Gallon Pani - Studfarm', 1981, 'Fiction Novella, Collection', '0', 'पुस्तकात दोन लांब कथा आहेत. अकारा कोटी गॅलन पाणी हे कोळशाच्या खाणीच्या आपत्तीच्या विरोधात उभे आहे, आणि त्या अंतर्गत भ्रष्टाचाराचा पर्दाफाश करीत आहेत आणि स्टुडफर्म डर्बी-विजेत्या घोडावर, जो विमानाच्या आपत्तीत अडकला आहे. या दोन्ही कथा बर्वेच्या सामाजिक प्रश्नांना रोमांचक कल्पनेने एकत्रित करण्याच्या क्षमतेसह चतुराईने लिहिल्या गेल्या आहेत.', 'The book comprises two long stories. Akara Koti Gallon Pani is set against a coal mine disaster, and exposing the corruption that underlies it, and Studfarm on a derby-winning horse, who is caught in an airplane disaster. Both stories are written deftly with Barve\'s ability to blend social issues with an exciting plot.', 'https://www.rasik.com/cgi_bin/display_book.cgi?bookId=b11236&lang=marathi', '0', '0', 0x30),
(414, 'अपराजिता', 'Aparajita', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(415, 'तीन तरुण , दोन तरुणी आणि एक बंद', 'Teen Tarun, Doan taruni aani ek band', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(416, 'हाडकी हाडवळे', 'Hadki Hadavala', 1981, 'Fiction Novel', '0', 'हाडकी हाडवळा म्हणजे महाराजांना मिळालेली सामूहिक इनामी जमीन. या इनामांची मुळे थेट निजामशाहीच्या अमलापर्यंत पोहोचतात. या लेखनातील कालखंड लेखकाच्या लहानपणाशी निगडीत आहे. या कालखंडात त्यांच्याभोवती वावरणार्‍या महार कुटुंबांतील आणि त्यांच्याशी संबंधित अशा अन्य जातीमधील स्त्री-पुरुषांचे, त्यांच्या रागा-लोभाचे, विकार-विलासाचे, द्वेष-जिव्हाळ्याचे, त्यांच्यातील मनमेळाचे आणि प्रसंगी अंतर्विरोधाचेही प्रत्यक्ष चित्रण या कादंबरीत आले आहे.', 'Hadki Hadwala is the collective prize land received by the Maharaja. The roots of these rewards go directly to the execution of the Nizamshahi. The period in this writing is related to the childhood of the author. The novel also depicts the men and women of the Mahar families and other castes belonging to them, their anger, greed, disorder, hatred, intimacy and occasional contradictions.', 'https://www.akshardhara.com/en/kadambari-sankirn/30988-Hadki-Hadavala-Namdev-Dhasal-Shabd-Publications-buy-marathi-books-online-at-akshardhara-9789382364054.html', '9789380000000', '0', 0x30),
(417, 'अजून वजयद्याचा', 'Ajun Vjaydyacha', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(418, 'अघोरी', 'Aghori', 1981, 'Fiction Novel', '0', 'सामाजिक अन्याय आणि शोषणाविरुद्ध बंडाची प्रेरणा देणारी प्रचंड प्रक्षोभक कादंबरी', 'A huge provocative novel that inspires rebellion against social injustice and exploitation', 'https://www.akshardhara.com/en/samajik-maharashtra/22417-Aghori-Baburav-Bagul-Akshar-Prakashan-buy-marathi-books-online-at-akshardhara.html', '0', '0', 0x30),
(419, 'झड', 'Zad', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(420, 'चकवा', 'Chakava', 1981, 'Fiction Novel', '0', '0', '0', 'https://www.bookganga.com/eBooks/Books/Details/4765713703045904525', '9788170000000', '0', 0x30),
(421, 'रारंग ढंग', 'Rarang Dhang', 1981, 'Fiction Novel', '0', 'सीमा रस्ते संघटना हिमालयात मोठ्या उंचीवर रस्ते तयार करण्यास जबाबदार आहे, जिथे इतर कोणताही देश कदाचित रस्ते तयार करू शकत नाही. अशा ठिकाणी उंच उंची नेहमीच मशीनसाठी तसेच मानवांसाठी आव्हानात्मक आणि थकवणारा असते. कमी ऑक्सिजन पातळी, शून्य तपमानापेक्षा कमी, विलक्षण निसर्ग, रस्त्यावर मोठ्या प्रमाणात बर्फाचे ढीग, अंदाजित भूस्खलन ही काही बाबी अशा भागात मानवी जीवनावर परिणाम करतात. येथे काम करणे म्हणजे निसर्ग आणि मानवी यांच्यात झगडा; आणि भिन्न वैशिष्ट्यांमधील लोकांमध्ये ही नायक विश्वनाथ सिव्हिल इंजिनीअरची अशीच एक रोमांचक कहाणी आहे जी सर्वोच्च कंपनीकडून आपल्या पगाराच्या नोकरीचा बळी देतो आणि बॉर्डर रोड्स ऑर्गनायझेशनमध्ये सामील होतो. विश्वनाथ आपले ध्येय गाठण्यात यशस्वी होते का?', 'Border Roads Organization is responsible to build roads in Himalaya at huge heights, where no other country perhaps can build roads. The high altitude at such places is always challenging and tiring for machines as well as for humans. Low oxygen level, below zero temperature, eccentric nature, colossal snow piles on roads, unpredictable landslides these are few factors that affect human lives in such areas. Working here means tussling between nature and human; and between people of different characteristics. It’s one such exciting story of hero Vishwanath a Civil Engineer who sacrifices his highly paid job from top company and joins Border Roads Organization. Does Vishwanath succeed in achieving his goal?', 'https://www.amazon.in/gp/product/8174868585/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9788170000000', '0', 0x30),
(422, 'सुखदा', 'Sukhada', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', 'B00DU6DQDY', 0x30),
(423, 'कौल', 'Kaul', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(424, 'साता उत्तराची कहाणी', 'Saat Uttarachi Kahani', 1981, 'Fiction Novel', '0', 'एका अर्थाने हे पुस्तक भारतीय सामाजिक विचारांचा आविष्कार असलेले शब्द सुरांचे संगीत आह।', 'In a sense, this book is a lyrical exposition of the invention of Indian social thought, and what it means to be Indian.', 'https://www.bookganga.com/eBooks/Books/Details/5052199654405438847', '9788170000000', '0', 0x30),
(425, 'राब', 'Rab', 1981, 'Fiction Novel', '0', 'रब्ब हा स्वतंत्र आणि प्रमाणित भाषेच्या सुरेख संयोजनात सह्यादनीच्या आसपासच्या शेतकरी कुटुंबांची कथा सांगत आहे. कथा\nदारिद्र्य आणि संघर्ष असलेले देशाचे जीवन हंगामांच्या रमणीय फिरणार्‍या चाकाच्या सतत पार्श्वभूमीवर सादर केले जाते.', 'Rab narrates at length in a palatable combination of dilect and standard language the story of peasant families around the Sahyadni ranges. The story of\ncountry life with its poverty and feuds is presented against a continuous backdrop of the delightfully revolving wheel of seasons.', 'https://www.akshardhara.com/en/gramin-kadambari-online/22911-Rab--Anant-Manohar-Continental-Prakashan-buy-marathi-books-online-at-akshardhara.html', '0', 'B01MXF6AVM', 0x30),
(426, 'मृगजला तिल नौका', 'Mrigjala Til Nauka', 1981, 'Non-fiction ', '0', 'शुशिला गोखले-पटेल यांनी आपल्या मृगजला तिल नौका या पातळ काल्पनिक वेषात, डाव्या कार्यकर्त्याच्या रूपाने सुरू झालेल्या आणि स्वार्थी, शक्तीच्या भूमिकेसाठी ग्रेड बनवणा a्या उज्ज्वल बॅरिस्टर आणि राजकीय नेत्याशी तिचे नाखूष तुटलेले विवाह याबद्दलचे चित्र दिले आहे. , सत्ताधारी पक्षासाठी निधी गोळा करणारा प्रचारक. या कथेत बर्‍याच ठिकाणी खूपच टेंडर टिप्स मिळतात आणि जे लोक शक्तीच्या केंद्रांजवळ जाऊ शकतात त्यांच्या वाटचालीच्या दिशेने प्रकाशाचा पूर फेकतात.', 'Shushila Gokhale-Patel in her Mrigjala Til Nauka gives the pic ture, in a thin fictional disguise, of her unhappy broken marriage to a brillant barrister and political leader who started as a leftist worker and made his grades to a self-seeking, power hungry, fund-raising campaigner for the ruling party. The story acquires very tender overtones at many places and throws a flood of light on the wayward ways of those who can move near centres of power.', 'https://www.rasik.com/cgi_bin/display_book.cgi?bookId=b33561&lang=marathi', '0', '0', 0x30),
(427, 'हद्दपार', 'Hadapar', 1981, 'Fiction Novel', '0', '0', '0', 'https://www.amazon.in/Hadapar-Marathi-H-M-Marathe/dp/B07RKCBWWG/ref=sr_1_6?dchild=1&qid=1618454714&refinements=p_27%3AH.M.Marathe&s=books&sr=1-6', '0', 'B07RKCBWWG', 0x30),
(428, 'नटरंग', 'Natrang', 1981, 'Fiction Novel', '0', 'नटरंग\' ही भारतीय कलाकाराची शोककथा आहे. यात अनुभवाचे अनेक पैलू आहेत. हे तीव्र दारिद्र्य आणि कलात्मक उर्जा, कलाकाराचे कुटुंब आणि कलाकाराच्या व्यक्तिमत्त्वाचे एकसंध मिश्रण आहे. लेखकाने \'मातंग\' समाजातील कलाकाराच्या जीवनशैलीचे चित्रण केले आहे. त्याला सुरक्षित मर्यादा सोडावयाची आहे, परंपरेपासून दूर वेगळ्या पद्धतीने आयुष्य जगायचे आहे, काही ललित कला तयार करायच्या आहेत, त्याला त्याच्या आत्म्याने प्रेरित केले आहे.', '\'Natrang\' is a mournful novel of an Indian artist. It has many aspects of experience. It is a homogenous mixture of the intense poverty and artistic energy, an artist\'s family and the artist\'s personality. The author has portrayed the life-style of an artist from the \'matang\' community. He wants to leave the safe boundaries, lead his life in a different manner, away from the traditions, wants to produce some fine arts, he is inspired by his soul. ', 'https://www.amazon.in/gp/product/8177665138/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9788180000000', '0', 0x30),
(429, 'इकलकोंडा ', 'Eakalkonda', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(430, 'तुका आकाशा एवढा', 'Tuka Aakashveda (As big as the sky)', 1981, 'Fiction Novel', '0', '0', '0', 'https://www.bookganga.com/eBooks/Books/details/4819498330263834181?BookName=Tuka-Akasha-Evadha', '0', 'B06XT34GGG', 0x30),
(431, 'उत्तरांग ', 'Utarang', 1981, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30);
INSERT INTO `books` (`bookid`, `title`, `alternative`, `publication_year`, `genre`, `volumes`, `description`, `description_alternative`, `link`, `isbn`, `asin`, `image`) VALUES
(432, 'थँक्स यू मिस्टर ग्लाड ', 'Thank you Mr. Glad', 0, 'Fiction Novella', '0', '‘थँक यू मिस्टर ग्लाड’ ही अनिल बर्वे यांची कादंबरी म्हणजे अस्सलाचा वेध घेणाऱ्या कलाकृतीने प्रत्यही वितळणाऱ्या वास्तव-द्रव्यावर उमटवलेला एक संस्मरणीय ठसा आहे. तिच्या अपयशाची मीमांसा तिच्या यशाच्या कीर्तनापेक्षा वाङ्मयीनदृष्ट्या अधिक मोलाची आहे. पण सुरुवातीला तिच्या निर्मितीतील यशाचा भागही लक्षात घ्यायला हवा. वर वर पाहता या जेमतेम शंभर पानांच्या कादंबरीचे कथानक अगदी साधे आहे. त्यात, म्हणजे कथानकात, लेखकाला स्फूर्ती देणारे असे काहीच नाही. राजमहेंद्री जेलमध्ये आलेल्या एका नक्षलवाद्यांच्या आयुष्यातले शेवटचे काही दिवस, उणेपुरे एक वर्ष, हा कथानकाचा आधार.', 'Thank You Mr. Glaad depicts the last few days—hardly a year—in the life of a Naxalite revolu tionary awaiting execution in the Rajmahendri jail. The entire novel is set in the jail premises which are permanently awestruck by the terrifying presence of its Superintendent, Mr. Glaad. A series of encounters between the Naxalite hero and Mr. Glaad constitutes the dialectical development of the novel.', 'https://www.amazon.in/Thank-You-Mr-Glad-Marathi-ebook/dp/B08J816K22/ref=sr_1_1?dchild=1&keywords=thank+you+mr+glad&qid=1618457170&s=books&sr=1-1', '0', 'B08J816K22', 0x30),
(433, 'मुंबई दिनांक', 'Mumbai Dinaank', 0, 'Fiction Novel', '0', 'मुंबई दिनांकने जाळे मुंबईवर दूरवर पसरले आहे. मुख्यमंत्री जीवाजीराव शिंदे यांच्यापासून ते फुटपाथ-रहिवाशांपर्यंत ते प्रचंड पुरुष घेतात. मेट्रोपॉलिटन जीवनातील गोंधळात टाकणार्‍या जटिलतेच्या खाली तो घुसण्याचा प्रयत्न करतो. अरुंद साधू यांनी क्लिनिकल रिअलिझमसह मुंबईतील जीवनाचा एक निवडलेला क्रॉस सेक्शन जो जटिल डिझाइनमधील सर्वात महत्वाच्या ठिकाणी स्पर्श केला आहे.', ' Mumbai Dinaank casts its net far and wide on Bombay. It takes in an enormous range of men—from the Chief Minister, Jiwajirao\n Shinde, to the pavement-dwellers. It strives to penetrate\n beneath the confounding complexity of metropolitan life. A\n carefully selected cross-section of life in Bombay that touches\n most significant spots in the complex design is presented by\n Arun Sadhu with clinical realism.', 'https://www.amazon.in/Mumbai-Dinank-Arun-Sadhu/dp/B077ZYNHVN', '0', 'B077ZYNHVN', 0x30),
(434, 'बिधर', 'Bidhar', 1967, 'Fiction Novel', '0', 'बिधर -  - चालत चंगदेव पाटील यांची कहाणी आहे. आजारपणात पछाडलेले आणि मृत्यूच्या वेड्याने तो आपल्या सरंजामशाहीपासून दूर राहून आपल्या गावी उदाली येथून मुंबईला गेला. त्याने सिस्टममुळे निराश झालेल्या तरुणांशी सामना केला परंतु त्यापैकी एक होण्यास नकार दिला. अचानक, तो शिक्षणाकडे मोहक आहे आणि त्याच्या कुटुंबास याबद्दल नकळत, कला मध्ये मास्टर्सचा पाठपुरावा करतो.\nबिधर ही एका निराशावादीची कहाणी आहे जी आयुष्यात पुढे जाण्यासाठी संघर्ष करते.', 'Bidhar - on the move is the story of Changdeo Patil. Haunted by illness and obsessed with death, he moves to Mumbai from his village Udali, breaking away from his feudal roots. He encounters young men frustrated by the system but refuses to become one of them. Suddenly, he takes a fancy to education and pursues masters in Arts, without his family knowing about it.\nBidhar is the story of a pessimist who struggles to move on in life.', 'https://www.amazon.in/BIDHAR-Marathi-Bhalchandra-Nemade-ebook/dp/B07CN6C89R/ref=sr_1_19?dchild=1&qid=1618458161&refinements=p_27%3ABhalchandra+Nemade&s=books&sr=1-19', '0', 'B07CN6C89R', 0x30),
(435, 'धुमासनेर', 'Dhumasnare Shahar (The Smoky City)', 1975, 'Fiction Novel', '0', 'राजा राजवाडे यांचा धुमासनेर शहर हा मुंबईच्या पदपथांवर सीमेंटिंग किण्वन हस्तगत करण्याचा प्रयत्न आहे. लेखकाचा दृष्टीकोन बाह्यतः \'पुरोगामी\' असतो. मेहनती जनतेच्या शोषणावर भरभराट होणा order्या सध्याच्या आदेशाविरूद्ध बंडखोरी करण्यासंदर्भात तो फुटपाथ-रहिवाशांना आवाहन करतो. राजवाडे यांची लेखणी आपल्या थीमच्या वजनाखाली दबलेली दिसते. संयम ठेवण्याऐवजी आपल्यात तीव्र अभिव्यक्ती असते आणि कादंबरी मधुर होते.', 'Raja Rajwade\'s Dhumasnare Shahar is an attempt at captur ing the seething ferment on the pavements of Bombay. The outlook of the writer is ostensibly \'progressive\'. It gives a call to the pavement-dwellers to rise in revolt against the present order that thrives on the exploitation of the toiling masses. Rajwade\'s pen seems to stagger under the weight of his theme. Instead of restraint we have a loud expression and the novel becomes melodramatic.', 'http://library.acpune.in/cgi-bin/koha/opac-detail.pl?biblionumber=53046', '0', '0', 0x30),
(436, 'अजगर', 'Ajgar', 1965, 'Fiction Novel', '0', '0', '0', 'https://www.bookganga.com/eBooks/Books/details/4813419525120235853?BookName=Ajgar', '9788170000000', '0', 0x30),
(437, 'अधोलोक', 'Adholok', 0, 'Fiction Novel', '0', '0', '0', '0', '9788190000000', '0', 0x30),
(438, 'रेणु\'', 'Renu', 0, 'Fiction Novel', '0', 'पु.शि. रेगे लिखित \'रेणु\' ही कादंबरी मराठी साहित्यात एक मैलाचा दगड ठरली. तिच्यामधील पत्रे खूप जमिनीवरची, आणि खरी वाटणारी. दिल्ली आणि दिल्लीच्या आसपास घडणारी ही कादंबरी मानवी भावभावना आणि नाते संबंध विलक्षण ताकदीने उलगडून दाखवते.', '0', 'https://www.amazon.com/%E0%A4%B0%E0%A5%87%E0%A4%A3%E0%A5%82-Marathi-Pu-Shi-Rege-ebook/dp/B07LDXBTSR', '9789350000000', 'B07LDXBTSR', 0x30),
(439, 'डोंगर म्हातारा झाला', 'Dongar Mhatara Jhala (Dongar is Old)', 0, 'Fiction Novel', '0', 'भांडवल\' करून उपटण्याची धमकी देऊनही कादंबरीमध्ये आदिवासींच्या अस्तित्वासाठीच्या संघर्षांचा सामना केला आहे.', '0', 'https://www.bookganga.com/eBooks/Books/details/5500309014090481751?BookName=Dongar-Mhatara-Jhala', '0', '0', 0x30),
(440, 'A Moment in Time', 'A Moment in Time', 0, 'Non-fiction ', '0', 'In A Moment In Time this rich experience is reflected in a receptive temperament of unusual character. The familiar dichotomy between the world of great affairs and the spiritual fundamentals of man’s existence is felicitously ignored. Along with fresh insights into some leading figures of our age – Gandhi Nehru, Kenyatta, Sukarno – and a stimulating examination of East-West relations, the problems of development, and the dangers of centralised power, Apa Pant thus offers the fruits of his own ceaseless search, in action, in meditation and in questioning of the mystics of many creeds and countries, for individual harmony and a meaningful life.', '0', '0', '0', 'B07DNZPT6Q', 0x30),
(441, 'Confession of a Lover: Seven Ages of Man #3', 'Confession of a Lover', 1976, 'Non-fiction', '7', 'The novel studies at length the tensions of the young man, the intricacies of putrescent Indian families torn between decaying brotherhood and the light of modern knowledge - they all dog him at every footstep.', '0', 'http://libcatalog.bits-pilani.ac.in/cgi-bin/koha/opac-detail.pl?biblionumber=59910&query_desc=su%3A%22%20Fiction%2C%20English%22%20and%20su-to%3AFiction%20-%20English%20and%20itype%3ABKK%20and%20su-to%3AFiction%20%2C%20English%20and%20itype%3ABKK%20and%20location%3AHall3%20and%20su-to%3AFiction-English%20and%20su-to%3A%20Fiction%2C%20English%20and%20location%3AHall3%20and%20su-to%3AFiction-%20English%20and%20su-to%3AFiction-English%20and%20ccode%3ALIT', '9780870000000', '0', 0x30),
(442, 'Azadi', 'Azadi', 1975, 'Fiction Novel', '0', 'Azadi or \"\"Freedom\"\" is a broad-gauged novel dealing with the Partition in 1947 as experienced by the family of a grain merchant in a small West Punjab village', '0', '0', '9780870000000', '0', 0x30),
(443, 'Into Another Dawn', 'Into Another Dawn', 1977, 'Fiction Novel', '', '0', '0', '0', '9780860000000', '0', 0x30),
(444, 'Fire on the Mountain', 'Fire on the Mountain', 1977, 'Fiction Novel', '0', 'Gone are the days when Nanda Kaul watched over her family and played the part of Vice-Chancellor\'s wife. Leaving her children behind in the real world, the busier world, she has chosen to spend her last years alone in the mountains in Kasauli, in a secluded bungalow called Carignano.\n\nUntil one summer her great-granddaughter Raka is dispatched to Kasauli and everything changes. Nanda is at first dismayed at this break in her preciously acquired solitude. Fiercely taciturn, Raka is, like her, quite untamed. The girl prefers the company of apricot trees and animals to her great-grandmother\'s, and spends her afternoons rambling over the mountainside. But the two are more alike than they know. Throughout the hot, long summer Nanda\'s old, hidden dependencies and wounds come to the surface, ending, inevitably, in tragedy.\n\nMarvellous yet restrained, Fire on the Mountain speaks of the past and its unshakable hold over the present. ', '0', 'https://www.harpercollins.com/products/fire-on-the-mountain-john-n-maclean?variant=32117515943970', '9780060000000', '0', 0x30),
(445, 'Bye Bye Blackbird', 'Bye Bye Blackbird', 1971, 'Fiction Novel', '0', 'Written in vivid narrative and chiselled prose, Bye-Bye Blackbird explores the lives of the outsiders seeking to forge a new identity in an alien society. Set against England\'s green and grisly landscape, enigmatic and attractive to some, depressing and nauseating to others, it is a story of everyday heroism against subtle oppression, crumbling traditions and homesickness.', '0', 'https://www.orientpaperbacks.com/products/bye-bye-black-bird?_pos=1&_sid=ba1abd297&_ss=r', '9788120000000', '0', 0x30),
(446, 'The Sword of Tipu Sultan', 'The Sword of Tipu Sultan', 1977, 'Non-fiction', '0', 'This historical novel tells the story of Tipu Sultan the man, the lover, the soldier, the prince, and the king. It speaks of those who loved and betrayed him; of charming ladies and brilliant men around him; of his greatness and of the crafty stupidity of his contemporaries; os the wit and folly of his times; and of the struggle of men and ideas when faced with the march of history. Based on extensive research and original sources, The Sword of Tipu Sultan is an original contribution to historical literature which gives insights into the character of its hero, and the period in which he lived.', '0', 'https://rupapublications.co.in/books/the-sword-of-tipu-sultan/', '9788130000000', '0', 0x30),
(447, 'Dwasuparna', 'Dwasuparna', 1975, 'Fiction Novel', '2', '0', '0', '0', '9780890000000', '0', 0x30),
(448, 'Homecoming', 'Homecoming', 1977, 'Fiction Novel', '0', '0', '0', 'https://www.abebooks.co.uk/servlet/BookDetailsPL?bi=16185855921&searchurl=an%3Djug%2Bsuraiya%26sortby%3D20&cm_sp=snippet-_-srp1-_-title30', '0', 'B0006CXRNE', 0x30),
(449, 'The Inner Door', 'The Inner Door', 1977, 'Fiction Novel', '0', 'The book looks at the inner world of gurus and of yoga.', '0', 'https://www.amazon.com/Inner-Door-Nergis-Dalal/dp/B001OOSM1K', '0', 'B001OOSM1K', 0x30),
(450, 'The Monument', 'The Monument', 1977, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(451, 'The Blood-Red Bangles', 'The Blood-Red Bangles', 1976, 'Fiction Novel', '0', '0', '0', '0', '0', 'B0006CXJSC', 0x30),
(452, 'Children of God', 'Children of God', 1992, 'Fiction Novel', '0', 'A gripping story of the Harijan community of a typical temple-town in Southern India. It reveals the anguish of a family which hopes that the new laws will bring a new life for them. Shanta Rameshwar Rao’s taut and simple style, her sympathy and integrity enables her to tell a gripping, heartrending and totally credible tale in just a few pages.', '0', '0', '9780860000000', 'B0088UZQ6C', 0x30),
(453, 'Look Homeward', 'Look Homeward', 1977, 'Fiction Novel', '0', '0', '0', 'http://www.profmvramasarma.in/novels.aspx?nid=lookhomeward', '0', '0', 0x30),
(454, 'In Person', 'In Person', 1977, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(455, 'A Situation in New Delhi', 'A Situation in New Delhi', 1977, 'Fiction Novel', '0', 'Shivraj is dead and with him the values with which he had governed the country for over a decade. While his successors destroy the idealistic world he had built, Shivraj’s circle of intimate friends—his sister Devi, the education minister; Usman Ali, vice chancellor of Delhi University; and Michael Calvert, an English writer—struggle to find order in the chaos, even as Rishad, Devi’s son, loses himself in it.\n\nJuxtaposing the conflict of personal relationships with the larger canvas of corrupt politics in A Situation in New Delhi Nayantara Sahgal masterfully weaves a tale that grips the reader from start to finish. ', '0', 'https://www.amazon.in/Situation-New-Delhi-Nayantara-Sahgal/dp/0143102753/ref=tmm_pap_swatch_0?_encoding=UTF8&qid=&sr=', '9780140000000', '0', 0x30),
(456, 'Let\'s Go Home', 'Let\'s Go Home', 1977, 'Fiction, Short Story, Collection', '0', '‘Let’s Go Home’ and Other Stories is an anthology comprising of fourteen short stories by contemporary and near-contemporary Indian writers. They include the famous ones like R. K. Narayan and Mulk Raj Anand and lesser-known writers such as Indrayani Sawkar and Gopi Gauba. All the stories in this volume are set in the twentieth century--though at different points of time and in different locations in India.', '0', 'https://www.amazon.in/Lets-Go-Home-Other-Stories/dp/8125000046/ref=sr_1_1?dchild=1&keywords=let%27s+go+home&qid=1618463802&s=books&sr=1-1 ', '9788130000000', '0', 0x30),
(457, 'A Woman\'s Tears and Other Stories', 'A Woman\'s Tears and Other Stories', 1977, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '8125037454', '0', 0x30),
(458, 'Chakra', 'Chakra', 1972, 'Fiction Novel', '0', 'Chakra is a different experience to middle class experience. The novel not only characterized by people in slum area, but the subject itself revolves around the challenges they face, dreams they vision but cant fulfill, difficulties faced in getting daily needs satisfied.', '0', 'https://www.amazon.in/Chakra-Jayawant-Dalvi-ebook/dp/B07H7K149T/ref=tmm_kin_swatch_0?_encoding=UTF8&qid=&sr=', '0', 'B07H7K149T', 0x30),
(459, 'রাজপথ, জনপথ ', 'Rajpath, Janpath', 1960, 'Fiction Novel', '0', 'Africans Solomon, a poet, and Peter, head of the African Students\' Union in Delhi, study on Indian scholarships.\n\n\nSolomon stays in the home of a senior IAS officer, and Peter works in rural development. In contexts fraught with sexual tension, some of it from surprising sources, all the main protagonists make some unsettling discoveries about one another, about Indo-African developmentalism, and about themselves.', '0', 'https://www.abebooks.com/servlet/BookDetailsPL?bi=14356835452&cm_sp=SEARCHREC-_-WIDGET-L-_-BDP-R&searchurl=an%3Dchanakya%2Bsen%26sortby%3D17', '0', '0', 0x30),
(460, 'Karmayogi', 'Karmayogi', 1972, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(461, 'To Anchor a Cloud', 'To Anchor a Cloud', 1972, 'Play', '0', '0', '0', 'https://www.amazon.in/gp/product/0946013012/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780950000000', 'B001NXUA5S', 0x30),
(462, 'The Marriage', 'The Marriage', 1973, 'Fiction Novel', '0', '0', '0', 'https://www.amazon.com/-/es/Timeri-Murari/dp/0333148398/ref=sr_1_1?dchild=1&keywords=Timeri+Murari+The+Marriage&link_code=qs&qid=1618465186&sr=8-1', '9780330000000', '0', 0x30),
(463, 'The Nowhere Man', 'The Nowhere Man', 1972, 'Fiction Novel', '0', 'Srinivas, an elderly Brahmin, has been living in a south London suburb for thirty years. After the death of his son, and later of his wife, this lonely man is befriended by an Englishwoman in her sixties, whom he takes into his home. The two form a deep and abiding relationship. But the haven they have created for themselves proves to be a fragile one. Racist violence enters their world, and Srinivas s life changes irrevocably. Kamala Markandaya was one of India s most politically acute and prescient novelists. In this troubling and compassionate story, originally published in 1972, she foreshadows many of the issues of diaspora and race that we face in today s world.', '0', '0', '9780140000000', '0', 0x30),
(464, 'Narahari', 'Narahari', 1979, 'Novel, Poetry', '0', 'A story of vision, a future possiblities, of a hero-spirit whose life is dedicated to the upliftment of humanity.', '0', 'https://www.amazon.com/Narahari-Novel-Vinayak-Krishna-Gokak/dp/8170187109/ref=sr_1_1?dchild=1&qid=1618465464&refinements=p_27%3AVinayak+Krishna+Gokak&s=books&sr=1-1', '9788170000000', '0', 0x30),
(465, 'The Mother\'s Call and Other Stories', 'The Mother\'s Call and Other Stories', 1972, 'Fiction, Short Story, Collection', '0', '0', '0', '0', '0', 'B007EPJZT6', 0x30),
(466, 'Coigns of Vantage', 'Coigns of Vantage', 1972, 'Fiction, Short Story, Collection', '0', '0', '0', 'https://www.amazon.com/COIGNS-VANTAGE-Padma-Hejmadi/dp/B002K9TBBI', '0', 'B002K9TBBI', 0x30),
(467, 'Between Tears and Laughter', 'Between Tears and Laughter', 1973, 'Fiction, Short Story, Collection', '0', '0', '0', 'https://www.amazon.com/Between-Tears-Laughter-Mulk-Anand/dp/8120710479/ref=sr_1_1?dchild=1&keywords=between+tears+and+laughter+mulk+raj+anand&qid=1618465967&s=books&sr=1-1', '9788120000000', '0', 0x30),
(468, 'রাত ভ\'রে বৃষ্টি', 'Rat Bhore Bharisti', 1967, 'Fiction Novel', '0', 'এক আকর্ষণীয় মধ্যবিত্ত বাঙালি মেয়ে মালোটি কেবল অনিরাপদ, যৌনসীমী এবং তাকে সন্তুষ্ট করতে অক্ষম বলেই বইয়ের কলেজের প্রভাষক নয়নংশুকে বিয়ে করেছিলেন। তিনি আত্মবিশ্বাসী, পৃথিবী সাংবাদিক জয়ন্তের বাহুতে আবেগ আবিষ্কার করেন, যার প্রেম তাঁর স্ত্রীর কর্তব্যগুলির দাবিতে স্বস্তি দেয়। মালোতি এবং জয়ন্তোর ক্রমবর্ধমান ঘনিষ্ঠতা নয়নংশু নজর কাড়েনি, তবে তাঁর অভিমান তাকে স্ত্রীর কাছে পৌঁছানো থেকে বিরত রাখে। সাহসী, স্পষ্ট এবং মর্মান্তিকভাবে নির্দোষ, এটি রাইন অল নাইটটি ইচ্ছা, ব্যভিচার, হিংসা এবং প্রেমের একটি অবিস্মরণীয় গল্প।', 'Maloti, an attractive middle-class Bengali girl, marries the bookish college lecturer Nayonangshu only to find him insecure, sexually timid and unable to satisfy her. She discovers passion in the arms of the confident, earthy journalist Jayanto whose love provides her solace from the demands of her wifely duties. Maloti and Jayanto’s growing intimacy does not go unnoticed by Nayonangshu, but his pride restrains him from reaching out to his wife. Bold, explicit and shockingly candid, It Rained All Night is an unforgettable tale of desire, adultery, jealousy and love. ', 'https://www.amazon.com/%E0%A6%B0%E0%A6%BE%E0%A6%A4-%E0%A6%AD%E0%A6%B0%E0%A7%87-%E0%A6%AC%E0%A7%83%E0%A6%B7%E0%A7%8D%E0%A6%9F%E0%A6%BF-%E0%A6%AC%E0%A7%81%E0%A6%A6%E0%A7%8D%E0%A6%A7%E0%A6%A6%E0%A7%87%E0%A6%AC-%E0%A6%AC%E0%A6%B8%E0%A7%81-ebook/dp/B08B3HMB1D', '0', 'B08B3HMB1D', 0x30),
(469, 'On the Pavement', 'On the Pavement', 1973, '0', '0', 'The smutty pavement of Bombay ‘houses’ five social outcasts and a woman of easy virtue. Their only hope Jawaharlal Nehru passes away suddenly, leaving them all the more bitter and hopeless. But, like a ray of sunshine, a gracious and charming lady -  journalist Shanta walks in to give their life a new turn… An unusual novel by internationally known master craftsman of fiction.', '0', 'https://www.bestbookcentre.com/books/indian-writers/on-the-pavement-pocketbook:8002', '0', '0', 0x30),
(470, 'The Diamond Handcuff', 'The Diamond Handcuff', 1972, '0', '0', '0', '0', '0', '0', '0', 0x30),
(471, 'The Dark Dancer', 'The Dark Dancer', 1959, 'Fiction Novel', '0', 'The book loosely follows a man’s journey back to India where he experiences the after-effects of the British occupancy in India as well as dealing presently with the partition.', '0', 'https://www.amazon.in/Dark-Dancer-Novel-Balachandra-Rajan/dp/0837131391/ref=sr_1_2?creative=24790&dchild=1&keywords=The+Dark+Dancer&qid=1618466615&s=books&sr=1-2', '9780840000000', '0', 0x30),
(472, 'Adventures of the Upside Down', 'Adventures of the Upside Down', 1959, 'Fiction Novel, Folk', '0', '0', '0', '0', '0', '0', 0x30),
(473, 'She and He', 'She and He', 1977, 'Fiction Novel', '0', '0', '0', 'https://find.uoc.ac.in/Record/11815', '0', '0', 0x30),
(474, 'Two Sisters', 'Two Sisters', 1977, 'Fiction Novel', '0', '0', '0', 'https://www.alibris.com/The-sisters-Nergis-Dalal/book/6110670?matches=1', '0', '0', 0x30),
(475, 'One Heart and Two Souls', 'One Heart and Two Souls', 1977, 'Fiction Novel, Folk', '0', '0', '0', '0', '0', '0', 0x30),
(476, 'A Bond of Sorrow', 'A Bond of Sorrow', 1977, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(477, 'Two Virgins', 'Two Virgins', 1973, 'Fiction Novel', '0', 'Saroja lives in a village with her parents, aunt and beautiful elder sister Lalitha. Saroja\'s life is uncomplicated, and simple things give her joy like the birth of a calf or a taste of one of Chingleput\'s sweets. Lalitha, on the other hand, believes she is too good for the village. Ambitious and spoilt, she has dreams of being a movie star that are fulfilled when a film-maker casts her in his documentary on village life. Overnight Lalitha becomes the talk of the town; her latent sexuality manifests itself and she uses her elevated status to her advantage. Basking in Lalitha\'s reflected glory Saroja tries to imitate her womanly wiles, which results in confused ideas about sexuality and ambition. But when the family is faced with a scandal, Saroja emerges with a practical outlook on life. ', '0', 'https://www.amazon.in/gp/product/0381982440/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780380000000', '0', 0x30),
(478, 'The Day in Shadow', 'The Day in Shadow', 1971, 'Fiction Novel', '0', 'The Day in Shadow can be read at several levels. It is about Simrit, who emerges from the shadows to find a new life with Raj. It is the story of Raj, a Christian, who passionately believes in freedom and refuses to accept fate as the answer to human problems. It is the story of Delhi on the threshold of unseen changes, and a new breed of politicians far removed from the compassion of Gandhi.\n\n\nAt every level it charms and delights, is thought provoking and subtle--a memorable novel from a writer known for her complex understanding of human emotions.', '0', 'https://www.amazon.in/gp/product/0393332225/ref=x_gr_w_bb_glide_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780390000000', '0', 0x30),
(479, 'The Adventuress', 'The Adventures', 1971, 'Fiction Novel', '0', '0', '0', 'https://www.amazon.in/gp/product/0718108566/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780720000000', '0', 0x30),
(480, 'The Curse of Padmini', 'The Curse of Padmini', 1971, 'Fiction Novel', '0', 'The story of Padmini, the Queen of Mewar, who fell a prey to the lust of Allauddin Khilji and caused the destruction of the Mewar. She is likened to Helen of Troy or Cleopatra of Egypt.', '0', '0', '0', '0', 0x30),
(481, 'Pebbles and Pearls', 'Pebbles and Pearls', 1971, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(482, 'The Strange Case of Billy Biswas', 'The Strange Case of Billy Biswas', 1971, 'Fiction Novel', '0', 'The Strange Case of Billy Biswas is a compellingly thought provoking novel. A novel in which the normal and the abnormal, the ordinary and the extraordinary, illusion and reality, resignation and desire to rub shoulders.\nThe protagonist, Billy Biswas, is a man of extraordinary passions. He has everything going for him - education, wealth, status, travel and a loving wife. Yet his inner world is rocked by a groundswell of discontent. He is consumed by a restlessness which grows steadily...\nCharacterised by great elan and sophistication, the narrative unfolds in quick succession, and would be hard to believe were it not related in such a matter of fact, down to earth manner.', '0', 'https://www.amazon.in/gp/product/0210223855/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', ': 9780210223857', '0', 0x30),
(483, 'The Queen Beauty and Other Tales', 'The Queen Beauty and Other Tales', 1971, 'Fiction, Short Story, Collection, Folk', '0', '0', '0', '0', '0', '0', 0x30),
(484, 'Paro', 'Paro', 1984, 'Fiction Novel', '0', 'Paro is a heroic temptress, alluring and rapacious, the stuff of legend. Wandering through the world of privilege and Scotch whiskey that the rich inhabit, she is observed constantly by the acid Priya, eternal voyeur and diarist, who identifies strongly with the heroine of her favorite novel, Rebecca, and vicariously follows the melodrama of Paro\'s life. Priya herself is in love with her boss, the irresistible BR, sewing-machine magnate and \'the Housewife\'s Friend\'. Pato, inevitably, marries him, to Priya\'s fury. But BR is merely one among a whole string of admirers; Paro has seduced many. Eventually, as in all moral tales, Paro succumbs to life and circumstances, but not before the reader has been wildly entertained by social comedy without parallel in Indian writing.', '0', 'https://www.amazon.in/gp/product/0140282122/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780140000000', '0', 0x30),
(485, 'The Club', 'The Club', 1984, '0', '0', '0', '0', '0', '9780370000000', '0', 0x30),
(486, 'Prajapati', 'Prajapati', 1984, 'Fiction Novel', '0', '0', '0', 'https://www.abebooks.co.uk/servlet/BookDetailsPL?bi=15685802984&cm_sp=SEARCHREC-_-WIDGET-R-_-BDP-F&searchurl=an%3Dshahane%2Bvasant%2Ba%26sortby%3D20', '0', '0', 0x30),
(487, 'In Custody', 'In Custody', 1985, 'Fiction Novel', '0', 'Touching and wonderfully funny, In Custody is woven around the yearnings and calamities of a small town scholar in the north of India. An impoverished college lecturer, Deven, sees a way to escape from the meanness of his daily life when he is asked to interview India’s greatest Urdu poet Nur – a project that can only end in disaster.', '0', 'https://www.amazon.in/gp/product/0140238131/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780140000000', '0', 0x30),
(488, 'Death of a Harijan', 'Death of a Harijan', 1984, 'Non-fiction', '0', 'Written by P Thomas as a series in Illustrated Weekly of India, this extinct book narrates the plight of a poolzha woman (untouchable slave caste) in 1920s Kerala. ', '0', '0', '0', 'B00DT7SJ0Y', 0x30),
(489, 'Conversations with a Motor Cycle', 'Conversations with a Motor Cycle', 1985, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(490, 'The Stricken Moth', 'The Stricken Moth', 1984, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(491, 'From Me to You', 'From Me to You', 1985, 'Fiction Novel', '0', '0', '0', '0', '0', '0', 0x30),
(492, 'The Sands of Time', 'The Sands of Time', 1985, 'Fiction Novel', '0', '0', '0', 'https://www.biblio.com/book/sands-time-novel-basu-romen/d/752215845', '9780930000000', '0', 0x30),
(493, 'कोसला ', 'Kosala', 1963, 'Fiction Novel', '0', 'या कादंबरीने जे निर्लेप, अकृत्रिम जगायला शिकवलं त्याची तुलना तर एखाद्या आध्यात्मिक गीतेशीच करता येईल. त्यामुळे ‘कोसला’ वाल्याचा गौरव, हा आमच्याच गाभ्यातल्या अणूरेणूंना तृप्ती देतो. ती तृप्तीची ढेकर ‘कोसला’ वाल्याने ऎकावी म्ह्णून हे पत्र.', 'Kosala uses the autobiographical form to narrate the journey of a young man, Pandurang Sangvikar, and his friends through his college years. It is considered to be the first existentialist novel in Marathi literature. Since its publication, its open-ended nature and potential for varied interpretations have been viewed as ground-breaking. The novel has become a modern classic of post-1960 Marathi fiction, and has been translated into eight South Asian languages and into English.', 'https://www.akshardhara.com/en/kadambari-sankirn/20835-kosala-bhalachandra-nemade-popular-prakashan-buy-marathi-books-online-at-akshardhara-9788171854950.html', '9788170000000', '0', 0x30);

-- --------------------------------------------------------

--
-- Table structure for table `book_creator`
--

CREATE TABLE `book_creator` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `creatorid` int(10) UNSIGNED NOT NULL,
  `role` enum('artist','author','editor','poet','contributor','critic','essayist','playwright') CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_language`
--

CREATE TABLE `book_language` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `languageid` smallint(5) UNSIGNED NOT NULL,
  `dialect` tinytext CHARACTER SET utf8mb4
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_setting`
--

CREATE TABLE `book_setting` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `settingid` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `book_theme`
--

CREATE TABLE `book_theme` (
  `bookid` int(10) UNSIGNED NOT NULL,
  `themeid` int(10) UNSIGNED NOT NULL,
  `context` mediumtext CHARACTER SET utf8mb4
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `creators`
--

CREATE TABLE `creators` (
  `creatorid` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` enum('male','female','transgender','other') CHARACTER SET utf8mb4 DEFAULT NULL,
  `wikidata_uri` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `worldcat_id_uri` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_place` int(10) UNSIGNED DEFAULT NULL,
  `work_place` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `creators`
--

INSERT INTO `creators` (`creatorid`, `first_name`, `last_name`, `gender`, `wikidata_uri`, `worldcat_id_uri`, `link`, `birth_place`, `work_place`) VALUES
(50, 'Raghuveer', 'Chaudhari', 'male', 'https://www.wikidata.org/wiki/Q2769853', 'https://www.worldcat.org/identities/lccn-n81098217/', 'NULL ', NULL, NULL),
(51, 'Chandrakanth', 'Bakshi', 'male', 'https://www.wikidata.org/wiki/Q2672515', 'https://www.worldcat.org/identities/lccn-n81090492/', 'NULL ', NULL, NULL),
(52, 'Suresh', 'Joshi', 'male', 'https://www.wikidata.org/wiki/Q2775930', 'https://www.wikidata.org/wiki/Q2775930', 'NULL ', NULL, NULL),
(53, 'Shreekant Vallabhdas', 'Shah', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q28444864', 'https://www.worldcat.org/identities/lccn-n83009267/', 'NULL ', NULL, NULL),
(54, 'Madhusudan Vallabhdas ', 'Thaker', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2767865', '', 'NULL ', NULL, NULL),
(55, 'Ravji Chhotalal ', 'Patel', 'male', 'https://www.wikidata.org/wiki/Q7296791', 'https://www.worldcat.org/identities/lccn-n84172450/', 'NULL ', NULL, NULL),
(56, 'Radheshyam  Sitaram', 'Sharma', 'male', 'https://www.wikidata.org/wiki/Q25757665', 'https://www.worldcat.org/identities/lccn-n81080090/', 'NULL ', NULL, NULL),
(57, 'Jayant', 'Gadit', 'male', 'https://www.wikidata.org/wiki/Q2757495', 'https://www.worldcat.org/identities/lccn-n85107979/', 'NULL ', NULL, NULL),
(58, 'Saroj', 'Pathak', 'female', 'https://www.wikidata.org/wiki/Q2774815', 'https://www.worldcat.org/identities/lccn-n82047075/', 'NULL ', NULL, NULL),
(59, 'Dhiruben', 'Patel', 'female', 'https://www.wikidata.org/wiki/Q2761804', 'https://www.worldcat.org/identities/lccn-n81126230/', 'NULL ', NULL, NULL),
(60, 'Mukund', 'Parikh', 'male', 'https://www.wikidata.org/wiki/Q50377954', 'https://www.worldcat.org/identities/lccn-n82063459/', 'NULL ', NULL, NULL),
(61, 'Labhashankar Jadavji', 'Thakar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2771338', 'https://www.worldcat.org/identities/lccn-n89101925', 'NULL ', NULL, NULL),
(62, 'Harindra', 'Dave', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5657585', 'https://www.worldcat.org/identities/lccn-n82020348', 'NULL ', NULL, NULL),
(63, 'Pinakin Natwarlal', 'Dave', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q37741462', 'https://www.worldcat.org/identities/lccn-n82012104', 'NULL ', NULL, NULL),
(64, 'Manubhai', 'Pancholi', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2767900', 'https://www.worldcat.org/identities/lccn-n84028608', 'NULL ', NULL, NULL),
(65, 'Jainendra', 'Kumar', 'male', 'https://www.worldcat.org/identities/lccn-n81062202', 'https://www.worldcat.org/identities/lccn-n81062202', 'NULL ', NULL, NULL),
(66, 'Sachchidananda Hirananda Vatsyayan (Agyeya)', '', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2420084', 'https://www.worldcat.org/identities/lccn-n50016740', 'NULL ', NULL, NULL),
(67, 'Ila Chandra', 'Joshi', 'male', 'NULL ', 'NULL ', 'https://umjb.in/gyankosh/ila-chandra-joshi', NULL, NULL),
(68, 'Amrit Lal', 'Nagar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q4748691', 'https://www.worldcat.org/identities/lccn-n81070906', 'NULL ', NULL, NULL),
(69, 'Virendra Kumar', 'Jain', 'male', 'NULL ', 'NULL ', 'https://en.encyclopediaofjainism.com/index.php/SHRI_VIRENDRA_KUMAR_JAIN', NULL, NULL),
(70, 'Nirmal', 'Verma', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1993428', 'https://www.worldcat.org/identities/lccn-n81117487', 'NULL ', NULL, NULL),
(71, 'Sarveshwar Dayal', 'Saxena', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q7424792', 'https://www.worldcat.org/identities/lccn-n82166588', 'NULL ', NULL, NULL),
(72, 'Laxmi Kant', 'Varma', 'male', 'NULL ', 'NULL ', 'http://hdl.handle.net/10603/182016', NULL, NULL),
(73, 'Mohan', 'Rakesh', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3631800', 'https://www.worldcat.org/identities/lccn-n83210776', 'NULL ', NULL, NULL),
(74, 'Yashpal', '', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1148472', 'https://www.worldcat.org/identities/lccn-n82028425', 'NULL ', NULL, NULL),
(75, 'Krishna', 'Sobti', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3631806', 'https://www.worldcat.org/identities/lccn-n80131730', 'NULL ', NULL, NULL),
(76, 'Krishna', 'Agnihotri', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(77, 'Manu', 'Bhandari', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3632745', 'https://www.worldcat.org/identities/lccn-n79066456', 'NULL ', NULL, NULL),
(78, 'Usha', 'Priyamvada', 'female', 'NULL ', 'NULL ', 'https://bharatdiscovery.org/india/%E0%A4%89%E0%A4%B7%E0%A4%BE_%E0%A4%AA%E0%A5%8D%E0%A4%B0%E0%A4%BF%E0%A4%AF%E0%A4%82%E0%A4%B5%E0%A4%A6%E0%A4%BE#gsc.tab=0', NULL, NULL),
(79, 'Mira', 'Mahadevan', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(80, 'Sushila', 'Lalwani', 'female', 'NULL ', 'https://www.worldcat.org/identities/lccn-n88124029/', 'NULL ', NULL, NULL),
(81, 'Lal', 'Pushp', 'male', 'NULL ', 'NULL ', 'https://www.sindhisangat.com/lal_rijhwani.php', NULL, NULL),
(82, 'Lakhmi', 'Khilani', 'male', 'NULL ', 'NULL ', 'https://www.sindhisangat.com/lakshmi-khilani.php', NULL, NULL),
(83, 'Mohan', 'Kalpana', 'male', 'NULL ', 'https://www.worldcat.org/identities/lccn-n82098333', 'NULL ', NULL, NULL),
(84, 'Hari', 'Himthani', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(85, 'Ram', 'Panjwani', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n82098894/', 'https://sindhiwiki.org/index.php?title=Prof._Ram_Panjwani&oldid=2465', NULL, NULL),
(86, 'A.J.', 'Uttam', 'male', 'NULL ', 'NULL ', 'http://ajuttam.com/', NULL, NULL),
(87, 'B.H.', 'Advani', 'male', 'https://www.wikidata.org/wiki/Q91477628', 'NULL ', 'NULL ', NULL, NULL),
(88, 'Kota Shivarama', 'Karanth', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3536450', 'https://www.worldcat.org/identities/lccn-n82018097', 'NULL ', NULL, NULL),
(89, 'Anil', 'Awachat', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q19803948', 'https://www.worldcat.org/identities/lccn-n82114024', 'https://anilawachat.wordpress.com/', NULL, NULL),
(90, 'Leela', 'Chitnis', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q464873', 'https://www.worldcat.org/identities/lccn-n82012282', 'NULL ', NULL, NULL),
(91, 'Shankarrao', 'Kharat', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n82001592/', 'https://www.firstpost.com/living/shankarrao-kharats-literary-legacy-giving-words-to-the-dalit-experience-in-maharashtra-4111981.html', NULL, NULL),
(92, 'Dagdu Maruti', 'Pawar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5208476', 'https://www.worldcat.org/identities/lccn-n84207830', 'NULL ', NULL, NULL),
(93, 'Laxman', 'Mane', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6505160', 'https://www.worldcat.org/identities/lccn-n81143258/', 'NULL ', NULL, NULL),
(94, 'Gopal', 'Godse', 'male', 'NULL ', 'https://www.worldcat.org/identities/lccn-n81119049', 'NULL ', NULL, NULL),
(95, 'Arvind', 'Patwardhan', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(96, 'Waman Krushna', 'Chorghade', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q19813992', 'https://www.worldcat.org/identities/lccn-n79150462', 'NULL ', NULL, NULL),
(97, 'Anil', 'Barve', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n82111311/', 'NULL ', NULL, NULL),
(98, 'Madhukar', 'Javadekar', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(99, 'Bhal', 'Patil', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(100, 'Namdev', 'Dhasal', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6961489', 'https://www.worldcat.org/identities/lccn-n82012204', 'NULL ', NULL, NULL),
(101, 'Madhav', 'Kondivilkar', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n80025384', 'https://maharashtratimes.com/editorial/samwad/obituary-of-madhav-kondvilkar/articleshow/78205691.cms', NULL, NULL),
(102, 'Baburao', 'Bagul', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q4838108', 'https://www.worldcat.org/identities/lccn-n82039809', 'NULL ', NULL, NULL),
(103, 'Shaila', 'Belles', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(104, 'Subhas', 'Bhende', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q7631212', 'https://www.worldcat.org/identities/lccn-n82094568', 'NULL ', NULL, NULL),
(105, 'Prabhakar', 'Pendharkar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q16018886', 'NULL ', 'NULL ', NULL, NULL),
(106, 'Achyuat', 'Barve', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(107, 'G.P.', 'Pradhan', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n82018112/', 'NULL ', NULL, NULL),
(108, 'Anant', 'Manohar', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(109, 'Sushila', 'Gokhale-Patel', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(110, 'H.M.', 'Marathe', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q41635177', 'https://www.worldcat.org/identities/lccn-n81097843', 'NULL ', NULL, NULL),
(111, 'Anand', 'Yadav', 'male', 'https://www.wikidata.org/wiki/Q55713', 'https://www.worldcat.org/identities/lccn-n82012295', 'NULL ', NULL, NULL),
(112, 'G.N.', 'Dandekar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5584190', 'https://www.worldcat.org/identities/lccn-n84164142', 'NULL ', NULL, NULL),
(113, 'Arun', 'Sadhu', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q55773', 'https://www.worldcat.org/identities/lccn-n85337709', 'NULL ', NULL, NULL),
(114, 'Balchandra', 'Nemade', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3630368', 'https://www.worldcat.org/identities/lccn-n81033415', 'NULL ', NULL, NULL),
(115, 'Raja', 'Rajwade', 'male', 'NULL ', 'NULL ', 'https://www.marathisrushti.com/articles/raja-rajwade/', NULL, NULL),
(116, 'C.T.', 'Khanolkar', 'male', 'NULL ', 'NULL ', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5101325', NULL, NULL),
(117, 'Vasant Abaji', 'Dahake', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q7916321', 'https://www.worldcat.org/identities/lccn-n82111330', 'NULL ', NULL, NULL),
(118, 'Purushottam Shivaram', 'Rege', 'male', 'NULL ', 'https://www.worldcat.org/identities/lccn-n89297450', 'NULL ', NULL, NULL),
(119, 'Apa', 'Pant', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2777720', 'https://www.worldcat.org/identities/lccn-n50050211', 'NULL ', NULL, NULL),
(120, 'Mulk Raj', 'Anand', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q732434', 'https://www.worldcat.org/identities/lccn-n80032712', 'NULL ', NULL, NULL),
(121, 'Chaman', 'Nahal', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q16591805', 'https://www.worldcat.org/identities/lccn-n50041353', 'NULL ', NULL, NULL),
(122, 'Anita', 'Desai', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q268495', 'https://www.worldcat.org/identities/lccn-n50001608', 'NULL ', NULL, NULL),
(123, 'Bhagwan S.', 'Gidwani', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n89268827/', 'NULL ', NULL, NULL),
(124, 'Jug', 'Suraiya', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6304764', 'NULL ', 'NULL ', NULL, NULL),
(125, 'Nargis', 'Dalal', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(126, 'Ahmed M.', 'Akhtar', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(127, 'Shanta Rameshwar', 'Rao', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(128, 'Rama', 'Sarma', 'male', 'NULL ', 'NULL ', 'http://www.profmvramasarma.in/', NULL, NULL),
(129, 'Nayantara', 'Sahgal', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q448399', 'https://www.worldcat.org/identities/lccn-n79064591', 'NULL ', NULL, NULL),
(130, 'Meenakshi', 'Mukherjee', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q17072916', 'http://worldcat.org/identities/lccn-n50004571/', 'NULL ', NULL, NULL),
(131, 'Jayawant', 'Dalvi', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6168020', 'https://www.worldcat.org/identities/lccn-n82036124', 'NULL ', NULL, NULL),
(132, 'Bhabhani Sen', 'Gupta', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n88000348/', 'NULL ', NULL, NULL),
(133, 'Veena', 'Nagpal', 'female', 'NULL ', 'http://worldcat.org/identities/np-nagpal,%20veena$1942/', 'http://www.veenanagpal-author.com/', NULL, NULL),
(134, 'Dilip', 'Hiro', 'male', 'https://www.wikidata.org/wiki/Q5276802', 'https://www.worldcat.org/identities/lccn-n50034754', 'NULL ', NULL, NULL),
(135, 'Timeri', 'Murari', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q16105804', 'https://www.worldcat.org/identities/lccn-n79059796', 'NULL ', NULL, NULL),
(136, 'Kamala', 'Markandaya', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q542118', 'https://www.worldcat.org/identities/lccn-n50040712', 'https://www.britannica.com/biography/Kamala-Markandaya', NULL, NULL),
(137, 'Vinayaka Krishna', 'Gokak', 'male', 'NULL ', 'https://www.worldcat.org/identities/lccn-n50034348', 'NULL ', NULL, NULL),
(138, 'Rajagopal', 'Parthasarthy', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q7273910', 'https://www.worldcat.org/identities/lccn-n50050585', 'NULL ', NULL, NULL),
(139, 'Padma', 'Hejmadi', 'female', 'NULL ', 'http://worldcat.org/identities/lccn-n86119313/', 'NULL ', NULL, NULL),
(140, 'Buddhadeva', 'Bose', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q155114', 'https://www.worldcat.org/identities/lccn-n81114530', 'NULL ', NULL, NULL),
(141, 'Krishan', 'Chander', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q575066', 'https://www.worldcat.org/identities/lccn-n79107930', 'NULL ', NULL, NULL),
(142, 'Balachandra', 'Rajan', 'male', 'https://www.wikidata.org/wiki/Q4849737', 'https://www.worldcat.org/identities/lccn-n50054416', 'NULL ', NULL, NULL),
(143, 'Krishnalal', 'Shridharani', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2728673', 'https://www.worldcat.org/identities/lccn-n89241976', 'NULL ', NULL, NULL),
(144, 'Sasthibrata', 'Chakravarti', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q7425810', 'https://www.worldcat.org/identities/lccn-n85098055', 'NULL ', NULL, NULL),
(145, 'L.N.', 'Birla', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(146, 'V.K.', 'Subramaniam', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(147, 'Santha Rama ', 'Rau', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2790907', 'https://www.worldcat.org/identities/lccn-n50054431', 'NULL ', NULL, NULL),
(148, 'Arun', 'Joshi', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q31319665', 'https://www.worldcat.org/identities/lccn-n50039273', 'NULL ', NULL, NULL),
(149, 'Namita', 'Gokhale', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6961907', 'https://www.worldcat.org/identities/lccn-n84091542', 'NULL ', NULL, NULL),
(150, 'Indira', 'Mahindra', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(151, 'Vasant', 'Shahane', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(152, 'A.K.', 'Srikumar', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n86806475/', 'NULL ', NULL, NULL),
(153, 'Romen', 'Basu', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(154, 'Vinod', 'Meghani', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(155, 'Nagindas', 'Parekh', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2762081', 'https://www.worldcat.org/identities/lccn-n82109980', '', NULL, NULL),
(156, 'Prajaram', 'Raval', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2764927', 'https://www.worldcat.org/identities/lccn-n89267114', '', NULL, NULL),
(157, 'Anila', 'Dalal', 'female', 'https://www.wikidata.org/wiki/Special:EntityPage/Q2722272', 'https://www.worldcat.org/identities/lccn-n89297080', '', NULL, NULL),
(158, 'Hundraj', 'Balwani', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(159, 'Nalini', 'Pant', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(160, 'Clinton', 'Seely', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5134067', 'https://www.worldcat.org/identities/lccn-n82019892', 'NULL ', NULL, NULL),
(161, 'Mini', 'Krishnan', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(162, 'Vyankatesh', 'Madgulkar', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3309785', 'https://www.worldcat.org/identities/lccn-n82043519', 'NULL ', NULL, NULL),
(163, 'A.K.', 'Ramanujan', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q3519662', 'https://www.worldcat.org/identities/lccn-n50054440', 'NULL ', NULL, NULL),
(164, 'Khushwant', 'Singh', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1740716', 'https://www.worldcat.org/identities/lccn-n50024653', 'NULL ', NULL, NULL),
(165, 'Pramode Keshav', 'Kale', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(166, 'Tridip', 'Suhrud', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q55587307', 'https://www.worldcat.org/identities/lccn-no99024407', 'NULL ', NULL, NULL),
(167, 'Arjun', 'Dangle', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(168, 'Jerry', 'Pinto', 'male', 'https://www.wikidata.org/wiki/Special:EntityPage/Q6184253', 'NULL ', 'NULL ', NULL, NULL),
(169, 'A.K.', 'Kamat', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(170, 'Shrikant', 'Tambe', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(171, 'Santosh', 'Bhoomkar', 'male', 'NULL ', 'http://worldcat.org/identities/lccn-n2005212247/', 'NULL ', NULL, NULL),
(172, 'Sneha', 'Mishra', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(173, 'Sudhakar', 'Marathe', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(174, 'Bhagwandas', 'Verma', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(175, 'Vandana Alase', 'Hazra', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(176, '	Usha', 'Sheth', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(177, 'Vaman Dattatraya', 'Bendre', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(178, 'Kishorimohan', 'Sharma', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(179, 'Ajeet', 'Singh', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(180, 'Musharraf Alam', 'Jauki', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(181, 'Cheershree', 'Indrasingh', 'female', 'https://www.wikidata.org/wiki/Q56696092', 'https://www.worldcat.org/identities/lccn-no2003100520/', 'NULL ', NULL, NULL),
(182, 'Tirumala', 'Ramachandra', 'female', 'https://www.wikidata.org/wiki/Q15702980', 'NULL ', 'NULL ', NULL, NULL),
(183, 'Padma Ramachandra', 'Sarma', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(184, 'Anupama Dutta', 'Saikia', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(185, 'Vishram', 'Gupte', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(186, 'Vasudha', 'Inamdar', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(187, 'Kanta', 'Bharati', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(188, 'Rajni', 'Panikar', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(189, 'Sharda', 'Mishra', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(190, 'Bindu', 'Sinha', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(191, 'Ishwar', 'Chander', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(192, 'Sampat', 'Jadhav', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(193, 'G.V', 'Behere', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(194, 'Anil', 'Barwe', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(195, 'Nishi', 'Khanolkar', 'female', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(196, 'S.P.', 'Mani', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(197, 'S.B', 'Capoor', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(198, 'Amal', 'Ghose', 'female', 'NULL ', 'http://worldcat.org/identities/lccn-n50035097/', 'NULL ', NULL, NULL),
(199, 'A.D.', 'Gorwala', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(200, 'P.', 'Thomas', 'male', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(201, 'T.C.', 'Ghai', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(202, 'K.V.', 'Subbaram', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL),
(203, 'P.V.', 'Mangawedhekar', 'other', 'NULL ', 'NULL ', 'NULL ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `creator_movement`
--

CREATE TABLE `creator_movement` (
  `creatorid` int(10) UNSIGNED NOT NULL,
  `movementid` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `creator_movement`
--

INSERT INTO `creator_movement` (`creatorid`, `movementid`) VALUES
(54, 7),
(70, 2);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `languageid` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(25) CHARACTER SET utf8mb4 DEFAULT NULL,
  `name_alternative` varchar(25) CHARACTER SET utf8mb4 DEFAULT NULL,
  `system` enum('written','oral','other') CHARACTER SET utf8mb4 DEFAULT NULL,
  `scripts` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `iso1` varchar(5) CHARACTER SET utf8mb4 DEFAULT NULL,
  `iso2` varchar(5) CHARACTER SET utf8mb4 DEFAULT NULL,
  `iso3` varchar(5) CHARACTER SET utf8mb4 DEFAULT NULL,
  `wikidata_uri` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`languageid`, `name`, `name_alternative`, `system`, `scripts`, `iso1`, `iso2`, `iso3`, `wikidata_uri`) VALUES
(1, 'English', 'English', 'written', 'Roman', 'en', 'eng', 'eng', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1860'),
(2, 'ગુજરાતી', 'Gujarati', 'written', 'devnagari, gujarati, arabic and persian  ', 'gu', 'guj', 'guj', 'https://www.wikidata.org/wiki/Special:EntityPage/Q5137'),
(3, 'हिन्दी,', 'Hindi', 'written', 'devnagiri ', 'hi', 'hin', 'hin', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1568'),
(4, 'मराठी', 'Marathi', 'written', 'balbodh version of the devnagiri ', 'mr', 'mar', 'mar', 'https://www.wikidata.org/wiki/Special:EntityPage/Q396316'),
(5, 'বাংলা ', 'Bangla or Bengali', 'written', 'Bengali ', 'bn', 'ben', 'ben', 'https://www.wikidata.org/wiki/Special:EntityPage/Q9610'),
(6, 'سنڌي‎', 'Sindhi', 'written', 'Arabic, Persian, Gujarati, Devnagiri, Khudabadi', 'sd', 'snd', 'snd', 'https://www.wikidata.org/wiki/Special:EntityPage/Q33997'),
(7, 'ಕನ್ನಡ', 'Kannada', 'written', 'Kannada ', 'kn', 'kan', 'kan', 'https://www.wikidata.org/wiki/Special:EntityPage/Q33673'),
(8, 'ਪੰਜਾਬੀ', 'Punjabi', 'written', 'Gurmukhi,Shahmukhi', 'pn', 'pan', 'pnb', 'https://www.wikidata.org/wiki/Special:EntityPage/Q58635'),
(9, 'ଓଡ଼ିଆ', 'Odia', 'written', 'Odia', 'or', 'ori', 'ori', 'https://www.wikidata.org/wiki/Special:EntityPage/Q33810'),
(10, 'অসমীয়া', 'Assamese', 'written', 'Assamese', 'as', 'asm', 'asm', 'https://www.wikidata.org/wiki/Special:EntityPage/Q29401'),
(11, 'اُردُو', 'Urdu', 'written', 'Nastaliq', 'ur', 'urd', 'urd', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1617'),
(12, 'తెలుగు', 'Telugu', 'written', 'Telugu', 'te', 'tel', 'tel', 'https://www.wikidata.org/wiki/Special:EntityPage/Q8097');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `locationid` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wikidata_uri` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`locationid`, `name`, `wikidata_uri`) VALUES
(1, 'Mumbai', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1156'),
(2, 'Delhi', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1353'),
(3, 'Rajasthan', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1437'),
(4, 'Shimla', 'https://www.wikidata.org/wiki/Special:EntityPage/Q83786'),
(5, 'England', 'https://www.wikidata.org/wiki/Special:EntityPage/Q21'),
(6, 'Goa', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1171'),
(7, 'South India', 'https://www.wikidata.org/wiki/Special:EntityPage/Q542146'),
(8, 'North India', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1058785'),
(9, 'Kerala', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1186'),
(10, 'Haridwar', 'https://www.wikidata.org/wiki/Special:EntityPage/Q273030'),
(11, 'Ahmedabad', 'https://www.wikidata.org/wiki/Special:EntityPage/Q1070');

-- --------------------------------------------------------

--
-- Table structure for table `movements`
--

CREATE TABLE `movements` (
  `movementid` mediumint(6) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alternative_name` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `start_year` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_year` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `context` mediumtext CHARACTER SET utf8mb4,
  `wikidata_uri` varchar(25) CHARACTER SET utf8mb4 DEFAULT NULL,
  `link` varchar(250) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movements`
--

INSERT INTO `movements` (`movementid`, `name`, `alternative_name`, `start_year`, `end_year`, `context`, `wikidata_uri`, `link`) VALUES
(1, 'Marathi Renaissance', 'Marathi Renaissance', NULL, NULL, NULL, NULL, NULL),
(2, 'नयी कहानी ', 'Nayi Kahani Movement', '1950', '1970', NULL, NULL, NULL),
(3, 'Progressive', 'Progressive Writers', NULL, NULL, NULL, NULL, NULL),
(4, 'मराठी ग्रामीण साहित्य ', 'Marathi Grameen Sahitya', NULL, NULL, NULL, NULL, NULL),
(5, 'देशीवाद ', 'Deshivad', NULL, NULL, NULL, NULL, NULL),
(6, 'ನವೋದಯ', 'Navodaya', NULL, NULL, NULL, NULL, NULL),
(7, 'રે મઠ', 'Re School of Gujarati Literature', NULL, NULL, 'A modernist tradition of Gujarati literature under the influence of existentialism challenging traditional literature styles.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `movement_language`
--

CREATE TABLE `movement_language` (
  `movementid` int(10) UNSIGNED NOT NULL,
  `languageid` int(10) UNSIGNED NOT NULL,
  `context` mediumtext CHARACTER SET utf8mb4
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movement_language`
--

INSERT INTO `movement_language` (`movementid`, `languageid`, `context`) VALUES
(1, 4, NULL),
(2, 3, NULL),
(3, 3, NULL),
(3, 6, NULL),
(4, 4, NULL),
(5, 4, 'Literature about rural life'),
(6, 7, 'Period of Modern Kannada Literature');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `publisherid` mediumint(6) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `location` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `ownership` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_founded` smallint(4) DEFAULT NULL,
  `year_closed` smallint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`publisherid`, `name`, `location`, `ownership`, `year_founded`, `year_closed`) VALUES
(7, 'ngdwar Prakashan', NULL, 'private', NULL, NULL),
(8, 'Navbharat Sahitya Mandir', NULL, 'private', NULL, NULL),
(9, 'ADARSH PRAKASHAN', NULL, 'private', NULL, NULL),
(10, 'ARUNODAY PRAKASHAN', NULL, 'private', NULL, NULL),
(11, 'ભગતભાઈ ભુરાલાલ શેઠ (Bhagatbhai Bhuralal Sheth)', NULL, NULL, NULL, NULL),
(12, 'Rekha Prakashan', NULL, 'private', NULL, NULL),
(13, 'R.R. Sheth', NULL, 'private', NULL, NULL),
(14, 'GUJARATI BOOKS', NULL, NULL, NULL, NULL),
(15, 'Gurjar Granthratna Karyalaya', NULL, NULL, NULL, NULL),
(16, 'Parshwa', NULL, NULL, NULL, NULL),
(17, 'Pūrvodaya Prakāśana', NULL, NULL, NULL, NULL),
(18, 'Lokbharti Prakashan', NULL, NULL, NULL, NULL),
(19, 'Rajpal & Sons', NULL, NULL, NULL, NULL),
(20, 'भारतीय ज्ञानपीठ (Bharatiya Gyaanpeeth)', NULL, NULL, NULL, NULL),
(21, 'Vani Prakashan', NULL, NULL, NULL, NULL),
(22, 'Rajkamal Prakashan', NULL, NULL, NULL, NULL),
(23, 'Indraprastha Prakāśana', NULL, NULL, NULL, NULL),
(24, 'Radhakrishna Prakashan', NULL, NULL, NULL, NULL),
(25, 'Sapna Book House', NULL, NULL, NULL, NULL),
(26, 'Shrividya Prakashan', NULL, NULL, NULL, NULL),
(27, 'Continental Prakashan', NULL, NULL, NULL, NULL),
(28, 'Granthali', NULL, NULL, NULL, NULL),
(29, 'Urja Prakashan', NULL, NULL, NULL, NULL),
(30, 'Shabd Publication', NULL, NULL, NULL, NULL),
(31, 'Akshar Prakashan', NULL, NULL, NULL, NULL),
(32, 'Dilipraj Prakashan', NULL, NULL, NULL, NULL),
(33, 'Mouj Prakashan Gruh', NULL, NULL, NULL, NULL),
(34, 'Majestic Publising House', NULL, NULL, NULL, NULL),
(35, 'H.V. Mote Prakashan', NULL, NULL, NULL, NULL),
(36, 'Mehta Publishing House', NULL, NULL, NULL, NULL),
(37, 'Mrunmayi Prakashan', NULL, NULL, NULL, NULL),
(38, 'Popular Prakashan Pvt Ltd', NULL, NULL, NULL, NULL),
(39, 'Majestic Publishing House', NULL, NULL, NULL, NULL),
(40, 'Lokwadgmay grah', NULL, NULL, NULL, NULL),
(41, 'Padmagandha Prakashan', NULL, NULL, NULL, NULL),
(42, 'MOUJ PRAKASHAN', NULL, NULL, NULL, NULL),
(43, 'Arnold-Heinemann ', NULL, NULL, NULL, NULL),
(44, 'Sterling', NULL, NULL, NULL, NULL),
(45, 'Harper Collins', NULL, NULL, NULL, NULL),
(46, 'Orient Paperbacks', NULL, NULL, NULL, NULL),
(47, 'Rupa Publications', NULL, NULL, NULL, NULL),
(48, 'Writers Workshop', NULL, NULL, NULL, NULL),
(49, 'Arnold-Heinemann Publishers', NULL, NULL, NULL, NULL),
(50, 'Ahmed Mohideen', NULL, NULL, NULL, NULL),
(51, 'P.K. Books', NULL, NULL, NULL, NULL),
(52, 'Penguin India', NULL, NULL, NULL, NULL),
(53, 'Sterling Publishers', NULL, NULL, NULL, NULL),
(54, 'Orient Blackswan Private Limited ', NULL, NULL, NULL, NULL),
(55, 'Jaico Publishing', NULL, NULL, NULL, NULL),
(56, 'Passeggiata Pr', NULL, NULL, NULL, NULL),
(57, 'Macmillan', NULL, NULL, NULL, NULL),
(58, 'Penguin Books', NULL, NULL, NULL, NULL),
(59, 'South Asia Books', NULL, NULL, NULL, NULL),
(60, 'Bharatiya Vidya Bhavan', NULL, NULL, NULL, NULL),
(61, 'Sterling Publishers Pvt.Ltd', NULL, NULL, NULL, NULL),
(62, 'Hind Pocket Books', NULL, NULL, NULL, NULL),
(63, 'Sterling  ', NULL, NULL, NULL, NULL),
(64, 'Greenwood Press ', NULL, NULL, NULL, NULL),
(65, 'Asia Publishing House', NULL, NULL, NULL, NULL),
(66, 'Education Supplies Depot', NULL, NULL, NULL, NULL),
(67, 'John Day Company, Incorporated', NULL, NULL, NULL, NULL),
(68, 'W. W. Norton & Company', NULL, NULL, NULL, NULL),
(69, 'Harper & Row', NULL, NULL, NULL, NULL),
(70, 'Hind Kitabs Limited', NULL, NULL, NULL, NULL),
(71, 'Diparun Bros.', NULL, NULL, NULL, NULL),
(72, 'Not Avail', NULL, NULL, NULL, NULL),
(73, 'Ridge Road', NULL, NULL, NULL, NULL),
(74, 'The Bodley Head Ltd', NULL, NULL, NULL, NULL),
(75, 'Horizon Publishers Private Ltd', NULL, NULL, NULL, NULL),
(76, 'Facet Books International', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `themes`
--

CREATE TABLE `themes` (
  `themeid` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `themes`
--

INSERT INTO `themes` (`themeid`, `title`) VALUES
(1, 'tiheroes'),
(2, 'epistolary'),
(3, 'experimental'),
(4, 'death'),
(5, 'rebirth'),
(6, 'dreams'),
(7, 'marriage'),
(8, 'psychological'),
(9, 'Puranas'),
(10, 'Caste'),
(11, 'historical'),
(12, 'Tulsidas'),
(13, 'epic'),
(14, 'social realism'),
(15, 'family'),
(16, 'common man'),
(17, 'romance'),
(18, 'patriotism'),
(19, 'political'),
(20, 'detective'),
(21, 'addiction'),
(22, 'religious'),
(23, 'fairy tales'),
(24, 'homeland'),
(25, 'autobiography'),
(26, 'social issues'),
(27, 'crime'),
(28, 'workers'),
(29, 'middle-class'),
(30, 'youth'),
(31, 'rural'),
(32, 'morality'),
(33, 'disability'),
(34, 'labour'),
(35, 'autobiographical'),
(36, 'artist'),
(37, 'tukaram'),
(38, 'Naxalism'),
(39, 'mysticism'),
(40, 'kafka'),
(41, 'communication'),
(42, 'tribal'),
(43, 'partition'),
(44, 'alienation'),
(45, 'nostalgia'),
(46, 'immigration'),
(47, 'school life'),
(48, '1857 War of Independence'),
(49, 'unity '),
(50, 'migration'),
(51, 'erotica'),
(52, 'myth'),
(53, 'poverty'),
(54, 'philosophy'),
(55, 'cultural conflict'),
(56, 'childhood'),
(57, 'sisterhood'),
(58, 'princess'),
(59, 'existential'),
(60, 'mystery'),
(61, 'passion'),
(62, 'high society'),
(63, 'humour'),
(64, 'metaphysical'),
(65, 'tragedy'),
(66, 'inner life'),
(67, 'Diary'),
(68, 'Buddha'),
(69, 'Krishna'),
(70, 'anthropology'),
(71, 'estrangement'),
(72, 'tradition vs modernity'),
(73, 'jewish culture'),
(74, 'domestic violence'),
(75, 'spiritual'),
(76, 'children'),
(77, 'film industry'),
(78, 'tradition'),
(79, 'urban'),
(80, 'patriarchy'),
(81, 'upliftment'),
(82, 'oppression'),
(83, 'parenthood'),
(84, 'trends'),
(85, 'feud'),
(86, 'matang community'),
(87, 'prison'),
(88, 'relationships'),
(89, 'bildungsroman'),
(90, 'urban'),
(91, 'legend'),
(92, 'yoga'),
(93, 'stream of consciousness'),
(94, 'uprising'),
(95, 'fantasy'),
(96, 'art'),
(97, 'race'),
(98, 'sati'),
(99, 'adventure'),
(100, 'freudian'),
(101, 'Mughal'),
(102, 'feminism'),
(103, 'feudal'),
(104, 'adolescence'),
(105, 'corruption'),
(106, 'psychoanalysis'),
(107, 'fragmentation'),
(108, 'meditation'),
(109, 'biography'),
(110, 'identity'),
(111, 'moral'),
(112, 'dalit'),
(113, 'modernity'),
(114, 'mining'),
(115, 'industrialization'),
(116, 'contemporary'),
(117, 'education'),
(118, 'superstition'),
(119, 'lust'),
(120, 'medical'),
(121, 'social movement'),
(122, 'homelessness'),
(123, 'globalization'),
(124, 'prejudice'),
(125, 'British'),
(126, 'sexuality'),
(127, 'family drama'),
(128, 'Rajput'),
(129, 'magic'),
(130, 'melodrama'),
(131, 'Oedipus complex'),
(132, 'kingdoms'),
(133, 'West vs East'),
(134, 'class warfare'),
(135, 'longing'),
(136, 'homecoming'),
(137, 'celebrity'),
(138, 'lifestyle'),
(139, 'domesticity'),
(140, 'diaspora'),
(141, 'justice'),
(142, 'machiavellian'),
(143, 'injustice'),
(144, 'army'),
(145, 'blackness'),
(146, 'slavery'),
(147, 'drama'),
(148, 'satire'),
(149, 'three-act'),
(150, 'postcolonial'),
(151, 'Modernism'),
(152, 'Existentialism'),
(153, 'Marxism');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `translationid` int(10) UNSIGNED NOT NULL,
  `bookid` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alternative_title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `languageid` smallint(5) UNSIGNED DEFAULT NULL,
  `creatorid` int(10) UNSIGNED DEFAULT NULL,
  `year` smallint(4) DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `publisherid` mediumint(6) UNSIGNED DEFAULT NULL,
  `link` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ISBN` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ASIN` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` blob,
  `from_title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_languageid` smallint(5) UNSIGNED DEFAULT NULL,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`translationid`, `bookid`, `title`, `alternative_title`, `languageid`, `creatorid`, `year`, `description`, `publisherid`, `link`, `ISBN`, `ASIN`, `image`, `from_title`, `from_languageid`, `genre`) VALUES
(1, NULL, 'ven Steps in the Sky', NULL, 1, NULL, 1994, 'The novel \'Seven steps in the sky\' is the English translation of a Gujarati novel named \'Saat pagla aakashma\' written by Kundanika Kapadia. The novel revolves around the life of the protagonist of the novel Vasudha and a few of her friends and relatives. ', NULL, 'https://www.gujaratibooks.com/seven-steps-in-the-sky.html', NULL, 'B000COZ0K4', NULL, NULL, NULL, NULL),
(2, NULL, 'ન હન્યતે ', 'Na Hanyate', 2, 155, 1978, NULL, NULL, 'https://www.dhoomkharidi.com/na-hanyate-maitreyi-gujarati-book', NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, 'રઘુવંશ ', 'Raghuvansha', 2, 156, 1978, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, 'અરણ્યેર  દીનરાત્રિ ', 'Aranyer Dinratri', 2, 157, 1983, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, 'આજની  સોવિયેત  વાર્તાઓ ', 'Ajni Soviet Vartao', 2, 51, 1977, 'Translated Collection of Russian Literature', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, 'Hiku Gunah Maaf (One Mischief Pardoned) ', 6, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, 'ધરતી  ખોલે  પાચચૉ  વળે ', 'Dharati Khole Pachcho Vale', 2, 203, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, ' अप्पा  पंत  - एक  प्रवास,  एक शोध', 'Appa Pant - Ek Pravas, Ek Shodh', 4, 159, NULL, NULL, NULL, 'http://opac.tiss.edu/cgi-bin/koha/opac-detail.pl?biblionumber=192132&shelfbrowse_itemnumber=205547', NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, 'Rain Through the Night', NULL, 1, 160, 1973, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, 'The Sins of Appus Mother', NULL, 1, 161, 1972, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, 'The Village has no Walls', NULL, 1, 162, 1959, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, 'Samskara', NULL, 1, 163, 1977, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, 'The Skeleton', NULL, 1, 164, 1977, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, 'Farewell to the Gods', NULL, 1, 165, 1977, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, 'The Winds of Fire', NULL, 1, 165, 1977, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, 'Crumpled Letter', NULL, 1, 166, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, 'To Hell with You', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, 'This is not that Dawn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, 'Shulamith', NULL, 1, NULL, 1975, NULL, NULL, 'https://www.amazon.com/Shulamith-Indian-novels-Meera-Mahadevan/dp/B0006CNMZC', NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, 'तरल  अन्तराल ', 'Taral Anataral', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, 'A Corpse In The Well: Marathi Dalit Autobiographies', NULL, 1, 167, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, 'Baluta', NULL, 1, 168, NULL, NULL, NULL, NULL, '9789385288203', NULL, NULL, NULL, NULL, NULL),
(23, NULL, 'Upara: An Outsider', '', 1, 169, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, 'ઉપર', 'Upara', 2, NULL, NULL, NULL, NULL, 'https://www.amazon.com/Upara-GUJARATI-Laxman-Mane/dp/B003DRNGEY/ref=sr_1_1?dchild=1&keywords=upara&qid=1618441297&s=books&sr=1-1', '', 'B003DRNGEY', NULL, NULL, NULL, NULL),
(25, NULL, 'A Tale with Seven Answers', NULL, 1, 170, 2014, NULL, NULL, 'https://www.bookganga.com/eBooks/Books/details/4971922492671899216?BookName=A-Tale-With-Seven-Answers', '9788123762524', NULL, NULL, NULL, NULL, NULL),
(26, NULL, 'बिढार', 'Bidhar', 3, NULL, NULL, NULL, NULL, 'https://www.amazon.in/Bidhar-Bhalchandra-Nemade/dp/8126702982/ref=sr_1_16?dchild=1&qid=1618457652&refinements=p_27%3ABhalchandra+Nemade&s=books&sr=1-16', NULL, NULL, NULL, NULL, NULL, NULL),
(27, NULL, 'Bidhar: On the Move', '', 1, 171, 2016, NULL, NULL, 'https://www.amazon.com/Bidhar-Bhalchandra-Nemade-Santosh-Bhoomkar/dp/8126028459', '9788126028450', NULL, NULL, NULL, NULL, NULL),
(28, NULL, 'ਆਜ਼ਾਦੀ ', 'Azadi', 8, NULL, 1986, NULL, NULL, 'https://www.amazon.com/Azadi-PUNJABI-Chaman-Nahal/dp/B003FCV7VG', NULL, 'B003FCV7VG', NULL, NULL, NULL, NULL),
(29, NULL, 'The Morning After: A Non-Novel', NULL, 1, NULL, 1973, NULL, NULL, 'https://www.abebooks.com/servlet/BookDetailsPL?bi=14356835452&cm_sp=SEARCHREC-_-WIDGET-L-_-BDP-R&searchurl=an%3Dchanakya%2Bsen%26sortby%3D17', NULL, NULL, NULL, NULL, NULL, NULL),
(30, NULL, 'It Rained All Night', NULL, 1, 160, NULL, NULL, NULL, 'https://www.amazon.in/gp/product/0143067516/ref=x_gr_w_bb_glide_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9780143067511', NULL, NULL, NULL, NULL, NULL),
(31, NULL, 'ଏକ ହରିଜନର ମୃତ୍ୟୁ', 'Death of a Harijan', 9, 172, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, NULL, 'Cocoon', NULL, 1, 173, 1997, NULL, NULL, 'https://www.amazon.com/Cocoon-Bhalchandra-Nemade/dp/817991819X#customerReviews', '9788179918197', NULL, NULL, NULL, NULL, NULL),
(33, NULL, 'कोसला ', 'Kosala', 3, 174, 1992, NULL, NULL, 'https://www.amazon.com/Kosla-HINDI-Bhalchandra-Nemade/dp/B003FD0EZ0', NULL, 'B003FD0EZ0', NULL, NULL, NULL, NULL),
(34, NULL, NULL, 'Need', 5, 175, 2001, NULL, NULL, 'https://www.amazon.com/Need-BENGALI-Bhalchandra-Nemade/dp/B003FCYHPY/ref=sr_1_7?dchild=1&qid=1618469857&refinements=p_27%3ABhalchandra+Nemade&s=books&sr=1-7&text=Bhalchandra+Nemade', NULL, 'B003FCYHPY', NULL, NULL, NULL, NULL),
(35, NULL, NULL, 'Kosheto', 2, 176, 1995, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, NULL, NULL, 'Kosala', 7, 177, 1995, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, NULL, 'Palur Vaah', 10, 178, 1996, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, 'Kosala', 8, 179, 1996, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, 'Kosala', 11, 180, 2002, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, 'Koshapok', 9, 181, 2005, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, NULL, 'మరల సేద్యానికి', '', 12, 182, 2015, NULL, NULL, NULL, '9788128010798', NULL, NULL, NULL, NULL, NULL),
(42, NULL, 'Return to Earth', NULL, 1, 183, 2002, NULL, NULL, 'https://www.amazon.in/gp/product/8126010657/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9788126010653', NULL, NULL, NULL, NULL, NULL),
(43, NULL, 'ওপজা  মাটির  হাত  বাউলি ', 'Opaja Matir Hat Bauli', 10, 184, 2006, NULL, NULL, 'https://www.indiaclub.com/Opaja-Matir-Hat-Bauli--ASSAMESE_p_409563.html', NULL, 'B005F5M6I4', NULL, NULL, NULL, NULL),
(44, NULL, 'People', NULL, 1, 185, 2005, NULL, NULL, 'https://www.amazon.in/gp/product/8185569673/ref=x_gr_w_bb_sin?ie=UTF8&tag=x_gr_w_bb_in-21&linkCode=as2&camp=3626&creative=24790', '9788185569673', NULL, NULL, NULL, NULL, NULL),
(45, NULL, 'થાનક  યૌ  મિસ્ટર  ગ્લેડ ', 'Thank you Mr. Glad', 2, 186, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `translation_theme`
--

CREATE TABLE `translation_theme` (
  `translationid` int(10) UNSIGNED NOT NULL,
  `themeid` int(10) UNSIGNED NOT NULL,
  `context` mediumtext CHARACTER SET utf8mb4
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookid`);

--
-- Indexes for table `book_creator`
--
ALTER TABLE `book_creator`
  ADD PRIMARY KEY (`bookid`,`creatorid`),
  ADD KEY `creatorid` (`creatorid`);

--
-- Indexes for table `book_language`
--
ALTER TABLE `book_language`
  ADD PRIMARY KEY (`bookid`,`languageid`),
  ADD KEY `languageid` (`languageid`);

--
-- Indexes for table `book_setting`
--
ALTER TABLE `book_setting`
  ADD PRIMARY KEY (`bookid`,`settingid`),
  ADD KEY `settingid` (`settingid`);

--
-- Indexes for table `book_theme`
--
ALTER TABLE `book_theme`
  ADD PRIMARY KEY (`bookid`,`themeid`),
  ADD KEY `themeid` (`themeid`);

--
-- Indexes for table `creators`
--
ALTER TABLE `creators`
  ADD PRIMARY KEY (`creatorid`),
  ADD KEY `birth_place` (`birth_place`),
  ADD KEY `work_place` (`work_place`);

--
-- Indexes for table `creator_movement`
--
ALTER TABLE `creator_movement`
  ADD PRIMARY KEY (`creatorid`,`movementid`),
  ADD KEY `movementid` (`movementid`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`languageid`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`locationid`);

--
-- Indexes for table `movements`
--
ALTER TABLE `movements`
  ADD PRIMARY KEY (`movementid`);

--
-- Indexes for table `movement_language`
--
ALTER TABLE `movement_language`
  ADD PRIMARY KEY (`movementid`,`languageid`),
  ADD KEY `languageid` (`languageid`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`publisherid`);

--
-- Indexes for table `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`themeid`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`translationid`),
  ADD KEY `bookid` (`bookid`),
  ADD KEY `fk_from_language_id` (`languageid`),
  ADD KEY `fk_translator` (`creatorid`),
  ADD KEY `fk_publisher` (`publisherid`);

--
-- Indexes for table `translation_theme`
--
ALTER TABLE `translation_theme`
  ADD PRIMARY KEY (`translationid`,`themeid`),
  ADD KEY `themeid` (`themeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=494;

--
-- AUTO_INCREMENT for table `creators`
--
ALTER TABLE `creators`
  MODIFY `creatorid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `languageid` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `locationid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `movements`
--
ALTER TABLE `movements`
  MODIFY `movementid` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `publisherid` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `themes`
--
ALTER TABLE `themes`
  MODIFY `themeid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `translationid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `creators`
--
ALTER TABLE `creators`
  ADD CONSTRAINT `creators_ibfk_1` FOREIGN KEY (`birth_place`) REFERENCES `locations` (`locationid`),
  ADD CONSTRAINT `creators_ibfk_2` FOREIGN KEY (`work_place`) REFERENCES `locations` (`locationid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
