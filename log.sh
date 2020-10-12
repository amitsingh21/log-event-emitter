#!/usr/bin/env sh

echo "Press [CTRL+C] to stop.."

is_admin() {
  return 0
}

while :
do
  EVENT_ID=$(date +%s)
  echo "$(date +%F_%T) INFO writing very important asdfaalfjaklfdajsflkasjflkasjflksafjalksfjas aksldfjakslfjsalkfjsakjfdl aslkdfj salkjfdaskjfkjsalfjas lkjfa jkfdjksafjkasfj kasjkfdsajkfa jskfdkjsafjsakfj kaskjfdsajkflsajkfdkjsafjksafjsalkfj salkjflkjs kjaskjdf kjalfdj as lkjfaslkjf alkjs fkjsa fjksalfj kalkjsfdjsad lkfjsalfdkjsalkfsajf laksjfd lksajfd lkajs lkfjsafkl jsakjf ajkf kjalfsdj lajfdkla jlfsjad alkjsd fjlksafj aslkfd jalksf jalksfj alksjfd klasjfdkla jfkldsaj lkaf lkajflkaf jalksjfd lkajfdalksj flkasfdj aslkfd jalksfdj lksafd lkajsfdlka jsflkdsaj fkjlsafdj alsfdj lsakfdj aslkjfaslkfdlkjsa fklsajfd lkasjfd lksajfd kalsjdf kljsafdkljsa flksafd lkjsaflksad kjfasdflkaslkjf salkjfsajfd alksfd jaslkfdj aklfd jaslfdja sjfdsalkfjd ajslkfdj alkfda skljfadskjlf jsalfdja slkfdsalkf jasldkjf alkjdsfjwejwkfejoiwejfoiw jwoiejf woief owihfehqWF[AEIHFAW[HFEAWHEFAFEHAEWF IUFEWA JAJFD LAJFDL SJKF AJJFK AJLKF JAKJ LAFJDKA JLKFDJSALK FAFDLJF AJLDS JAevent $EVENT_ID with value $EVENT_ID-$RANDOM"

  SHOULD_ERROR=$(($EVENT_ID%5))

  if [ $SHOULD_ERROR = 0 ] ; then
    >&2 echo "$(date +%F_%T) ERROR on event dsakfj alsjfda lksfja lkfajs dkljasfk lajs;kflsa jfkalsdjf aslkf askjhfasdkj skjfsa hfskjd asj fajskfd haskjfd hsakjflsa hfdkjsahfd lkjsahfakjs hfaskj lkj jksjkfdhsa fasfhaskjfd hsajfka hlkjsaf halkjsfh lkjsahfsakjl haskj hfaskj fkaf hasfdjka hlkjsa hfsajlkhf lkjsahf lkjsahf lkjsahfalksj hfsakjdfh kjsahfkjsa hfdkjsa hfkjsafh sakjldfh kjsahfd akjslhfd kjsalhfdkjsa hfkjsad fjksa hfaskjdf haslkjf hakjsfdh salkjfd haslkjhflkjsa hfsajklfh salkjhfdlkjsa hfdalkjs hflkjdsa hlkjsahfd lkjsahfd kjsadhfkjsahfd jksadhf kjsahfdkjsa hfkjsahdf jksahfd jj djas hfsd falkjsdf hdshf aslkdjf halkjsdfh salkjhfd lkjsafdkjsahf kjsahfdkjasfd kjldlkjsafdlkj hsaflkjsa fdlkjsafsahfdasfafhf afds hjsa hflas fafds hjlsa asfafdh safdhasdlfhsahd fasfd safd afaf hafdh aksfdhewaf ewfheshfasfdh waefah weaehaeshfowiefwaipofehwaepifh awuefh awuefhwuhfepuaw f $EVENT_ID"
  fi

  sleep 0.1
done
