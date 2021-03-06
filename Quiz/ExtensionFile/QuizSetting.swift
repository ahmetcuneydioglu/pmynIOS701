import Foundation
import UIKit
import AVFoundation

//apps setting and default value will be store here and used everywhere
struct Apps{
    static var URL = "http://paemisyon.com/paem701/api-v2.php"
    static var ACCESS_KEY = "6808"
    
    static let JWT = "Ahmet263272"
    
    //----------------------set values----------------------
    static let QUIZ_PLAY_TIME:CGFloat = 25 // set timer value for play quiz
    static let GROUP_BTL_WAIT_TIME:Int = 180 // set timer value for players to join group battle
       
    static let OPT_FT_COIN = 4 // how many coins will be deduct when we use 50-50 lifeline?
    static let OPT_SK_COIN = 4 // how many coins will be deduct when we use SKIP lifeline?
    static let OPT_AU_COIN = 4 // how many coins will be deduct when we use AUDIENCE POLL lifeline?
    static let OPT_RES_COIN = 4 // how many coins will be deduct when we use RESET TIMER lifeline?
    
    static let QUIZ_R_Q_POINTS = 4 // how many points will user get when he select right answer in play area
    static let QUIZ_W_Q_POINTS = 2 // how many points will deduct when user select wrong answer in play area
    static let CONTEST_RIGHT_POINTS = 3 // how many points will user get when he select right answer in Contest
    
    static var REWARD_COIN = "4" //used to add coins to user coins when user watch reward video ad
    
    //static let BANNER_AD_UNIT_ID = "ca-app-pub-3940256099942544/2934735716"
    //static let REWARD_AD_UNIT_ID = "ca-app-pub-3940256099942544/1712485313"
    //static let INTERSTITIAL_AD_UNIT_ID = "ca-app-pub-3940256099942544/4411468910"
    static let APP_OPEN_UNIT_ID = "ca-app-pub-3940256099942544/5662855259"
    //static let AD_TEST_DEVICE = ["e61b6b6ac743a9c528bcda64b4ee77a7","8099b28d92fa3eae7101498204255467"]
    
    static let RIGHT_ANS_COLOR = UIColor.rgb(35, 176, 75, 0.6) //right answer color
    static let WRONG_ANS_COLOR = UIColor.rgb(237, 42, 42, 0.6) //wrong answer color
   
    static let BASIC_COLOR = UIColor.rgb(29, 108, 186, 1.0)
    static let BASIC_COLOR_CGCOLOR = UIColor.rgb(29, 108, 186, 1.0).cgColor
    
    //----------------------other colors----------------------
    static let defaultOuterColor = Apps.BASIC_COLOR
    static let defaultInnerColor = UIColor.rgb(84,193,255,1)
    static let defaultPulseFillColor = UIColor.clear
    
    static let GRAY_CGCOLOR = UIColor.rgb(198, 198, 198, 1.0).cgColor
    static let BG1_CGCOLOR = UIColor.rgb(243, 243, 247, 1.0).cgColor
    static let WHITE_ALPHA = UIColor.rgb(255, 255, 255, 0.4)
    
    static let LEVEL_TEXTCOLOR = UIColor.rgb(168, 168, 168, 1)
    
    //----------------------gradient Colors----------------------
    let purple1 = UIColor.rgb(158, 89, 225, 1)
    let purple2 = UIColor.rgb(241, 125, 196, 1.0)
    
    let sky1 = UIColor.rgb(67,155,210,1.0)
    let sky2 = UIColor.rgb(115,225,192,1.0)
    
    let orange1 = UIColor.rgb(227,119,67,1.0)
    let orange2 = UIColor.rgb(237,159,63,1.0)
    
    static let blue1 = UIColor.rgb(29,108,186,1.0)
    static let blue2 = UIColor.rgb(84,193,255,1.0)
    
    let pink1 = UIColor.rgb(195,15,142,1.0)
    let pink2 = UIColor.rgb(251,82,147,1.0)
    
