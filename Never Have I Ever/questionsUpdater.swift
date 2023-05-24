//
//  questionsUpdater.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 03/04/2023.
//

import Foundation
import Firebase

var pytania: String = """
pomyliłem lotniska
założyłem fake konta w social mediach żeby śledzić kogoś
jechałem w bagażniku samochodu
miałem operacji plastycznej
zażyłem za dużo narkotyków
wypiłem za dużo przed lotem więc nie wpuścili mnie do samolotu
przespałem się pijany z przyjacielem/przyjaciółką
przeglądałem Facebooka rodziców
zasnąłem podczas zajęć
wysłałem nagiego zdjęcie do kogoś z rodziny
używałem nie swojej seks zabawki
zfriendzonowałem kogoś
byłem przyłapany na teście narkotykowym
powiedziałem że nigdy więcej nie pije
nagrałem seks tape
odkupiłem od kogoś biletu który okazał się nieprawdziwy
myślałem że umrę po zażyciu narkotyków
dzwoniłem do kogoś podczas srania
obudziłem się z nowym tatuażem
użyłem karty firmowej dla swoich potrzeb
spędziłem całego weekendu oglądając netflixa
przyszedłem do pracy bo miałem kaca
zasnąłem z głową w toalecie
udawałem orgazmu
wymiotowałem w taksówce
opalałam się na plaży nudystów
uprawiałem seksu na cmentarzu
zgubiłem karty kredytowej
zerowałem butelki wódki
pobiłem się z moim współlokatorem
hodowałem zioła
jestem stópkarzem
spędziłem nocy w więzieniu
słyszałem jak moi rodzice uprawiają seks
uprawiałem seks na pierwszej randce
widziałem nagiego zdjęcia kogoś w tym pomieszczeniu
zapomniałem o urodzinach przyjaciela
uprawiałem seksu w kinie
zrobiłam sobie kolczyków w sutkach
wysłałam komuś nudesa
straciłem pamięci po imprezie
myślałem nad imionami moich przyszłych dzieci
piłem alkoholu z nauczycielem
przez rok nie wymieniłem filtra w dafi
wszedłem w szklane drzwi
dostałem kilku mandatów jednego dnia
wylałem w złości na kogoś drinka
piłem alkoholu w pracy
kupiłem narkotyków będąc w innym kraju
zgubiłem telefonu
dałem komuś fałszywego nr telefonu
rozebrałem się żeby nie dostać mamdatu
byłem uzależniony od hazardu
użyłem trzech prezerwatyw jednego dnia
pływałem nago w basenie lub morzu
byłem uzależniony od narkotyków
spałem w bierze
spadło mi bikini na plaży
popsułem czegoś w sklepie i uciekłem
podrywałem barmana dla darmowych drinków
sikałem do śniegu
ubrałem slutty kostiumu na halloween
dołączyłem do „mile high club”
uprawiałem seksu na zgodę
miałem wypadeku nie swoim autem
zrobiłem sobie kolczyków w miejscu intymnym
byłem wyrzucony z meczu
podrywałem kilku osób jednocześnie
jeździłem na nartach/snowboardzie pijany
ogoliłem się na łyso
robiłem czegoś nielegalnego z kimś z rodziny
byłem w relacji Friends With Benefits
zrobiłem z siebie pośmiewiska na imprezie firmowej
dałem bezdomnemu pieniądzy bo miał psa
kłóciłem się z taksówkarzem
wkładałem komuś czopka w dupe
uprawiałem seks bez zabezpiecznia
przeklinałem na kierowcę jadącego przede mną
wysłałem nudesa do złej osoby
byłem uzależniony od alkoholu
powiedziałem kocham cię pierwszy
uprawiałem z kimś seksu w tym miejscu
miałem one night stand
próbowałem kupić alkoholu będąc nieletnim
wymieniłem seksu za coś
byłem z kimś kogo nie lubili moi znajomi
brałem grzybów
obudziłem się zarzygany
uderzyłem kogoś na pogrzebie
poszedłem do pracy lub szkoły bez bielizny
wybrałem grę na komputerze zamiast seksu
podrywałem ex mojego znajomego
założyłem się o coś głupiego
jechałem karetką
pomyliłem faceta z dziewczyną lub odwrotnie
uprawiałem seksu na masce samochodu
grałem w gry cały dzień
uprawiałem seksu w pracy
opłaciłem sobie followów na instagramie
dałem alkoholu nieletniemu
byłem tak pijany że nie pamiętam koncertu
zjadłem jedzenie współlokatora
zapłaciłem za coś na kasie samoobsługowej
paliłem jointa w pracy
zaginął mój bagaż
byłem świadkiem przestępstwa i nic z tym nie zrobiłem
byłem na randce z tindera
spałem nago
rozwaliłem samochód
byłem w friend zone
zrobiłem sobie nagiego selfie
spadłem ze schodów pijany
kłamałem znajomym na kogo głosowałem
użyłem dezodorantu zamiast się umyć
uprawiałem seksu gdy rodzice weszli mi do pokoju
wyrzucono mnie z pracy tydzień po rozpoczęciu jej
ubrałem się z partnerem w matching ubrania
wysikałem się do zlewu
proponowałem mojemu partnerowi żeby wziąć kogoś do trójkąta
skończyłem na izbie wytrzeźwień
przyszedłem na wigilie pijany
miałem nike air force one
byłem podrywany przez osobę tej mojej płci
śniłem o seksie z członkiem rodziny
włożyłem ręki do toalety żeby coś wyjąć
sprzedałem komuś zioła
twearkowałem publicznie
zamówiłem prostytutki do domu
utknąłem w windzie
spotykałem się z kimś znacznie młodszym ode mnie
odgrywałem z moją drugą połówką sceny z porno
opłaciłem podróży pieniędzmi z hazardu
uprawiałem seksu w samochodzie
wciągałem kleju
zwymiotowałem na nieznajomego
paliłem zioła
zostałem zatrzymany przez policję
zabiłem zwierzecia przez przypadek
brałem udziału w programie lub teledysku
przespałem swój przystanku
udawałem że podoba mi się beznadziejny obrazek jakiegoś dziecka
upiłem się sam
pojechałem specjalnie do innego miasta by kupić prezerwatywy
sprzedawałem moją zużytą bieliznę online
zapaliłem złą stronę papierosa
sprawdziłem z kim pisze moja druga połówka
kłamałem podczas gry w nigdy przenigdy
miałem bad tripa
podrywałem kogoś bo był bogaty
zraniłem się gdy byłem pijany
uprawiałem seksu w miejscu publicznym
zgubiłam bikini na plaży
zepsułem komuś niespodziankę
rzuciłem kogoś by tego samego dnia być z kimś innym
napisałem pijany do kogoś i rano nie pamiętałem tego
narysowano mi penisa na twarzy podczas snu
spaliłem się słońcem
grałem w pokera na rozbieranie
miałem seksualne sny o kimś z tego pomieszczenia
zaprosiłem za dużo osób na domówkę
przyszedłem pijany do pracy
miałem takiego kaca że nie umiałem wstać z łóżka
kupiłem najtańszych prezerwatyw
zapaliłem papierosa którego znalazłem
żałowałem jakiejś randki
zakrywałem malinki makijażem
zrobiłem sobie drzemki i ominęły mnie wszystkie zajęcia
pomyliłem imienia podczas seksu
zorganizowałem imprezę na której ktoś zwymiotował na moje meble
driftowałem moim autem
pisałem sex smsów
byłem tak pijany że zasnąłem podczas seksu
otworzyłem piwa zębem
kłamałem policji
wrzuciłem na instagrama zdjęcia żeby ktoś był zazdrosny
nienawidziłem kogoś z rodziny
poszedłem do psychologa
zamieszkałem z kimś po miesiącu bycia razem
wróciłem do ex
posikałem się ze śmiechu
wymiotowałem przez okno samochodu
zemdlałem
pozwoliłem komuś robić mi nagie zdjęcia
oddałem spermy
chciałem zostać striptizerką
byłem w kościele pijany
udawałem że nie znam kogoś z kim spałem dzień wcześniej
przyłapano mnie na masturbacji
piłem codziennie przez tydzień
wyrzucono mnie z baru
poszedłem do pracy prosto z imprezy
zostałem zdradzony przez chłopaka/dziewczyne
udawałem że nie widzę staruszka żeby nie ustępować mu miejsca
byłem zakuty w kajdanki
wylałem na kogoś drinka celowo
byłem tak pijany że nie pamiętałem adresu domu
prosiłem bezdomnego o kupienie alkoholu
zobaczyłem całego serialu za jednym razem
zostałem kopnięty mnie w jaja
opalałam się topless
spowodowałem pożaru
obudziłem rano się obok kogoś i żałowałem tego
wysłałem komuś softa
uciekałem przed policją
zjarałem ponad grama w jeden dzień
zrobiłem komuś śniadania do łóżka
wziąłem narkotyków żeby nie przejmować się lotem
obudziłem innych bo zbyt głośno uprawiałem seks
uprawiałem seksu z szefem
zerwałem z kimś przez wiadomość
podrywałem nauczyciela
uprawiałem seksu gdy ktoś inny spał w tym samym pokoju
zostawiłem rzeczy u EX żeby mieć powód by tam wrócić
uprawiałem seksu na plaży
powiedziałem ze idę na pogrzeb żeby uniknąć szkoły
byłem na kilku randkach jednego dnia
spóźniłem się na samolot
przytuliłem nieznajomego przez przypadek
ukradłem prezerwatyw rodzicom
żałowałem tatuażu
zezgonowałem na imprezie
uprawiałem seksu w szkole
wyszedłem z restauracji bez płacenia
powiedziałem komuś że źle w czymś wygląda mimo że wyglądał świetnie
brałem prysznica z kilkoma osobami
zepsułem coś w czyimś domu
rozmawiałem z ex po rozstaniu
opalałam się topless
obudziłem się w obcym miejscu
wynająłem detektywa
przespałem się z kimś poniżej moich standardów
uprawiałam seksu podczas okresu
zmusiłem się do wymiotowania
powiedziałem rodzicom że te bongo nie jest moje
śledziłem ex na social mediach
dałem komuś prezentu który sam dostałem
wydałem na alkohol więcej niż na czynsz
wypadłem z łodzi
miałem bezprzewodową seks zabawkę na sobie podczas obiadu z rodziną
zapomniałem o rocznicy
wróciłem do swojego ex
poszedłem z kimś na randkę a wróciłem z kimś innym
powiedziałem szefowi że nienawidzę mojej pracy
poszedłem na gale mma
wątpiłem w swoją heteroseksualność
wynająłem hotelu specialnie by uprawiać seks
dzieliłem z kimś szczoteczki do zębów
zwróciłem czegoś po noszeniu tego
trzymałem u siebie rzeczy mojej drugiej połówki tylko po to by je wąchać
ukrywałem że spotykam się z kimś
dostałem kosza
wydałem kasę z urodzin na zioło
byłem najebany
"""

func updateDB(){
    
    let db = Firestore.firestore()
    let pytaniaList = pytania.split(separator: "\n")
    var counter = 1
    
    pytaniaList.forEach { pytanie in
        print(String(counter) + ". nie " + pytanie)
        
        db.collection("Questions_list").addDocument(data: ["question": pytanie])

        counter += 1
    }
}


