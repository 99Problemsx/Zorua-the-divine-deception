#===============================================================================
# Phone System
#===============================================================================

Data::PhoneContact.register(:Default) do
  intro "Hello. This is \TN."
  intro "Good day, \PN! Hi. This is \TN."
  intro "How are you doing? \PN, howdy! This is \TN. Isn't it nice out?"
  intro "\PN, good day! It's me, \TN. Got a minute?"
  intro "Hello, \PN. This is \TN. How are things?"
  intro_morning "Good morning, \PN. This is \TN. Did I wake you?"
  intro_afternoon "Good afternoon, \PN! It's \TN here."
  intro_evening "\PN, good evening! Hi. This is \TN."
  body "How are your Pokémon doing?\mMy \TP's really energetic. It's a handful!\mOh yeah, I managed to beat a tough \TE.\mI need to make my party stronger."
  body "My \TP's looking really awesome. I wish I could show you.\mHey, listen! I almost caught a \TE the other day.\mOh, it was sooooooo close, too!"
  body1 "How are your Pokémon doing?\mMy \TP's really energetic. It's a handful!"
  body1 "How are your Pokémon doing?\mI always keep my \TP in top shape by going to Pokémon Centers."
  body1 "My \TP's looking really awesome. I wish I could show you."
  body1 "I dressed my \TP and it looks even cuter than before."
  body2 "Oh yeah, I managed to beat a tough \TE.\mI need to make my party stronger."
  body2 "You have to hear this! I battled \TE the other day.\mIt was easy! I had a type advantage."
  body2 "Hey, listen! I almost caught \TE the other day.\mOh, it was sooooooo close, too!"
  body2 "Guess what happened the other day. I missed catching \TE again.\mMaybe I'm not very good at this."
  battle_request "Want to battle? It's not going to be a repeat of the last time we met.\mI'll be waiting for you around \TM."
  battle_request "Do you want to battle? I'm going to win this time!\mI'll be waiting for you around \TM.\mLook for me, OK? My \TP will be expecting you."
end

Data::PhoneContact.register(:CAMPER_Jeff) do
  intro "Hello. This is \TN...\mHow's it going, \PN?"
  body1 "My \TP is looking more and more like me. It's getting cuter!"
  body2 "And you know? Now we can KO \TE easily.\mI should challenge the Cedolan Gym."
  body2 "And you know? We just failed to beat \TE by a tiny margin.\mI'm guessing my Pokémon's levels aren't high enough yet..."
  battle_request "You must be a lot better now, huh?\mHow about showing me your technique in a real battle with me?\mI'll be waiting on \TM."
end

Data::PhoneContact.register(:PICNICKER_Susie) do
  intro "This is \TN!"
  intro "Hi, this is \TN!"
  intro_morning "This is \TN! Good morning, \PN!"
  intro_morning "Hi, this is \TN! Good morning, \PN!"
  intro_afternoon "This is \TN! Good afternoon, \PN!"
  intro_afternoon "Hi, this is \TN! Good afternoon, \PN!"
  intro_evening "This is \TN! Good evening, \PN!"
  intro_evening "Hi, this is \TN! Good evening, \PN!"
  body1 "My \TP and I are getting more in sync with each other."
  body2 "We battled a wild \TE and managed to beat it in a close match.\mWe're getting into the groove!"
  body2 "But, you know what? I still haven't caught \TE.\mIt's getting beyond frustrating..."
  battle_request "Would you be my practice partner again sometime?\mI'll be waiting on \TM...\mCould you take it a little easier on me next time?"
end

