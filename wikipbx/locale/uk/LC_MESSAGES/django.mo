��    X      �     �      �     �     �     �     �     �     �  w  �     c	     q	     ~	     �	     �	     �	     �	     �	  	   �	     �	     �	  .   �	  .   
  
   H
     S
     [
     k
     x
  d   �
  '   �
  '        6     D     M  	   \     f  )   u     �     �     �     �     �  3   �  	   "     ,     5     D     J  
   Q     \  	   c     m     v     �     �     �     �     �  
   �     �     �     �               '  
   /     :     M     U     ^     j     q     �     �     �     �     �     �     �     �     �     �                              +     9     B    K  ,   ^     �  -   �  &   �  -   �  )   ,  @  V  )   �  /   �  )   �          2      N      o  
   �     �     �     �  X   �  \   (     �     �  4   �     �  
   �  �   �  M   �  M   �  4   0  !   e     �     �  *   �  w   �     J     R  !   m  0   �  ,   �  �   �     r     �     �     �  "   �  
   �     �     �       ,   '     T     [     h     {     �     �     �  8   �  9   
  #   D     h     �     �  &   �     �     �  
        #  &   @     g     �     �     �  
   �     �     �     �       
   ,     7     D     Q     f  %   �  '   �     �     �            2   T               -   R   D         @           $   S           A      N   I       1              +          #       3                     X         ,                     (       .   W   '            H   0      Q           >      /       ;   C      :      B       O   *       <   4   F   	   
   !      P                         5           )   9   U          V       G      %              L      ?   M      7   K       =   E               "   6   J   8      &        Account name Accounts Admin email Admin first name Admin last name Admin password An account is essentially a Tenant.  WikiPBX is designed in such a way to minimize data sharing between accounts, so for example each account has its own set of users, endpoints, gateways, call detail records,  and dialplan that is not shared with other accounts.  When an account is created you must specify an initial  account admin, which can later be modified or deleted. Authenticated Called party Calling party Conference Room Destination number Destination number. Dialout Domain Echo Test Email Enabled External/public IP address to bind to for RTP. External/public IP address to bind to for SIP. First name Gateway Gateway Dialout Gateway name IVR code If true, anyone can register to server and will not be challenged for username/password information. Internal IP address to bind to for RTP. Internal IP address to bind to for SIP. Invalid regex Is admin Javascript IVR Last name Local Endpoint Local Endpoint With Fallback To Voicemail Lua IVR Malformed XML Message body Mod_Voicemail Playback Mod_Voicemail Record Name of account, eg, yourcompany or yourcompany.com Park Call Password Playback Audio Proxy Public Python IVR RTP IP Recipient Register Remote Endpoint SIP IP SIP port SIP profile SIP profile name SIP profiles Speak Text Subject This email is already occupied Transfer To Another Extension Upload method Username WAV URL WAV upload Your phone number. account accounts actions XML admins alias for domain contact address description destination number dialout profile domain enabled external RTP IP external SIP IP is temporary name password proxy user user ID user profile user profiles username web user Project-Id-Version: wikipbx
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-12-05 01:50+0300
PO-Revision-Date: 2010-09-22 18:55+0000
Last-Translator: Sergiy Gavrylov <sergiovana@bigmir.net>
Language-Team: Ukrainian <uk@li.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Launchpad-Export-Date: 2010-09-29 05:39+0000
X-Generator: Launchpad (build Unknown)
 Назва облікового запису Облікові записи Ел. пошта адміністратора Ім’я адміністратора Прізвище адміністратора Пароль адміністратора Особистий запис, по суті є учасником набору. WikiPBX розроблений таким чином, щоб звести до мінімуму обмін даними між особистими записами, наприклад, кожний особистий запис має свій власний набір користувачів, кінцеві точки, шлюзи, деталізований облік, а також схему набору, що не є спільними з іншими особистими записами. Після створення облікового запису, потрібно вказати початковий особистий запис адміністратора, який згодом можна змінити або вилучити. Авторизація завершена Абонент, якого викликають Абонент, який викликає Конференція Номер адресата Номер одержувача. Вихідний зв’язок Домен Ехо-тест Ел. пошта Увімкнено Зовнішня/пудлічна адреса IP для зв’язку через RTP. Зовнішня/публічна адреса IP для з’єднання через SIP. Ім'я Шлюз Вихідне з'єднання через шлюз Назва шлюзу Код IVR Якщо так, будь-хто зможе зареєструватись на сервері без запиту імені користувача та паролю. Внутрішня адреса IP для з’єднання через RTP. Внутрішня адреса IP для з’єднання через SIP. Помилковий регулярний вираз Є адміністратором Javascript IVR Прізвище Локальна кінцева точка Локальна кінцева точка зі зворотним зв’язком з голосовою поштою Lua IVR Спотворений XML Тіло повідомлення Відтворити голосову пошту Записати голосову пошту Назва облікового запису, наприклад, назва_компанії або назва_компанії.com Парковка виклику Пароль Відтворити звук Проксі Загальнодоступний Python IVR RTP IP Отримувач Реєстрація Віддалена кінцева точка SIP IP порт SIP Sip профіль Назва SIP-профілю Профілі SIP Вимовити текст Тема Ця адреса ел. пошти вже зайнята Перенаправити до іншого номера Метод вивантаження Ім'я користувача Адреса WAV Вивантаження WAV Ваш телефонний номер обліковий запис облікові записи дії XML адміністратори псевдонім для домена контактні адреси опис номер адресата профіль dialout домен увімкнено зовнішній RTP IP внутрішній SIP IP тимчасовий назва пароль проксі користувач ID користувача профіль користувача профілі користувачів ім'я користувача користувач веб 