    let green1 = UIColor.rgb(60,131,70,1.0)
    let green2 = UIColor.rgb(139,209,136,1.0)
    
    static var arrColors1 = [UIColor(named: "purple1"),UIColor(named: "sky1"),UIColor(named: "blue1"),UIColor(named: "orange1"),UIColor(named: "pink1"),UIColor(named: "green1")]
    static var arrColors2 = [UIColor(named: "purple2"),UIColor(named: "sky2"),UIColor(named: "blue2"),UIColor(named: "orange2"),UIColor(named: "pink2"),UIColor(named: "green2")]

    static var tintArr = ["purple2", "sky2","blue2","orange2","pink2","green2"] //NOTE: arrColors1 & arrColors2 & tintArr - arrays should have same values/count
    
    static var APPEARANCE = "light"
    
    //----------------------App Information - set from admin panel----------------------
    static var SHARE_APP = "https://itunes.apple.com/in/app/Quiz online App/1467888574?mt=8"
    static var MORE_APP = "itms-apps://itunes.com/apps/89C47N4UTZ"
    static var SHARE_APP_TXT = "Hello"
    static var TOTAL_PLAY_QS = 10 // how many there will be total question in quiz play
    static var TOTAL_BATTLE_QS = 10 // no_of_que for Group Battle
    
    static var ANS_MODE = "0"
    static var FORCE_UPDT_MODE = "1"
    static var CONTEST_MODE = "1"
    static var DAILY_QUIZ_MODE = "1"
    static var FIX_QUE_LVL = "0"
    static var RANDOM_BATTLE_WITH_CATEGORY = "1"
    static var GROUP_BATTLE_WITH_CATEGORY = "1"
    static var IN_APP_PURCHASE = "0"
    
    //----------------------variables to store push notification response parameters----------------------
    static var nTitle = ""
    static var nMsg = ""
    static var nImg = ""
    static var nMaxLvl = 0
    static var nMainCat = ""
    static var nSubCat = ""
    static var nType = ""
    static var badgeCount = UserDefaults.standard.integer(forKey: "badgeCount")
    
    //----------------------APis - static values----------------------
    static let USERS_DATA = "get_user_by_id"
    static var REFER_CODE = "refer_code"
    static let FRIENDS_CODE = "friends_code"
    static let SYSTEM_CONFIG = "get_system_configurations"
    static let NOTIFICATIONS = "get_notifications"
    static let API_BOOKMARK_GET = "get_bookmark"
    static let API_BOOKMARK_SET = "set_bookmark"
    
    static var opt_E = false
    static var ALL_TIME_RANK:Any = "0"
    static var COINS = "0"
    static var SCORE: Any = "0"
    static var REFER_COIN = "0"// added to friend's coins
    static var EARN_COIN = "0" //added to user's own coins
    
    static var storyBoard = UIStoryboard(name: deviceStoryBoard, bundle: nil)
    
    static var screenHeight = CGFloat(0)
    static var screenWidth = CGFloat(0)
    
    static var FCM_ID = " "
    //----------------------Home ViewController Strings----------------------
    static let QUIZ_ZONE = "Kategoriler"
    static let PLAY_ZONE = "??al????ma Alan??"
    static let BATTLE_ZONE = "Yar????ma"
    static let CONTEST_ZONE = "Deneme S??navlar??"
    static let IMG_QUIZ_ZONE = "quizzone"
    static let IMG_PLAYQUIZ = "playquiz"
    static let IMG_BATTLE_QUIZ = "battlequiz"
    static let IMG_CONTEST_QUIZ = "contestquiz"
    
    static let DAILY_QUIZ_PLAY = "G??nl??k Quiz"
    static let RNDM_QUIZ = "Kar??????k Quiz"
    static let TRUE_FALSE = "Do??ru / Yanl????"
    static let SELF_CHLNG = "Test Olu??tur"
    static let PRACTICE = "H??zl?? Tekrar"
    static let GROUP_BTL = "Grup Yar????mas??"
    static let RNDM_BTL = "Rasgele Yar????ma"
    
