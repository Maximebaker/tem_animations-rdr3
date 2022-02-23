SharedControls = {
    ["ACCEPT"] = 0x760A9C6F, -- G
    ["DECLINE"] = 0xB2F377E8 -- F
}

Walks = {
    ["casual"] = {"MP_Style_Casual"},
    ["crazy"] = {"MP_Style_Crazy"},
    ["drunk"] = {"mp_style_drunk"},
    ["easy"] = {"MP_Style_EasyRider"},
    ["flamboyant"] = {"MP_Style_Flamboyant"},
    ["greenhorn"] = {"MP_Style_Greenhorn"},
    ["gunslinger"] = {"MP_Style_Gunslinger"},
    ["inquisitive"] = {"mp_style_inquisitive"},
    ["refined"] = {"MP_Style_Refined"},
    ["silenttype"] = {"MP_Style_SilentType"},
    ["veteran"] = {"MP_Style_Veteran"}
}

Emotes = {
    ["dance1"] = {
        dict = "amb_misc@world_human_drunk_dancing@male@male_b@idle_a",
        name = "idle_b",
        type = "animsAction",
        flag = 1
    },
    ["dance2"] = {
        dict = "script_mp@emotes@dance@drunk@b@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance3"] = {
        dict = "script_mp@emotes@dance@confident@b@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance4"] = {
        dict = "script_mp@emotes@dance@wild@b@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance5"] = {
        dict = "script_mp@emotes@dance@drunk@a@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance6"] = {
        dict = "script_mp@emotes@dance@old@a@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance7"] = {
        dict = "script_mp@emotes@dance@confident@b@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance8"] = {
        dict = "script_mp@emotes@dance@carefree@a@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["dance9"] = {
        dict = "script_mp@emotes@dance@awkward@a@male@unarmed@full",
        name = "fullbody",
        type = "animsAction",
        flag = 1
    },
    ["danceawkward"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_AWKWARD_A_1",
        type = "animsActionKit"
    },
    ["danceawkward2"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_AWKWARD_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancecarefree"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_CAREFREE_A_1",
        type = "animsActionKit"
    },
    ["dancecarefree2"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_CAREFREE_B_1",
        type = "animsActionKit"
    },
    ["dancecarefree3"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_CAREFREE_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancecarefree4"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_CAREFREE_B_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["danceconfident"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_CONFIDENT_A_1",
        type = "animsActionKit"
    },
    ["danceconfident2"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_CONFIDENT_B_1",
        type = "animsActionKit"
    },
    ["danceconfident3"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_CONFIDENT_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["danceconfident4"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_CONFIDENT_B_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancedrunk"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_DRUNK_A_1",
        type = "animsActionKit"
    },
    ["dancedrunk2"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_DRUNK_B_1",
        type = "animsActionKit"
    },
    ["dancedrunk3"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_DRUNK_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancedrunk4"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_DRUNK_B_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["danceformal"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_FORMAL_A_1",
        type = "animsActionKit"
    },
    ["danceformal2"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_FORMAL_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancegraceful"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_GRACEFUL_A_1",
        type = "animsActionKit"
    },
    ["dancegraceful2"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_GRACEFUL_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["danceold"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_OLD_A_1",
        type = "animsActionKit"
    },
    ["danceold2"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_OLD_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancewild"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_WILD_A_1",
        type = "animsActionKit"
    },
    ["dancewild2"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_WILD_A_1",
        type = "animsActionKit",
        playbackMode = 1
    },
    ["dancewild3"] = {
        description = "Dance (no loop)",
        name = "KIT_EMOTE_DANCE_WILD_B_1",
        type = "animsActionKit"
    },
    ["dancewild4"] = {
        description = "",
        name = "KIT_EMOTE_DANCE_WILD_B_1",
        type = "animsActionKit",
        playbackMode = 1
    },

    ["knockdoor"] = {
        description = "Frapper à la porte",
        name = "WORLD_HUMAN_KNOCK_DOOR",
        type = "animsActionScenario"
    },
    
    ["pee"] = {
        description = "Uriner",
        name = "WORLD_HUMAN_PEE",
        type = "animsActionScenario"
    },

    ["sitbook"] = {
        description = "Asseyez-vous et lisez",
        name = "WORLD_HUMAN_SIT_GROUND_READING_BOOK",
        type = "animsActionScenario"
    },
    ["sitfire"] = {
        description = "Asseyez-vous au sol",
        name = "WORLD_HUMAN_FIRE_SIT",
        type = "animsActionScenario"
    },
    ["sitfire2"] = {
        description = "Asseyez-vous au sol (2)",
        name = "WORLD_CAMP_FIRE_SEATED_GROUND",
        type = "animsActionScenario"
    },
    ["sitledge"] = {
        description = "Assis en surplomb",
        name = "WORLD_HUMAN_SEAT_LEDGE_NEW",
        type = "animsActionScenario"
    },
    ["sitharmonica"] = {
        description = "Assis avec harmonica",
        name = "WORLD_HUMAN_SEAT_LEDGE_HARMONICA",
        type = "animsActionScenario"
    },
    ["sitharmonica2"] = {
        description = "Assis avec harmonica (2)",
        name = "PROP_HUMAN_SEAT_BENCH_HARMONICA",
        type = "animsActionScenario"
    },
    ["sitguitar"] = {
        description = "Jouer de la guitare assis",
        name = "WORLD_HUMAN_SIT_GUITAR",
        type = "animsActionScenario"
    },

    ["sidearms"] = {
        description = "Les mains sur la taille",
        name = "WORLD_HUMAN_BADASS",
        type = "animsActionScenario"
    },
    ["sidearms2"] = {
        description = "Mains sur la taille 2",
        name = "WORLD_HUMAN_STERNGUY_IDLES",
        type = "animsActionScenario"
    },

    ["vomit"] = {
        description = "Vomir",
        name = "WORLD_HUMAN_VOMIT",
        type = "animsActionScenario"
    },
    ["vomitkneel"] = {
        description = "Vomir à genoux",
        name = "WORLD_HUMAN_VOMIT_KNEEL",
        type = "animsActionScenario"
    },

    ["washfacebucket"] = {
        description = "Lavez-vous le visage sur vos genoux",
        name = "WORLD_HUMAN_WASH_FACE_BUCKET_GROUND",
        type = "animsActionScenario"
    },

    ["inspectkneel"] = {
        description = "Observer accroupi",
        name = "WORLD_PLAYER_DYNAMIC_KNEEL",
        type = "animsActionScenario"
    },
    ["inspectground"] = {
        description = "Inspecter le sol",
        name = "WORLD_HUMAN_CROUCH_INSPECT",
        type = "animsActionScenario"
    },
    ["inspect"] = {
        description = "Inspecter",
        name = "WORLD_HUMAN_INSPECT",
        type = "animsActionScenario"
    },

    ["impatient"] = {
        description = "Impatient",
        name = "WORLD_HUMAN_WAITING_IMPATIENT",
        type = "animsActionScenario"
    },
    
    ["wait"] = {
        description = "Attendre",
        name = "WORLD_HUMAN_STAND_WAITING",
        type = "animsActionScenario"
    },
    
    
    ["crossarms"] = {
        description = "Croisez vos bras",
        name = "WORLD_HUMAN_STARE_STOIC",
        type = "animsActionScenario"
    },
    
    ["cleanglass"] = {
        description = "Nettoyer un verre",
        name = "WORLD_HUMAN_BARTENDER_CLEAN_GLASS",
        type = "animsActionScenario"
    },
    ["cleanwindow"] = {
        description = "Nettoyer Fenêtre",
        name = "WORLD_HUMAN_CLEAN_WINDOW",
        type = "animsActionScenario"
    },

    ["leanbar1"] = {
        description = "S'appuyer sur le comptoir 1",
        name = "WORLD_HUMAN_SHOPKEEPER",
        type = "animsActionScenario"
    },
    ["leanbar2"] = {
        description = "S'appuyer sur le comptoir 2",
        name = "WORLD_HUMAN_SHOPKEEPER_CATALOG",
        type = "animsActionScenario"
    },
    
    ["leanbackwall"] = {
        description = "Appuyez-vous sur le mur",
        name = "WORLD_HUMAN_LEAN_BACK_WALL",
        type = "animsActionScenario"
    },
  
    ["leanbackwallsmoke"] = {
        description = "Appuyez-vous contre le mur en fumant",
        name = "WORLD_HUMAN_LEAN_BACK_WALL_SMOKING",
        type = "animsActionScenario"
    },
    ["leanbackwalldrink"] = {
        description = "Appuyez-vous contre le mur en buvant",
        name = "WORLD_HUMAN_LEAN_BACK_WALL_DRINKING",
        type = "animsActionScenario"
    },
    ["leanwallright"] = {
        description = "Penchez-vous à droite",
        name = "WORLD_HUMAN_LEAN_WALL_RIGHT",
        type = "animsActionScenario"
    },
    ["leanrail"] = {
        description = "Se pencher sur la balustrade (fumée)",
        name = "WORLD_HUMAN_LEAN_RAILING",
        type = "animsActionScenario"
    },

    ["notebook"] = {
        description = "Prendre des notes dans un cahier",
        name = "WORLD_HUMAN_WRITE_NOTEBOOK",
        type = "animsActionScenario"
    },

    ["sackstoragein"] = {
        description = "Sac de compteur (chariot)",
        name = "PROP_HUMAN_SACK_STORAGE_IN",
        type = "animsActionScenario"
    },

    ["coffee"] = {
        description = "Prendre un café",
        name = "WORLD_HUMAN_COFFEE_DRINK",
        type = "animsActionScenario"
    },

    ["fan"] = {
        description = "Ventilez-vous",
        name = "WORLD_HUMAN_FAN",
        type = "animsActionScenario"
    },

    ["cook"] = {
        description = "Asseyez-vous avec une cannes",
        name = "WORLD_HUMAN_CANNED_FOOD_COOKING",
        type = "animsActionScenario"
    },

    ["fish"] = {
        description = "Pêcher",
        name = "WORLD_HUMAN_STAND_FISHING",
        type = "animsActionScenario"
    },

   
    ["sleep"] = {
        description = "Dormir 1",
        name = "WORLD_HUMAN_SLEEP_GROUND_PILLOW",
        type = "animsActionScenario"
    },

    ["sleep2"] = {
        description = "Dormir 2",
        name = "WORLD_HUMAN_SLEEP_GROUND_ARM",
        type = "animsActionScenario"
    },

 

    ["blowkiss"] = {
        description = "Donner un bisou",
        name = "KIT_EMOTE_ACTION_BLOW_KISS_1",
        type = "animsActionKit"
    },
    ["bitecoin"] = {
        description = "Mordre dans une pièce de monnaie",
        name = "KIT_EMOTE_ACTION_BITING_GOLD_COIN_1",
        type = "animsActionKit"
    },
    ["boast"] = {
        description = "Se vanter",
        name = "KIT_EMOTE_ACTION_BOAST_1",
        type = "animsActionKit"
    },
    ["checkwatch"] = {
        description = "Regarder sa montre",
        name = "KIT_EMOTE_ACTION_CHECK_POCKET_WATCH_1",
        type = "animsActionKit"
    },
    ["coinflip"] = {
        description = "Lancer une pièce de monnaie",
        name = "KIT_EMOTE_ACTION_COIN_FLIP_1",
        type = "animsActionKit"
    },
    ["fistpump"] = {
        description = "Poing en l'air",
        name = "KIT_EMOTE_ACTION_FIST_PUMP_1",
        type = "animsActionKit"
    },
    ["flex"] = {
        description = "Montrer ses muscles",
        name = "KIT_EMOTE_ACTION_FLEX_1",
        type = "animsActionKit"
    },
    ["followme"] = {
        description = "Faire signe de vous suivre",
        name = "KIT_EMOTE_ACTION_FOLLOW_ME_1",
        type = "animsActionKit"
    },
    ["hissyfit"] = {
        description = "Faché",
        name = "KIT_EMOTE_ACTION_HISSYFIT_1",
        type = "animsActionKit"
    },
    ["howl"] = {
        description = "Hurler",
        name = "KIT_EMOTE_ACTION_HOWL_1",
        type = "animsActionKit"
    },
    ["hypnowatch"] = {
        description = "Hypnotiser avec une montre",
        name = "KIT_EMOTE_ACTION_HYPNOSIS_POCKET_WATCH_1",
        type = "animsActionKit"
    },
    ["letscraft"] = {
        description = "Construire",
        name = "KIT_EMOTE_ACTION_LETS_CRAFT_1",
        type = "animsActionKit"
    },
    ["letsfish"] = {
        description = "Pêcher",
        name = "KIT_EMOTE_ACTION_LETS_FISH_1",
        type = "animsActionKit"
    },
    ["letsgo"] = {
        description = "Allons-y!",
        name = "KIT_EMOTE_ACTION_LETS_GO_1",
        type = "animsActionKit"
    },
    ["letsplaycards"] = {
        description = "Jouons aux cartes",
        name = "KIT_EMOTE_ACTION_LETS_PLAY_CARDS_1",
        type = "animsActionKit"
    },
    ["lookdistance"] = {
        description = "Regarder au loin",
        name = "KIT_EMOTE_ACTION_LOOK_DISTANCE_1",
        type = "animsActionKit"
    },
    ["lookyonder"] = {
        description = "Regarder là-bas",
        name = "KIT_EMOTE_ACTION_LOOK_YONDER_1",
        type = "animsActionKit"
    },
    ["newthreads"] = {
        description = "Nouveaux fils",
        name = "KIT_EMOTE_ACTION_NEWTHREADS_1",
        type = "animsActionKit"
    },
    ["point"] = {
        description = "Pointer du doigt",
        name = "KIT_EMOTE_ACTION_POINT_1",
        type = "animsActionKit"
    },
    ["posseup"] = {
        description = "Posez-vous",
        name = "KIT_EMOTE_ACTION_POSSE_UP_1",
        type = "animsActionKit"
    },
    ["prayer"] = {
        description = "Prier",
        name = "KIT_EMOTE_ACTION_PRAYER_1",
        type = "animsActionKit"
    },
    ["prospector"] = {
        description = "",
        name = "KIT_EMOTE_ACTION_PROSPECTOR_JIG_1",
        type = "animsActionKit"
    },
    ["rps"] = {
        description = "Roche papier ciseaux (aléatoire)",
        name = "KIT_EMOTE_ACTION_ROCK_PAPER_SCISSORS_1",
        type = "animsActionKit"
    },
    ["scheme"] = {
        description = "",
        name = "KIT_EMOTE_ACTION_SCHEME_1",
        type = "animsActionKit"
    },
    ["shoottip"] = {
        description = "Faire semblant de tirer au fusil",
        name = "KIT_EMOTE_ACTION_SHOOTHIP_1",
        type = "animsActionKit"
    },
    ["shootsky"] = {
        description = "Faire semblant de tirer dans les airs",
        name = "KIT_EMOTE_ACTION_SKYWARD_SHOOTING_1",
        type = "animsActionKit"
    },
    ["smoke"] = {
        description = "Fumer une cigarette",
        name = "KIT_EMOTE_ACTION_SMOKE_CIGARETTE_1",
        type = "animsActionKit"
    },
    ["smoke2"] = {
        description = "Fumer un cigar",
        name = "KIT_EMOTE_ACTION_SMOKE_CIGAR_1",
        type = "animsActionKit"
    },
    ["spit"] = {
        description = "Cracher au sol",
        name = "KIT_EMOTE_ACTION_SPIT_1",
        type = "animsActionKit"
    },
    ["spooky"] = {
        description = "Faire peur",
        name = "KIT_EMOTE_ACTION_SPOOKY_1",
        type = "animsActionKit"
    },
    ["stophere"] = {
        description = "Arrêtez ici!",
        name = "KIT_EMOTE_ACTION_STOP_HERE_1",
        type = "animsActionKit"
    },
    ["takenotes"] = {
        description = "Arrêtez ici!",
        name = "KIT_EMOTE_ACTION_TAKE_NOTES_1",
        type = "animsActionKit"
    },

    ["greetfancybow"] = {
        description = "Salutation fantaisique",
        name = "KIT_EMOTE_GREET_FANCY_BOW_1",
        type = "animsActionKit"
    },
    ["greetgentlewave"] = {
        description = "Salutation en l'air",
        name = "KIT_EMOTE_GREET_GENTLEWAVE_1",
        type = "animsActionKit"
    },
    ["greethere"] = {
        description = "Salutation avec un faux lasso",
        name = "KIT_EMOTE_GREET_GET_OVER_HERE_1",
        type = "animsActionKit"
    },
    ["greetglad"] = {
        description = "Salutation heureuse",
        name = "KIT_EMOTE_GREET_GLAD_1",
        type = "animsActionKit"
    },
    ["greethatflick"] = {
        description = "Salutation coup de chapeau",
        name = "KIT_EMOTE_GREET_HAT_FLICK_1",
        type = "animsActionKit"
    },
    ["greethattip"] = {
        description = "Salutation pointe du chapeau",
        name = "KIT_EMOTE_GREET_HAT_TIP_1",
        type = "animsActionKit"
    },
    ["greetheyyou"] = {
        description = "Salutation HEY TOI!",
        name = "KIT_EMOTE_GREET_HEY_YOU_1",
        type = "animsActionKit"
    },

    ["greetrespectful"] = {
        description = "Salutation respectueuse (s'incliner)",
        name = "KIT_EMOTE_GREET_RESPECTFUL_BOW_1",
        type = "animsActionKit"
    },
    ["greetseven"] = {
        description = "Salutation 7 doigts",
        name = "KIT_EMOTE_GREET_SEVEN_1",
        type = "animsActionKit"
    },

    ["greetsubtle"] = {
        description = "Salutation subtile",
        name = "KIT_EMOTE_GREET_SUBTLE_WAVE_1",
        type = "animsActionKit"
    },
    ["greettada"] = {
        description = "Salutation tada",
        name = "KIT_EMOTE_GREET_TADA_1",
        type = "animsActionKit"
    },
    ["greetthumbsup"] = {
        description = "Salutation pouce en l'air",
        name = "KIT_EMOTE_GREET_THUMBSUP_1",
        type = "animsActionKit"
    },
    ["greettough"] = {
        description = "Salutation bras croisés",
        name = "KIT_EMOTE_GREET_TOUGH_1",
        type = "animsActionKit"
    },
    ["greetwavenear"] = {
        description = "Salutation normal",
        name = "KIT_EMOTE_GREET_WAVENEAR_1",
        type = "animsActionKit"
    },

    ["clap"] = {
        description = "Applaudissements",
        name = "KIT_EMOTE_REACTION_APPLAUSE_1",
        type = "animsActionKit"
    },
    ["clap2"] = {
        description = "Applaudissements",
        name = "KIT_EMOTE_REACTION_CLAP_ALONG_1",
        type = "animsActionKit"
    },
    ["clapslow"] = {
        description = "Applaudissements lents",
        name = "KIT_EMOTE_REACTION_SLOW_CLAP_1",
        type = "animsActionKit"
    },

    ["begmercy"] = {
        description = "Demander pardon",
        name = "KIT_EMOTE_REACTION_BEGMERCY_1",
        type = "animsActionKit"
    },
    ["hangover"] = {
        description = "Main au visage",
        name = "KIT_EMOTE_REACTION_HANGOVER_1",
        type = "animsActionKit"
    },
    ["dareyou"] = {
        description = "Comment ose-tu",
        name = "KIT_EMOTE_REACTION_HOW_DARE_YOU_1",
        type = "animsActionKit"
    },
    ["hurl"] = {
        description = "Envie de vomir",
        name = "KIT_EMOTE_REACTION_HURL_1",
        type = "animsActionKit"
    },
    ["shutup"] = {
        description = "tais-toi",
        name = "KIT_EMOTE_REACTION_HUSH_YOUR_MOUTH_1",
        type = "animsActionKit"
    },
    ["laugh"] = {
        description = "Rire",
        name = "KIT_EMOTE_REACTION_JOVIAL_LAUGH_1",
        type = "animsActionKit"
    },
    ["laugh2"] = {
        description = "Rire en pointant du doigt",
        name = "KIT_EMOTE_REACTION_POINTLAUGH_1",
        type = "animsActionKit"
    },
    ["nodhead"] = {
        description = "Hocher la tête",
        name = "KIT_EMOTE_REACTION_NOD_HEAD_1",
        type = "animsActionKit"
    },
    ["scared"] = {
        description = "Sursaut",
        name = "KIT_EMOTE_REACTION_SCARED_1",
        type = "animsActionKit"
    },
    ["shakehead"] = {
        description = "Faire signe de non avec la tête",
        name = "KIT_EMOTE_REACTION_SHAKEHEAD_1",
        type = "animsActionKit"
    },
    ["shot"] = {
        description = "Faire semblant de recevoir une balle sur l'épaule",
        name = "KIT_EMOTE_REACTION_SHOT_1",
        type = "animsActionKit"
    },
    ["shrug"] = {
        description = "Hausser les épaules",
        name = "KIT_EMOTE_REACTION_SHRUG_1",
        type = "animsActionKit"
    },
    ["shuffle"] = {
        description = "",
        name = "KIT_EMOTE_REACTION_SHUFFLE_1",
        type = "animsActionKit"
    },
    ["sniff"] = {
        description = "Renifler",
        name = "KIT_EMOTE_REACTION_SNIFFING_1",
        type = "animsActionKit"
    },
    ["sob"] = {
        description = "Pleurer",
        name = "KIT_EMOTE_REACTION_SOB_1",
        type = "animsActionKit"
    },
    ["surrender"] = {
        description = "Montrer un drapeau",
        name = "KIT_EMOTE_REACTION_SURRENDER_1",
        type = "animsActionKit"
    },
    ["thanks"] = {
        description = "Remercier",
        name = "KIT_EMOTE_REACTION_THANKS_1",
        type = "animsActionKit"
    },
    ["thumbsdown"] = {
        description = "Pouce en bas",
        name = "KIT_EMOTE_REACTION_THUMBSDOWN_1",
        type = "animsActionKit"
    },
    ["whome"] = {
        description = "Qui moi?",
        name = "KIT_EMOTE_REACTION_WHO_ME_1",
        type = "animsActionKit"
    },
    ["yeehaw"] = {
        description = "Yeeeeehaaaaaw",
        name = "KIT_EMOTE_REACTION_YEEHAW_1",
        type = "animsActionKit"
    },
    ["boohoo"] = {
        description = "Pleurnicher",
        name = "KIT_EMOTE_TAUNT_BOOHOO_1",
        type = "animsActionKit"
    },
    ["chicken"] = {
        description = "Poule mouillée",
        name = "KIT_EMOTE_TAUNT_CHICKEN_1",
        type = "animsActionKit"
    },
    ["cougar"] = {
        description = "Faire semblant d'être un cougar",
        name = "KIT_EMOTE_TAUNT_COUGAR_SNARL_1",
        type = "animsActionKit"
    },
    ["fuckyou"] = {
        description = "Envoyer promener",
        name = "KIT_EMOTE_TAUNT_FLIP_OFF_1",
        type = "animsActionKit"
    },
    ["fuckyou2"] = {
        description = "Envoyer promener",
        name = "KIT_EMOTE_TAUNT_UP_YOURS_1",
        type = "animsActionKit"
    },
    ["frighten"] = {
        description = "Effrayer",
        name = "KIT_EMOTE_TAUNT_FRIGHTEN_1",
        type = "animsActionKit"
    },
    ["gorilla"] = {
        description = "Faire semblant d'être un gorille",
        name = "KIT_EMOTE_TAUNT_GORILLA_CHEST_1",
        type = "animsActionKit"
    },
    ["watchingyou"] = {
        description = "Je t'ai à l'oeil",
        name = "KIT_EMOTE_TAUNT_IM_WATCHING_YOU_1",
        type = "animsActionKit"
    },
    ["provoke"] = {
        description = "Provoquer",
        name = "KIT_EMOTE_TAUNT_PROVOKE_1",
        type = "animsActionKit"
    },
    ["ripper"] = {
        description = "Éventreur",
        name = "KIT_EMOTE_TAUNT_RIPPER_1",
        type = "animsActionKit"
    },
    ["throatslit"] = {
        description = "Trancher la gorge",
        name = "KIT_EMOTE_TAUNT_THROAT_SLIT_1",
        type = "animsActionKit"
    },
    ["dual"] = {
        description = "Provoquer en duel",
        name = "KIT_EMOTE_TAUNT_VERSUS_1",
        type = "animsActionKit"
    },
    ["warcry"] = {
        description = "Cri de guerre",
        name = "KIT_EMOTE_TAUNT_WAR_CRY_1",
        type = "animsActionKit"
    },
    ["stink"] = {
        description = "Ça pu!",
        name = "KIT_EMOTE_TAUNT_YOUSTINK_1",
        type = "animsActionKit"
    }
}

SharedEmotes = {
    ["dance"] = {
        label = "Dancer",
        dict1 = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
        anim1 = "arthur_dance_loop",
        dict2 = "cnv_camp@rchso@cnv@ccdtc33@player_karen",
        anim2 = "karen_dance_loop",
        flag = 1
    }
}