    static let CONTEST_PLAY_TEXT = "Denemeler"
    static let JOIN_NOW = "??imdi Kat??l"
    
    //----------------------colors----------------------
    static let SKY1 = "sky1"
    static let ORANGE1 = "orange1"
    static let PURPLE1 = "purple1"
    static let GREEN1 = "green1"
    static let BLUE1 = "blue1"
    static let PINK1 = "pink1"
    
    static let SKY2 = "sky2"
    static let ORANGE2 = "orange2"
    static let PURPLE2 = "purple2"
    static let GREEN2 = "green2"
    static let BLUE2 = "blue2"
    static let PINK2 = "pink2"
    
    static let GRP_BTL = "groupbattle"
    static let RNDM = "random"
    static let CONTEST_IMG = "contest"
    
    //----------------------strings to Translate----------------------
    static let APP_NAME = "Paemisyon (v7.0.1)"
    static var SHARE_MSG = "Paemisyon uygulamas??n?? kullanarak coin kazand??m. Ayr??ca a??a????daki linkten uygulamay?? indirerek coin kazanabilir ve giri?? yaparken referans kodunu girebilirsiniz. - "
    static let NO_NOTIFICATION = "Bildirimler kullan??lam??yor"
    static let COMPLETE_LEVEL = "Tebrikler !! \n ZAFERR"
    static let NOT_COMPLETE_LEVEL = "Bir dahaki sefere daha iyi ??anslar \n DEFEAT"
    static let PLAY_AGAIN = "Tekrar Dene"
    static let NOT_ENOUGH_QUESTION_TITLE = "Yetersiz Soru"
    static let NO_ENOUGH_QUESTION_MSG = "Bu seviyede test ba??latmak i??in yeterli soru yok"
    static let COMPLETE_ALL_QUESTION = "T??m Sorular?? Tamamlad??n??z !!"
    static let LEVET_NOT_AVAILABEL = "Level mevcut de??il"
    static let STATISTICS_NOT_AVAIL = "Veri Mevcut De??il"
    static let SKIP = "GE??"
    static let MSG_ENOUGH_COIN = "Yeterli coin yok !"
    static let NEED_COIN_MSG1 = "Yeterli coininiz yok."
    static let NEED_COIN_MSG2 = "coins to use this lifeline."
    static let NEED_COIN_MSG3 = "K??sa video izle & coin kazan."
    static let WATCH_VIDEO = "????MD?? ??ZLE"
    static let EXIT_APP_MSG = "????kmak istedi??ine emin misin?"
    static let EXIT_PLAY = "Testten ????kmak istiyor musunuz?"
    static let NO_INTERNET_TITLE = "Internet yok!"
    static let NO_INTERNET_MSG = "??nternet ba??lant??n?? kontrol et!"
    static let LEVEL_LOCK = "Bu level sizin i??in kilitli"
    static let LOGOUT_TITLE = "??IKI??"
    static let LOGOUT_MSG = "Emin misin!! \n ????kmak istiyor musun?"
    static let LIFELINE_ALREDY_USED_TITLE = "Life Line"
    static let LIFELINE_ALREDY_USED = "Zaten kullan??ld??"
    static let YES = "EVET"
    static let NO = "HAYIR"
    static let DONE = "Tamam"
    static let OOPS = "Oops!"
    static let ROBOT = "Robot"
    static let BACK = "GER??"
    static let SHOW_ANSWER = "Cevab?? G??ster"
    static let LEVEL = "Level :"
    static let TRUE_ANS = "Do??ru Cevap:"
    static let MATCH_DRAW = "E??itlik!"
    static let REPORT_QUESTION = "Soruyu Bildir"
    static let TYPE_MSG = "Mesaj yaz"
    static let SUBMIT = "G??nder"
    static let CANCEL = "Kapat"
    static let FROM_LIBRARY = "Galeri"
    static let TAKE_PHOTO = "Camera"
    static let NO_BOOKMARK = "Sorular mevcut de??il"
    static let LEAVE_MSG = "Emin misin , ????kmak istiyor musun ?"
    static let ERROR = "Error"
    static let ERROR_MSG = "Veriler al??n??rken hata olu??tu"
    static let MSG_NM = "L??tfen Ad??n?? gir"
    static let MSG_ERR = "Kullan??c?? Olu??turma Hatas??"
    static let PROFILE_UPDT = "Profil G??ncelle"
    static let WARNING = "Uyar??"
    static let WAIT = "L??tfen bekle...???"
    static let DISMISS = "Reddet"
    static let OK = "OK"
    static let OKAY = "OKAY"
    static let HELLO = "Selam,"
    static let USER = "User"
    static let INVALID_QUE = "Ge??ersiz Soru"
    static let INVALID_QUE_MSG = " Bu Soru yanl???? de??ere sahip."
    static let ENTER_MAILID = "L??tfen e-posta girin."
    //----------------------REVIEW----------------------
    static let EXTRA_NOTE = "Soru Notu"
    static let UN_ATTEMPTED = "????aretlenmeyen"
    //----------------------RESET PASSWORD----------------------
    static let RESET_FAILED = "S??f??rlama Ba??ar??s??z"
    static let RESET_TITLE = "Parolay?? S??f??rlamak i??in E-posta ba??ar??yla g??nderildi"
    static let RESET_MSG = "Mail adresini kontrol et"
    //----------------------ALERT MSG----------------------
    static let NO_DATA_TITLE = "Veri yok"
    static let NO_DATA = "Veri bulunamad?? !!!"
    //----------------------LOGIN ALERTS----------------------
    static let APPLE_LOGIN_TITLE =  "Desteklenmiyor"
    static let APPLE_LOGIN_MSG = "Apple oturum a??ma cihaz??n??zda desteklenmiyor. ba??ka bir giri?? y??ntemi deneyin"
     static let VERIFY_MSG = "L??tfen ??nce E-postay?? Do??rulay??n ve Devam Edin !"
     static let VERIFY_MSG1 = "Kullan??c?? do??rulama e-postas?? g??nderildi"
     static let CORRECT_DATA_MSG = "L??tfen do??ru kullan??c?? ad?? ve ??ifreyi giriniz"
    //----------------------REFER CODE----------------------
    static let REFER_CODE_COPY = "Panoya Kopyalanan Kodu G??ster"
    static let REFER_MSG1 = "Bir Arkada??a Tavsiye Edin, alacaks??n??z"
    static let REFER_MSG2 = "referans kodunuz her kullan??ld??????nda kazanaca????n??z koun."
    static let REFER_MSG3 = "creferans kodunuzu kullanarak CO??N "
    //----------------------SELF CHALLENGE----------------------
    static let ALERT_TITLE = "Soru Say??s??n?? Se??in"
    static let ALERT_TITLE1 = "Test Oynatma s??resini se??in"
    static let BACK_MSG = "Bu testi hen??z g??ndermediniz."
    static let SUBMIT_TEST = "Bu testi g??ndermek istiyor musunuz?"
    static let RESULT_TXT = "meydan okumay?? tamamlad??n??z \n in"
    static let SECONDS = "Sec"
    static let CHLNG_TIME = "meydan okuma zaman??:"
    //----------------------FONT----------------------
    static let FONT_TITLE =  "Font Size"
    static let FONT_MSG = "B??y??t/K??????lt Font boyutu\n\n\n\n\n\n"
    //----------------------IMAGE----------------------
    static let IMG_TITLE =  "??mage Se??"
    static let NO_CAMERA = "Kameran??z yok"
    //----------------------BATTLE----------------------
    static let GAME_OVER = "Oyun bitti! Tekrar oyna "
    static let WIN_BATTLE = "Sava???? sen kazand??n"
    static let CONGRATS = "Tebrikler!!"
    static let OPP_WIN_BATTLE = "Sava???? kazan"
    static let LOSE_BATTLE = "Bir sonraki sefere bol ??ans"
    //----------------------SHARE TEXT-SELF CHALLENGE----------------------
    static let SELF_CHALLENGE_SHARE1 = "bitirdim"
    static let SELF_CHALLENGE_SHARE2 = "Test olu??tur da dakika"
    static let SELF_CHALLENGE_SHARE3 = "Quizde dakika"
    //----------------------SHARE QUIZ PLAY RESULT----------------------
    static let SHARE1 = "Leveli tamamlad??m"
    static let SHARE2 = "bu skor ile"
    //----------------------apps update info string----------------------
    static let UPDATE_TITLE = "Yeni g??ncelleme mevcut!!"
    static let UPDATE_MSG = "Uygulama i??in Yeni G??ncelleme mevcut, daha fazla i??levsellik ve iyi bir deneyim elde etmek i??in l??tfen Uygulamay?? G??ncelleyin"
    static let UPDATE_BUTTON = "??imdi G??ncelle"
    static let DAILY_QUIZ = "G??nl??k Quiz"
    static let DAILY_QUIZ_TITLE = "Tekrar Oyna"
    static let DAILY_QUIZ_MSG_SUCCESS = "G??nl??k Quiz Tamamland??"
    static let DAILY_QUIZ_MSG_FAIL = "G??nl??k Quiz Ba??ar??s??z"
    static let DAILY_QUIZ_SHARE_MSG = "G??nl??k quizi bu puanla tamamlad??m "
    static let RANDOM_QUIZ_MSG_SUCCESS = "Kar??????k Quiz Tamamland??"
    static let RANDOM_QUIZ_MSG_FAIL = "Kar??????k Quiz Ba??ar??s??z"
    static let RANDOM_QUIZ_SHARE_MSG = "Kar??????k quizi bu puanla tamamlad??m "
    static let TF_QUIZ_MSG_SUCCESS = "DO??RU/YANLI?? Quiz Tamamland??"
    static let TF_QUIZ_MSG_FAIL = "DO??RU/YANLI?? Quiz Ba??ar??s??z"
    static let TF_QUIZ_SHARE_MSG = "DO??RU/YANLI Quizi bu skor ile tamamlad??m "
    
    static let PLAYED_ALREADY = "Zaten ????zd??n"
    static let PLAYED_MSG = "G??nl??k Quiz'i bug??n zaten ????zd??n??z. L??tfen yar??n tekrar gelin !"
    
    static let NO_QSTN = "Bug??n quiz yok"
    static let NO_QSTN_MSG = "Bug??n G??nl??k Test Yok. L??tfen Yar??n Tekrar Deneyin !"
    
    static let STR_QUE = "Soru"
    static let STR_CATEGORY = "Kategori"
    static let STR_ANSWER = "Cevap:"
    //----------------------leaderboard Filters / options----------------------
    static let ALL = "T??m"
    static let MONTHLY = "Ayl??k"
    static let DAILY = "G??nl??k"
    //----------------------CONTEST----------------------
    static let SHARE_CONTEST = "Deneme S??nav??n?? bu skorla tamamlad??m"
    static let MSG_CODE = "L??tfen Kod Gir"
    static let NO_COINS_TTL = "Yeterli koinin yok"
    static let NO_COINS_MSG = "Koin kazan ve denemeye gir"
    static let PLAY_BTN_TITLE = "Ba??la"
    static let LB_BTN_TITLE = "Lider Tahtas??"
    static let STR_COINS = "coins"
    static let STR_ENDS_ON = "Biter"
    static let STR_ENDING_ON = "Bitiyor"
    static let STR_STARTS_ON = "Ba??l??yor "
     //----------------------MOBILE LOGIN----------------------
    static let MSG_CC = "L??tfen ??lke kodunu do??ru formatta gir"
    static let MSG_NUM = "L??tfen telefon numaran?? do??ru formatta gir"
    //----------------------USER STATUS----------------------
    static let DEACTIVATED = "Hesap Devre D?????? B??rak??ld??"
    static let DEACTIVATED_MSG = "Hesab??n??z Y??netici taraf??ndan Devre D?????? B??rak??ld??"
    //----------------------BATTLE MODES----------------------
    static let ROOM_NAME = "OnlineUser"
    static let PRIVATE_ROOM_NAME = "PrivateRoom"
    static let PUBLIC_ROOM_NAME = "PublicRoom"
    
    static let GAMEROOM_DESTROY_MSG = "Emin misin? Oyun'u yok etmek istiyormusun?"
    static let GAMEROOM_EXIT_MSG = "Oyundan ????kmak istedi??inizden emin misiniz?"
    static let USER_NOT_JOIN = "Kullan??c?? hen??z kat??lmad??, ba??lamak i??in en az bir kullan??c??n??n kat??lmas?? gerekiyor"
    static let MAX_USER_REACHED = "Maksimum Kullan??c??ya Ula????ld??"
    static let NO_PLYR_LEFT = "Odada Oyuncu Kalmad??"
    
    static let SELECT_CATGORY = "Kategori Se??"
    static let NO_OFF_QSN = "Soru say??s??"
    static let TIMER = "Time"
    
    static let QSTN = "Sorular"
    static let MINUTES = "Dakika"
    static let PLYR = "Oyuncu"
    static let BULLET = "???"
    
    static let BUSY = "busy"
    static let INVITE = "Invite"
    
    static let GAMECODE_INVALID = "Ge??ersiz oyun kodu"
    static let GAME_CLOSED = "Yar????ma Devre D?????? B??rak??ld?? veya Yar????ma Zaten Ba??lad??"
    static let GAMEROOM_ENTERCODE = "Yar????ma kodunu gir"
    static let MSG_GAMEROOM_SHARE = "Yar????ma Grup kodum: "
    
    static let GAMEROOM_CLOSE_MSG = "Yar????ma devre d?????? b??rak??ld??"
    static let GAMEROOM_WAIT_ALERT = "En az bir kullan??c??n??n oyuna kat??lmas??n?? bekleyin"
    static let STAY_BACK = "GER??DE KAL"
    static let LEAVE = "AYRIL"
    
    static let NO_USER_JOINED = "Hi?? kimse kat??lmad??"
    static let NO_USER_JOINED_MSG = "G??r??n????e g??re hen??z hi??bir kullan??c?? oyuna kat??lmad??."
    static let EXIT = "??IKI??"
    
    static let BTL_WAIT_MSG = "L??tfen bekle! S??re dolduktan sonra sonu??lar?? g??receksiniz."
    
    //----------------------Placeholder Text - Login / Sign Up / GameRoomCode----------------------
    static let P_EMAIL = " Email"
    static let P_PASSWORD = " Password"
    static let P_PHONENUMBER = "Tel. numaras??"
    static let P_REFERCODE = " Ref kodu (Bo?? kalabilir)"
    static let P_NAME = " Ad"
    static let P_GAMECODE = " Oyun kodu"
    static let P_EMAILTXT = " Email adresi gir"
    static let P_OTP = " OTP(Tek kullan??ml??k ??ifre) gir"
    
    //----------------------IAP Strings----------------------
    static let COINS_ADDED_MSG = "Coin'ler Ba??ar??yla Eklendi"
    static let PURCHASE = "Sat??n al"
    static let RESTORE = "Restore"
    
    static let PURCHASE_COINS = "Coin Sat??n Al"
    
    static let TRANSACTION_FAILED = "????lem Ba??ar??s??z!"
    static let VALIDATION_FAILED = "Do??rulama ba??ar??s??z"
    static let VALIDATION_FAILED_MSG = "Uygulama ????i Sat??n Alma do??rulamas?? Ba??ar??s??z"
    
    static let LANG = "en-US"
}
