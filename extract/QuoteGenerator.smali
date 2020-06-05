.class public Lcom/mbwasi/unsub/QuoteGenerator;
.super Ljava/lang/Object;
.source "QuoteGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateQuotes()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mbwasi/unsub/Quote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .local v13, "quotesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mbwasi/unsub/Quote;>;"
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "Try again, fail again. Fail better"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Samuel Beckett"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Extreme Aggressor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .local v0, "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "Try not. Do or do not."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Yoda"

    const-string v7, "Morgan"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Extreme Aggressor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "The farther backward you can look, the farther forward you will see"

    const-string v4, "Je weiter wir in die Vergangenheit schauen k\u00f6nnen, desto weiter k\u00f6nnen wir wahrscheinlich in die Zukunft schauen."

    const-string v5, " Piu? si riesce a guardare indietro, piu? avanti si riuscira? a vedere. "

    const-string v6, "Winston Churchill"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Extreme Aggressor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "When you look long into an abyss, the abyss looks into you."

    const-string v4, "Wenn du lange in einen Abgrund blickst, blickt der Abgrund auch in dich hinein."

    const-string v5, "Quando guardi a lungo nell\'abisso l\'abisso ti guarda dentro."

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Extreme Aggressor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v3, "Imagination is more important than knowledge. Knowledge is limited. Imagination encircles the world."

    const-string v4, "Phantasie ist wichtiger als Wissen. Wissen ist begrenzt. Phantasie umfasst die ganze Welt."

    const-string v5, " L\'immaginazione \u00e8 pi\u00f9 importante della conoscenza. La conoscenza e? limitata, l\' immaginazione abbraccia il mondo. "

    const-string v6, "Albert Einstein"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Compulsion"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "There are certain clues at a crime scene which by their very nature do not lend themselves to being collected or examined. How\'s one collect love, rage, hatred, fear...? These are things that we\'re trained to look for."

    const-string v4, "Es gibt Hinweise an einem Tatort, die leider von Natur aus weder gesammelt noch untersucht werden k\u00f6nnen. Wie sammelt man auch Liebe, Wut, Hass oder Furcht? Aber wir suchen vor allem nach solchen Dingen."

    const-string v5, ""

    const-string v6, "James Reese"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Compulsion"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 18
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v3, "Don\'t bother just to be better than your contemporaries or predecessors. Try to be better than yourself."

    const-string v4, "Mach dir nicht die M\u00fche besser zu sein als deine Zeitgenossen oder deine Vorfahren. Versuch nur besser zu sein als du selbst."

    const-string v5, " Non sforzarti di essere migliore degli altri, cerca di essere migliore di te stesso. "

    const-string v6, "William Faulkner"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Compulsion"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "Almost all absurdity of conduct arises from the imitation of those whom we cannot resemble."

    const-string v4, "Fast alle Absurdit\u00e4ten unseres Verhaltens entstehen dadurch, dass wir Anteile von anderen imitieren wollen, die wir selbst nicht besitzen."

    const-string v5, "Quasi tutte le assurdita\' del comportamento derivano dall\'imitazione di coloro a cui non possiamo somigliare."

    const-string v6, "Samuel Johnson"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Won\'t Get Fooled Again"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 22
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v3, "Don\'t forget that I cannot see myself -- that my role is limited to being the one who looks in the mirror."

    const-string v4, "Vergesst nicht,dass ich mich nicht selbst sehen kann, dass meine Rolle darauf beschr\u00e4nkt ist, der zu sein, der in den Spiegel sieht"

    const-string v5, " Non dimenticare che non posso vedere me stesso, il mio ruolo e? quello di colui che guarda nello specchio. "

    const-string v6, "Jacques Rigaut"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Plain Sight"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc

    const-string v3, "Birds sing after a storm. Why shouldn\'t people feel as free to delight in whatever sunlight remains to them?"

    const-string v4, "V\u00f6gel singen nach einem Sturm. Wieso sollten sich die Leute nicht einfach am Sonnenlicht erfreuen, das ihnen noch bleibt?"

    const-string v5, " Gli uccelli cantano dopo una tempesta, perch\u00e9 l? uomo non riesce a sentirsi libero di gioire della luce del sole che gli rimane. "

    const-string v6, "Rose Kennedy"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Plain Sight"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v3, "When a good man is hurt, all who would be called good must suffer with him."

    const-string v4, "Hat ein guter Mensch Schmerzen, sollten alle, die man gut nennen kann mit ihm leiden."

    const-string v5, " Quando un uomo buono viene ferito, chiunque si dica buono deve soffrire con lui. "

    const-string v6, "Euripides"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Broken Mirror"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe

    const-string v3, "When love is in excess, it brings a man no honor, nor worthiness."

    const-string v4, "Wenn die Liebe zu stark wird bringt sie dem Mann keine Ehre ein, nur Schmerzen."

    const-string v5, ""

    const-string v6, "Euripides"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Broken Mirror"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf

    const-string v3, "The irrationality of a thing is not an argument against its existence, rather, a condition of it."

    const-string v4, "Die Unvern\u00fcftigkeit einer Sache ist kein Argument gegen ihre Existenz, sondern eher eine Voraussetzung daf\u00fcr"

    const-string v5, "L\'irrazionalita\' di una cosa non \u00e8 un argomento contro la sua esistenza anzi ne \u00e8 una condizione."

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "L.D.S.K"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v3, "Nothing is so common as the wish to be remarkable."

    const-string v4, "Nichts ist so gew\u00f6hnlich wie der Wunsch bemerkenswert zu sein."

    const-string v5, "Non c\'\u00e8 nulla di pi\u00f9 comune del desiderio di essere importanti."

    const-string v6, "William Shakespeare"

    const-string v7, "Hotch"

    const/4 v8, 0x1

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "L.D.S.K"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "With foxes, we must play the fox."

    const-string v4, "Unter F\u00fcchsen m\u00fcssen wir den Fuchs spielen."

    const-string v5, "Con le volpi bisogna comportarsi da volpi."

    const-string v6, "Thomas Fuller"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fox"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12

    const-string v3, "There is no hunting like the hunting of man, and those who have hunted armed men long enough, and liked it, never really care for anything else."

    const-string v4, "Keine Jagd ist so wie die Jagd auf Menschen und die, die lange genug Menschen gejagt haben, die Spa\u00df daran hatten, interessieren sich nie wieder f\u00fcr etwas anderes."

    const-string v5, "Non c\'\u00e8 caccia come la caccia all?uomo e quelli che hanno cacciato a lungo uomini armati provando piacere a farlo non hanno pi\u00f9 interesse per nient?altro."

    const-string v6, "Ernest Hemingway"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Natural Born Killer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13

    const-string v3, "The healthy man does not torture others. Generally it is the tortured who turn into torturers."

    const-string v4, "Der gesunde Mensch qu\u00e4lt andere nicht. F\u00fcr gew\u00f6hnlich sind es die Gequ\u00e4lten, die wieder andere qu\u00e4len."

    const-string v5, " L\'uomo sano non tortura gli altri, in genere \u00e8 chi \u00e8 stato torturato che diventa torturatore."

    const-string v6, "Carl Jung"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Natural Born Killer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "A belief is not merely an idea the mind possesses. It is an idea that possesses the mind."

    const-string v4, "Eine \u00dcberzeugung ist nicht blo\u00df eine Idee, die unser Kopf erzeugt, sondern die von ihm Besitz ergreift"

    const-string v5, " Una convinzione non \u00e8 solo un\'idea che la mente possiede, \u00e8 un\'idea che possiede la mente. "

    const-string v6, "Robert Oxton Bolton"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Derailed"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 42
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15

    const-string v3, "The question that sometimes drives me hazy: Am I, or the others crazy?"

    const-string v4, "Eine Frage raubt mir den Verstand: Bin ich verr\u00fcckt oder alle anderen im Land?"

    const-string v5, "La domanda che a volte mi lascia confuso \u00e8: sono pazzo io o sono pazzi gli altri?"

    const-string v6, "Albert Einstein"

    const-string v7, "Reid"

    const/4 v8, 0x1

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Derailed"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16

    const-string v3, "Unfortunately, a super-abundance of dreams is paid for by a growing potential for nightmares."

    const-string v4, "Leider wird eine Zunahme von Tr\u00e4umen mit einem wachsenden Potential an Albtr\u00e4umen bezahlt."

    const-string v5, "Sfortunatamente una sovrabbondanza di sogni comporta un crescente potenziale di incubi."

    const-string v6, "Sir Peter Ustinov"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Popular Kids"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17

    const-string v3, "Ideologies separate us. Dreams and anguish bring us together."

    const-string v4, "Ideologien trennen uns. Tr\u00e4ume und \u00c4ngste bringen uns einander n\u00e4her."

    const-string v5, " Le ideologie ci separano, i sogni e le angosce ci riuniscono. "

    const-string v6, "Eugene Ionesco"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Popular Kids"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "The bitterest tears shed over graves are for words left unsaid and deeds left undone."

    const-string v4, "Die bittersten Tr\u00e4nen die wir an Gr\u00e4bern vergie\u00dfen, vergie\u00dfen wir wegen ungesagter Worte und Taten, die nicht vollbracht wurden."

    const-string v5, "Le lacrime pi\u00f9 amare versate sulle tombe sono per le parole inespresse e per le azioni mai compiute."

    const-string v6, "Harriet Beecher Stowe"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Blood Hungry"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19

    const-string v3, "Evil is always unspectacular and always human. And shares our bed...and eats at our table."

    const-string v4, "Das B\u00f6se ist unspektakul\u00e4r und stets menschlich, es teilt unser Bett und sitzt mit uns am Tisch."

    const-string v5, " Il male non \u00e8 mai straordinario ed \u00e8 sempre umano, divide il letto con noi e siede alla nostra tavola. "

    const-string v6, "W.H. Auden"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "What Fresh Hell?"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a

    const-string v3, "Measure not the work until the day\'s out and the labor done."

    const-string v4, "Bewerte die Arbeit nicht ehe die Tag vergangen und das Werk vollendet ist"

    const-string v5, "Non valutare il risultato finch\u00e9 il giorno non \u00e8 concluso e il lavoro terminato. Elizabeth Barrett Browning."

    const-string v6, "Elizabeth Barrett Browning"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "What Fresh Hell?"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b

    const-string v3, "What is food to one is to others bitter poison."

    const-string v4, "Was des einen Nahrung ist, ist des anderen bitteres Gift."

    const-string v5, "Quello che \u00e8 cibo per uno \u00e8 per altri amaro veleno."

    const-string v6, "Lucretious"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Poison"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c

    const-string v3, "Before you embark on a journey of revenge, dig two graves."

    const-string v4, "Wer auf Rache aus ist, der grabe zwei Gr\u00e4ber."

    const-string v5, "Prima di intraprendere il viaggio della vendetta scavate due tombe."

    const-string v6, "Confucius"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Poison"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d

    const-string v3, "Who so sheddeth man\'s blood by man shall his blood be shed."

    const-string v4, "Wer Menschen Blut vergie\u00dft, dessen Blut soll auch durch Menschen vergossen werden."

    const-string v5, "Chi sparge il sangue dell\'uomo, dall\'uomo il suo sangue sar\u00e0 sparso. Genesi 9,6 "

    const-string v6, "Genesis 9:6"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Riding the Lightning"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v3, "What we do for ourselves dies with us. What we do for others and the world, remains and is immortal."

    const-string v4, "Was wir f\u00fcr uns selbst tun stirbt mit uns. Was wir f\u00fcr andere tun und f\u00fcr die Welt ist und bleibt unsterblich."

    const-string v5, " Quello che facciamo per noi stessi muore con noi, quello che facciamo per gli altri e per il mondo rimane ed \u00e8 immortale. "

    const-string v6, "Mason Albert Pike"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Riding the Lightning"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1f

    const-string v3, "It is those we live with and love and should know who elude us."

    const-string v4, "Es sind jene mit denen wir leben und die wir lieben und kennen sollen, die wir \u00fcbersehen."

    const-string v5, "Sono proprio le persone con cui viviamo che amiamo e che dovremmo meglio conoscere a deluderci."

    const-string v6, "Norman Maclean"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unfinished Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "Who in his mind has not probe the dark water?"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "John Steinbeck"

    const-string v7, "Reid"

    const/4 v8, 0x1

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unfinished Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x21

    const-string v3, "In order for the light to shine so brightly, the darkness must be present."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Sir Francis Bacon"

    const-string v7, "Max Ryan"

    const/4 v8, 0x1

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unfinished Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x22

    const-string v3, "In the end, it\'s not the years in your life that count. It\'s the life in your years."

    const-string v4, "Am Ende sind es nicht die Jahre im Leben die z\u00e4hlen, es ist das Leben in den Jahren."

    const-string v5, " In fondo non sono gli anni della tua vita che contano, ma la vita nei tuoi anni "

    const-string v6, "Abraham Lincoln"

    const-string v7, "Elle"

    const/4 v8, 0x1

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unfinished Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x23

    const-string v3, "The individual has always had to struggle to keep from being overwhelmed by the tribe."

    const-string v4, "Der Einzelne musste schon immer k\u00e4mpfen, damit er nicht von der Meute \u00fcberw\u00e4ltigt wird."

    const-string v5, "L?individuo ha sempre dovuto lottare per non essere sopraffatto dalla trib\u00f9."

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Hotch"

    const/4 v8, 0x1

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Tribe"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 72
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x24

    const-string v3, "Murder is unique in that it abolishes the party it injures, so that society must take the place of the victim, and on his behalf demand atonement or grant forgiveness."

    const-string v4, "Mord ist einzigartig, denn er vernichtet den, der verzeihen k\u00f6nnte. Darum muss die Gesellschaft die Stelle des Opfers einnehmen und in seinem Namen zwischen S\u00fchne oder Vergebung entscheiden"

    const-string v5, " L\'omicidio \u00e8 unico come \u00e8 unica la persona che sopprime, quindi la societ\u00e0 deve prendere il posto della vittima e in sua vece chiedere l\'espiazione o assicurare il perdono. "

    const-string v6, "W.H. Auden"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Real Rain"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 74
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x25

    const-string v3, "It is better to be violent if there is violence in our hearts than to put on the cloak of non-violence to cover impotence."

    const-string v4, "Es ist besser gewaltt\u00e4tig zu sein wenn du Gewalt im Herzen tr\u00e4gst, als unter den Deckmantel der Gewaltlosigkeit Unf\u00e4higkeit zu verbergen."

    const-string v5, "Meglio essere violenti se c\'\u00e8 violenza nel nostro cuore che mettersi il mantello della non violenza per mascherare la debolezza."

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Real Rain"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 76
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x26

    const-string v3, "I object to violence because when it appears to do good, the good is only temporary. The evil it does is permanent."

    const-string v4, "Ich lehne Gewalt ab, denn wenn sie gut zu sein scheint, ist das Gute nur vor\u00fcbergehend. Das B\u00f6se, dass sie hervorbringt ist von Dauer."

    const-string v5, " Sono contrario alla violenza perch\u00e9 se apparentemente fa del bene, il bene \u00e8 solo temporaneo, il male che fa \u00e8 permanente. "

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Hotch"

    const/4 v8, 0x1

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Real Rain"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x27

    const-string v3, "A photograph is a secret about a secret. The more it tells you, the less you know."

    const-string v4, "Ein Foto ist ein Geheimnis um ein Geheimnis. Je mehr es einem verr\u00e4t, desto weniger wei\u00df man."

    const-string v5, "Una fotografia \u00e8 il segreto di un segreto pi\u00f9 cose ti dice meno ne sai."

    const-string v6, "Diane Arbus"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Somebody\'s Watching"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 80
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x28

    const-string v3, "An American has no sense of privacy. He does not know what it means. There is no such thing in the country."

    const-string v4, "Ein Amerikaner hat keinen Sinn f\u00fcr Privatsph\u00e4re. Er wei\u00df gar nicht was das bedeutet. Es gibt sie in diesem Land nicht."

    const-string v5, " L\'Americano non ha il senso della privacy, non sa che cosa sia, non esiste niente che gli assomigli in tutto il paese. "

    const-string v6, "George Bernard Shaw"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Somebody\'s Watching"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 82
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x29

    const-string v3, "Other things may change us, but we start and end with family."

    const-string v4, "Uns ver\u00e4ndern vielleicht andere Dinge, aber wir beginnen und enden in der Familie."

    const-string v5, "Altre cose possono cambiarci ma cominciamo e finiamo con la famiglia."

    const-string v6, "Anthony Brandt"

    const-string v7, "Hotch"

    const/4 v8, 0x1

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Machismo"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 84
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2a

    const-string v3, "The house does not rest on the ground, but upon a woman."

    const-string v4, "Das Haus ruht nicht auf der Erde sondern auf den Schultern der Frau."

    const-string v5, "La casa non poggia le fondamenta sul terreno, ma su una donna. Proverbio Messicano. "

    const-string v6, "Mexican proverb"

    const-string v7, "Hotch"

    const/4 v8, 0x1

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Machismo"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2b

    const-string v3, "There are some that only employ words for the purpose of disguising their thoughts."

    const-string v4, "Es gibt Menschen, die Worte nur zu dem Zweck benutzen, um ihre Gedanken zu verstecken."

    const-string v5, "Ci sono uomini che usano le parole all\'unico scopo di nascondere i loro pensieri."

    const-string v6, "Voltaire"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Charm and Harm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2c

    const-string v3, "We are so accustomed to disguise ourselves to others, that in the end, we become disguised to ourselves."

    const-string v4, "Wir sind es so gewohnt uns vor anderen zu verstellen, dass wir uns am Ende vor uns selbst verstellen."

    const-string v5, "Siamo cos\u00ec abituati a cammuffarci agli occhi degli altri che alla fine ci camuffiamo ai nostri occhi."

    const-string v6, "Francois de La Rochefoucauld"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Charm and Harm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2d

    const-string v3, "Whoever undertakes to set himself up as judge in the field of truth and knowledge is shipwrecked by the laughter of the gods."

    const-string v4, "Wer es unternimmt auf dem Gebiet der Wahrheit und Erkenntnis als Autorit\u00e4t aufzutreten, scheitert am Gel\u00e4chter der G\u00f6tter."

    const-string v5, " Chiunque si accinga ad eleggere se stesso a giudice del vero e della conoscenza, naufraga sotto le risate degli dei. "

    const-string v6, "Albert Einstein"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Secrets and Lies"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 92
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2e

    const-string v3, "In a time of universal deceit, telling the truth is a revolutionary act."

    const-string v4, "In Zeiten da T\u00e4uschung und L\u00fcge allgegenw\u00e4rtig sind, ist das Aussprechen der Wahrheit ein revolution\u00e4rer Akt."

    const-string v5, "Nel tempo dell\'inganno universale dire la verit\u00e0 \u00e8 un atto rivoluzionario."

    const-string v6, "George Orwell"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Secrets and Lies"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 94
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x2f

    const-string v3, "No man needs a vacation so much as the man who has just had one."

    const-string v4, "Niemand ist so urlaubsreif wie jemand, der gerade Urlaub hatte."

    const-string v5, "Nessuno ha bisogno di una vacanza quanto uno che ci \u00e8 appena stato."

    const-string v6, "Elbert Hubbard"

    const-string v7, "Gideon"

    const/4 v8, 0x1

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fisher King (1)"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 96
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x30

    const-string v3, "The defects and faults of the mind are like wounds in the body. After all imaginable care has been taken to heal them up, still there will be a scar left behind."

    const-string v4, "Die Defekte und Fehler des Verstandes sind wie Wunden des K\u00f6rpers. Auch wenn alles vorstellbare unternommen wird um sie zu heilen, Narben werden trotzdem bleiben"

    const-string v5, "nonostante gli sforzi inimmaginabili fatti per guarirle, rimane sempre una cicatrice."

    const-string v6, "Francois de La Rochefoucauld"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fisher King (2)"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x31

    const-string v3, "It has been said that time heals all wounds. I do not agree. The wounds remain. In time, the mind, protecting its sanity, covers them with scar tissue, and the pain lessens, but it is never gone."

    const-string v4, "Man sagt die Zeit heile alle Wunden. Dem stimme ich nicht zu. Die Wunden bleiben, mit der Zeit sch\u00fctzt die Seele den gesunden Verstand und bedeckt ihn mit Narbengewebe und der Schmerz l\u00e4sst nach, aber verschwindet nie."

    const-string v5, "Alcuni dicono che il tempo sana tutte le ferite. Io non sono d\'accordo. Le ferite rimangono. Col tempo, la mente, per proteggere se stessa, le cicatrizza, e il dolore diminuisce, ma non se ne vanno mai."

    const-string v6, "Rose Kennedy"

    const-string v7, "Reid"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fisher King (2)"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 100
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x32

    const-string v3, "The test of the morality of a society is what it does for its children."

    const-string v4, "Die Moral einer Gesellschaft zeigt sich in dem was sie f\u00fcr ihre Kinder tut."

    const-string v5, "Il senso morale di una societ? si misura su ci? che fa per i suoi bambini."

    const-string v6, "Dietrich Bonhoeffer"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "P911"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 102
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x33

    const-string v3, "Of all the animals, man is the only one that is cruel. He is the only one who inflicts pain for the pleasure of doing it"

    const-string v4, "Von allen Tieren ist der Mensch das Einzige, das grausam ist. Keines au\u00dfer ihm f\u00fcgt anderen Schmerz zum eigenen Vergn\u00fcgen zu."

    const-string v5, "Tra tutti gli animali l\'uomo ? il piu\' crudele. E\' l\'unico a infliggere dolore per il piacere di farlo."

    const-string v6, "Mark Twain"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Perfect Storm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 104
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x34

    const-string v3, "Out of suffering have emerged the strongest souls. The most massive characters are seared with scars."

    const-string v4, "Das Leid brachte die st\u00e4rksten Seelen hervor. Die aller st\u00e4rksten Charaktere sind mit Narben \u00fcbers\u00e4t."

    const-string v5, "Le anime pi? forti sono quelle temprate dalla sofferenza. I caratteri pi? solidi sono cosparsi di cicatrici."

    const-string v6, "Khalil Gibran"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Perfect Storm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x35

    const-string v3, "Man is least himself when he talks in his own person. Give him a mask, and he will tell you the truth."

    const-string v4, "Der Mensch ist am wenigsten er selbst, wenn er sein Gesicht zeigt. Gib ihm eine Maske und er wird dir die Wahrheit sagen."

    const-string v5, "L\'uomo ? tanto meno se stesso quanto pi? parla in prima persona. Dategli una maschera e dir? la verit?."

    const-string v6, "Oscar Wilde"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Psychodrama"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x36

    const-string v3, "The basis of shame is not some personal mistake of ours, but that this humiliation is seen by everyone."

    const-string v4, "Der Grund f\u00fcr das sich Sch\u00e4men ist nicht ein pers\u00f6nlicher Fehler, sondern das diese Erniedrigung von jedermann gesehen wird"

    const-string v5, "Il fondamento della vergogna non ? il nostro sbaglio personale, ma che tale umiliazione sia visibile da tutti."

    const-string v6, "Milan Kundera"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Psychodrama"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x37

    const-string v3, "Although the world is full of suffering, it is also full of overcoming it."

    const-string v4, "Die Welt ist voller Leid und genauso voller \u00dcberwindung des Leids."

    const-string v5, " Il mondo ? pieno di sofferenze, ma ? altrettanto pieno di persone che le hanno superate. "

    const-string v6, "Helen Keller"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Aftermath"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x38

    const-string v3, "We can easily forgive a child who is afraid of the dark. The real tragedy of life is when men are afraid of the light."

    const-string v4, "Wir k\u00f6nnen einem Kind leicht verzeihen, das sich vor der Dunkelheit f\u00fcrchtet, die wirklich Trag\u00f6die ist: wenn sich Menschen vor dem Licht f\u00fcrchten."

    const-string v5, "Possiamo perdonare un bambino che ha paura del buio. La vera tragedia della vita ? quando gli uomini hanno paura della luce."

    const-string v6, "Plato"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Boogeyman"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 114
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x39

    const-string v3, "It\'s not so important who starts the game, but who finishes it."

    const-string v4, "Es ist nicht so wichtig wer das Spiel beginnt, sondern wer es beendet."

    const-string v5, " Non ha importanza chi comincia il gioco, ma chi lo termina. "

    const-string v6, "John Wooden"

    const-string v7, "JJ"

    const/4 v8, 0x2

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "North Mammon"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3a

    const-string v3, "The ultimate choice for a man, in as much as he is given to transcend himself, is to create or destroy, to love or to hate."

    const-string v4, "Um sein Selbst in dem zu transzendieren was ihm gegeben ist, hat der Mensch die Wahl zu gestalten oder zu zerst\u00f6ren, zu lieben oder zu hassen."

    const-string v5, "La scelta ultima di un uomo quando ? portato a trascendere se stesso ? creare o distruggere, amare o odiare."

    const-string v6, "Erich Fromm"

    const-string v7, "JJ"

    const/4 v8, 0x2

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "North Mammon"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 118
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3b

    const-string v3, "Crime butchers innocents to secure a prize. And innocence struggles with all its might against the attempts of crime."

    const-string v4, "Das Verbrechen st\u00fcrzt sich auf die Unschuld um etwas zu erreichen und die Unschuld k\u00e4mpft mit aller Kraft gegen die Angriffe des Verbrechens."

    const-string v5, " Per prevalere, il crimine uccide l\'innocenza e l\'innocenza si dibatte con tutte le forze nelle mani del crimine. "

    const-string v6, "Maximilien Robespierre"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Empty Planet"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 120
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3c

    const-string v3, "If men could only know each other, they would neither idolize nor hate."

    const-string v4, "K\u00f6nnten sich Menschen wirklich kennen lernen, w\u00fcrden sie einander weder verg\u00f6ttern noch hassen."

    const-string v5, "Se gli uomini si conoscessero veramente fra loro non adorerebbero e non odierebbero."

    const-string v6, "Elbert Hubbard"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Last Word"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 122
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3d

    const-string v3, "Remember that all through history, there have been tyrants and murderers, and for a time, they seem invincible. But in the end, they always fall. Always."

    const-string v4, "Denkt immer daran, die Geschichte ist voller Tyrannen und M\u00f6rder und eine Zeit lang erschien sie unbezwingbar?. aber am Ende wurden sie immer bezwungen... immer."

    const-string v5, " Ricordate che in tutti i tempi ci sono stati tiranni e assassini e che per un certo periodo sono sembrati invicibili, ma alla fine, cadono sempre, sempre. "

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Last Word"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 124
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3e

    const-string v3, "Some of the best lessons are learned from past mistakes. The error of the past is the wisdom of the future."

    const-string v4, "Die besten Lektionen erteilen einem die Dummheiten von fr\u00fcher, der Fehler der Vergangenheit ist die Weisheit der Zukunft."

    const-string v5, "Alcune delle lezioni migliori si imparano dagli errori passati. L\'errore del passato e\' la saggezza del futuro."

    const-string v6, "Dale Turner"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lessons Learned"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 126
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x3f

    const-string v3, "In order to learn the most important lessons of life, one must each day surmount a fear."

    const-string v4, "Um die wichtigen Lektionen im Leben zu lernen muss jeden Tag einmal die Angst \u00fcberwunden werden."

    const-string v5, "Per imparare le lezioni importanti nella vita ogni giorno bisogna superare una paura."

    const-string v6, "Ralph Waldo Emerson"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lessons Learned"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 128
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x40

    const-string v3, "Between the idea and the reality, between the motion and the act, falls the shadow."

    const-string v4, "Zwischen die Idee und die Wirklichkeit, zwischen die Bewegung und die Tat, f\u00e4llt der Schatten."

    const-string v5, " Tra l\'idea e la realt?, tra la motivazione e l\'atto, cade l\'ombra. "

    const-string v6, "T.S. Eliot"

    const-string v7, "Reid"

    const/4 v8, 0x2

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sex, Birth, Death"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 130
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x41

    const-string v3, "Between the desire and the spasm, between the potency and the existence, between the essence and the descent, falls the shadow. This is the way the world ends."

    const-string v4, "Zwischen den Wunsch und den Krampf, zwischen die Kraft und die Existenz, zwischen das Wesen und den Niedergang, f\u00e4llt der Schatten. Auf diese Weise endet die Welt."

    const-string v5, " Tra il desiderio e lo spasimo, fra la potenzialit? e l\'esistenza, fra l\'essenza e la discesa, cade l\'ombra. Questo ? il modo in cui il mondo finisce. "

    const-string v6, "T.S. Eliot"

    const-string v7, "Reid"

    const/4 v8, 0x2

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sex, Birth, Death"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x42

    const-string v3, "All secrets are deep. All secrets become dark. That\'s in the nature of secrets."

    const-string v4, "Alle Geheimnisse sind abgrundtief, alle Geheimnisse verfinstern sich, das liegt in der Natur von Geheimnissen."

    const-string v5, " Tutti i segreti sono profondi, tutti i segreti diventano oscuri, ? questa la natura dei segreti. "

    const-string v6, "Cory Doctorow"

    const-string v7, "Morgan"

    const/4 v8, 0x2

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Profiler, Profiled"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 134
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x43

    const-string v3, "Evil brings men together."

    const-string v4, "Das B\u00f6se f\u00fchrt die Menschen zusammen."

    const-string v5, "Il male unisce gli uomini."

    const-string v6, "Aristotle"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "No Way Out"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 136
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x44

    const-string v3, "I didn\'t have anything against them, and they never did anything wrong to me, the way other people have all my life. Maybe they\'re just the ones who have to pay for it."

    const-string v4, "Ich hatte nichts gegen sie und sie haben mir nie ein Leid zugef\u00fcgt, so wie es andere mein Leben lang getan haben, vielleicht sind sie nur diejenigen, die daf\u00fcr bezahlen m\u00fcssen."

    const-string v5, "Non avevo niente contro di loro e non mi avevano fatto niente di male come altri invece mi avevano fatto per tutta la mia vita; loro hanno pagato per tutti."

    const-string v6, "Perry Smith"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Big Game"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 138
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x45

    const-string v3, "There is not a righteous man on Earth who does what is right and never sins."

    const-string v4, "Denn es ist kein Mensch so gerecht auf Erden das es nur Gutes tue und nicht s\u00fcndige"

    const-string v5, "Certo non c\'? sulla terra un uomo giusto che faccia il bene e non pecchi mai."

    const-string v6, "Ecclesiastes 7:20"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Revelations"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 140
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x46

    const-string v3, "From the deepest desires often come the deadliest hate."

    const-string v4, "Aus der tiefsten Sehnsucht entsteht oft der t\u00f6dlichste Hass."

    const-string v5, "Dai pensieri pi? profondi spesso si origina l\'odio pi? mortale."

    const-string v6, "Socrates"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fear and Loathing"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 142
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x47

    const-string v3, "The life of the dead is placed in the memory of the living."

    const-string v4, "Das Leben der Toten ruht in der Erinnerung der Lebenden."

    const-string v5, "La vita dei morti si trova nella memoria dei vivi."

    const-string v6, "Cicero"

    const-string v7, "Reid"

    const/4 v8, 0x2

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fear and Loathing"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 144
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x48

    const-string v3, "Our life is made by the death of others."

    const-string v4, "Unser Leben besteht aus dem Sterben Anderer."

    const-string v5, "La nostra vita scaturisce dalla morte degli altri."

    const-string v6, "Leonardo Da Vinci"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Distress"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 146
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x49

    const-string v3, "If there must be trouble, let it be in my day, that my child may have peace."

    const-string v4, "Wenn es schon K\u00e4mpfe geben muss, lass es in meinen Tagen geschehen, damit ein Kind in Frieden leben kann."

    const-string v5, "Se devono esserci conflitti che siano nei miei tempi, che mio figlio possa vivere in pace."

    const-string v6, "Thomas Paine"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Distress"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 148
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4a

    const-string v3, "Tragedy is a tool for the living to gain wisdom, not a guide by which to live."

    const-string v4, "Die Trag\u00f6die ist f\u00fcr uns ein Mittel Weisheit zu erlangen und keine Anleitung f\u00fcrs Leben."

    const-string v5, " La tragedia ? uno strumento con cui gli uomini acquistano saggezza, non una guida seconda la quale vivere. "

    const-string v6, "Robert Kennedy"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Jones"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 150
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4b

    const-string v3, "The torture of a bad conscience is the hell of a living soul."

    const-string v4, "Die Folter des schlechten Gewissens ist die H\u00f6lle einer lebenden Seele."

    const-string v5, "La tortura di una cattiva coscienza ? l\'inferno di un essere vivente."

    const-string v6, "John Calvin"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Ashes and Dust"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 152
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4c

    const-string v3, "Live as if you were to die tomorrow. Learn as if you were to live forever."

    const-string v4, "Lebe als w\u00fcrdest du morgen Sterben, lerne als w\u00fcrdest du ewig Leben."

    const-string v5, "Vivi come se dovessi morire domani, impara come se dovessi vivere in eterno."

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Ashes and Dust"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 154
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4d

    const-string v3, "There can be no good without evil."

    const-string v4, "Es kann nichts Gutes ohne B\u00f6ses geben."

    const-string v5, ""

    const-string v6, "Russian proverb"

    const-string v7, "Prentiss"

    const/4 v8, 0x2

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Honor Among Thieves"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 156
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4e

    const-string v3, "Happy families are all alike. Every unhappy family is unhappy in its own way."

    const-string v4, "Gl\u00fcckliche Familien sind alle gleich, jede ungl\u00fcckliche Familie ist auf ihre eigene Weise ungl\u00fccklich."

    const-string v5, "Le famiglie felici si somigliano tutte, ogni famiglia infelice ? infelice a modo suo."

    const-string v6, "Leo Tolstoy"

    const-string v7, "Prentiss"

    const/4 v8, 0x2

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Honor Among Thieves"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 158
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x4f

    const-string v3, "One man\'s wilderness is another man\'s theme park."

    const-string v4, "Was f\u00fcr den einen Wildnis ist, ist f\u00fcr den anderen ein Vergn\u00fcgungspark."

    const-string v5, "Un luogo inospitale per un uomo pu? essere un parco giochi per un altro."

    const-string v6, "Unknown"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Open Season"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 160
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x50

    const-string v3, "Wild animals never kill for sport. Man is the only one to whom the torture and death of his fellow creatures is amusing in itself."

    const-string v4, "Wilde Tiere t\u00f6ten nie zum Spa\u00df, der Mensch ist der einzige, dem die Qual und der Tod seiner Mitlebewesen Vergn\u00fcgen bereitet."

    const-string v5, " Gli animali non uccidono mai per piacere, l\'uomo ? l\'unico per il quale, la tortura e l\'uccisione dei suoi simili, sono fonte di divertimento. "

    const-string v6, "James Anthony Froud"

    const-string v7, "Prentiss"

    const/4 v8, 0x2

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Open Season"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 162
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x51

    const-string v3, "Of all the preposterous assumptions of humanity, nothing exceeds the criticisms made of the habits of the poor by the well-housed, well-warmed, and well-fed."

    const-string v4, "Von alle absurden Vorurteilen der Menschheit \u00fcbertrifft nichts die Kritik an den Gewohnheiten der Armen durch die gut situierten Bequemen und Wohlgen\u00e4hrten."

    const-string v5, "Di tutte le pretese irragionevoli dell\'umanit? nessuna supera la critica del modo di vivere dei poveri, fatta da che ha una bella casa, ? ben riscaldato e ben nutrito."

    const-string v6, "Herman Melville"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Legacy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 164
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x52

    const-string v3, "Nothing is permanent in this wicked world. Not even our troubles."

    const-string v4, "Nichts ist in dieser schlechten Welt von Dauer, nicht einmal unsere Sorgen."

    const-string v5, "Non c\'? niente di permanente in questo mondo malvagio neppure i nostri dispiaceri."

    const-string v6, "Charles Chaplin"

    const-string v7, "Hotch"

    const/4 v8, 0x2

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Legacy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 166
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x53

    const-string v3, "I choose my friends for their good looks, my acquaintances for their good characters, and my enemies for their good intellects."

    const-string v4, "Ich w\u00e4hle meine Freunde wegen ihres guten Aussehens, meine Bekannten wegen ihres guten Charakters, meine Feinde wegen ihres starken Intellekt."

    const-string v5, "Scelgo gli amici per la loro bellezza, i conoscenti per il loro buon carattere, i nemici per la loro intelligenza."

    const-string v6, "Oscar Wilde"

    const-string v7, "Gideon"

    const/4 v8, 0x2

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "No Way Out II: The Evilution of Frank"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 168
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x54

    const-string v3, "Let your heart feel for the afflictions and distress of everyone."

    const-string v4, "Lass dein Herz das Elend und Leid aller sp\u00fcren."

    const-string v5, "Lasciate che il vostro cuore soffra per l\'afflizione e la disperazione degli altri."

    const-string v6, "George Washington"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "In Name and Blood"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 170
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x55

    const-string v3, "He who controls others may be powerful but he who has mastered himself is mightier still."

    const-string v4, "Er, der andere kontrolliert, mag machtvoll sein, aber er, der sich selbst gemeistert hat ist immer noch m\u00e4chtiger."

    const-string v5, " Chi controlla gli altri pu\u00f2 anche essere potente, ma chi controlla se stesso \u00e8 ancora pi\u00f9 potente. "

    const-string v6, "Lao Tzu"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scared to Death"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 172
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x56

    const-string v3, "You gain strength, courage, and confidence by every experience in which you really stop to look fear in the face. You must do the thing which you think you cannot do."

    const-string v4, "Du erh\u00e4ltst Kraft, Mut und Vertrauen mit jeder Erfahrung, f\u00fcr welche du bestimmt inne h\u00e4ltst, um der Angst in die Augen zu sehen. Du musst das machen, f\u00fcr das du dich unf\u00e4hig h\u00e4ltst."

    const-string v5, " Nelle situazioni in cui ti fermi a guardare la paura in faccia acquisti forza, coraggio e fiducia. "

    const-string v6, "Eleanor Roosevelt"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scared to Death"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 174
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x57

    const-string v3, "In the city, crime is taken as emblematic of class and race. In the suburbs though it\'s intimate and psychological; resistant to generalization; a mystery of the individual\'s soul."

    const-string v4, "In der Stadt werden Verbrechen als Symbol f\u00fcr Klasse und Rasse angesehen. In den Vorst\u00e4dten ist es jedoch pers\u00f6nlich und psychologisch; best\u00e4ndig gegen Verallgemeinerung; ein Geheimnis der individuellen Seele."

    const-string v5, "In citt\u00e0 il crimine si considera legato a questioni razziali e di classe. In periferia invece \u00e8 intimo e psicologico, sfugge alle generalizzazione; \u00e8 un mistero dell\'anima individuale."

    const-string v6, "Barbara Ehrenreich"

    const-string v7, "Prentiss"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Children of the Dark"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 176
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x58

    const-string v3, "Nothing is easier than to denounce the evil doer; Nothing more difficult than understanding him."

    const-string v4, "Nichts ist leichter, als den \u00dcbelt\u00e4ter zu verurteilen; nichts schwieriger wie ihn zu verstehen."

    const-string v5, " Non c\'\u00e8 niente di pi\u00f9 facile che condannare un malvagio, niente di pi\u00f9 difficile che capirlo. "

    const-string v6, "Fyodor Dostoevsky"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Seven Seconds"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 178
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x59

    const-string v3, "Fairy tales do not tell children that dragons exist. Children already know that dragons exist. Fairy tales tell children that dragons can be killed."

    const-string v4, "M\u00e4rchen erz\u00e4hlen Kindern nicht, dass Drachen existieren. Denn das wissen Kinder schon. M\u00e4rchen erz\u00e4hlen den Kindern, dass Drachen get\u00f6tet werden k\u00f6nnen."

    const-string v5, " Le favole non dicono ai bambini che esistono i draghi, i bambini gi\u00e0 sanno che esistono, le favole dicono ai bambini che i draghi possono essere uccisi. "

    const-string v6, "G.K. Chesterton"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Seven Seconds"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 180
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5a

    const-string v3, "Now what else is the whole life of mortals, but a sort of comedy in which the various actors, disguised by various costumes and masks, walk on and play each ones part until the manager walks them off the stage?"

    const-string v4, "Was sonst ist der menschliche Leben, als eine Art Kom\u00f6die in welcher verschiedene Schauspieler, verkleidet mit verschiedenen Kost\u00fcmen und Masken, weitergehen und die eigene Rolle spielen, bis der Regisseur sie von der B\u00fchne f\u00fchrt?"

    const-string v5, "Che altro \u00e8 la vita dei mortali se non una specie di commedia nella quale gli attori che si travestono con vari costumi e maschere entrano in scena e recitano la loro parte finch\u00e8 il regista li fa scendere dal palcoscenico?"

    const-string v6, "Erasmus"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "About Face"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 182
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5b

    const-string v3, "An earthly kingdom cannot exist without inequality of persons. Some must be free, some serfs, some rulers, some subjects."

    const-string v4, "Ein irdisches K\u00f6nigreich kann nicht ohne Ungleichheit von Personen existieren. Einige m\u00fcssen frei sein, einige Angestellte, einige Herrscher, einige Gegenst\u00e4nde."

    const-string v5, "Un regno terrestre non pu\u00f2 esistere senza l\'ineguaglianza tra gli esseri umani. Alcuni devono essere liberi, altri servi, alcuni dominanti, altri sottoposti. "

    const-string v6, "Martin Luther"

    const-string v7, "Rossi"

    const/4 v8, 0x3

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Identity"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 184
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5c

    const-string v3, "Fantasy abandoned by reason produces impossible monsters."

    const-string v4, "Fantasie, die von Fakten verlassen wird, produziert unglaubliche Monster."

    const-string v5, "Il sonno della ragione genera mostri."

    const-string v6, "Francisco Goya"

    const-string v7, "Morgan"

    const/4 v8, 0x3

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lucky"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 186
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5d

    const-string v3, "God sends meat and the devil sends cooks."

    const-string v4, "Gott schickt Fleisch und der Teufel die K\u00f6che."

    const-string v5, "Dio manda la carne e il Diavolo manda i cuochi."

    const-string v6, "Thomas Deloney"

    const-string v7, "Morgan"

    const/4 v8, 0x3

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lucky"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 188
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5e

    const-string v3, "Love all. Trust a few. Do wrong to none."

    const-string v4, "Liebe alle. Vertraue wenigen. Tue keinem Unrecht."

    const-string v5, " Ama tutti, fidati di pochi, non fare torto a nessuno. "

    const-string v6, "William Shakespeare"

    const-string v7, "Garcia"

    const/4 v8, 0x3

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Penelope"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 190
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x5f

    const-string v3, "Superman is, after all, an alien life form. He\'s simply the acceptable face of invading realities."

    const-string v4, "Superman ist im Grunde eine Au\u00dferirdische Lebensform. Er ist einfach die akzeptable Version von eindringenden Realit\u00e4ten."

    const-string v5, " Superman \u00e8 dopotutto una forma di vita aliena, \u00e8 semplicemente il volto accettabile di entit\u00e0 che ci invadono."

    const-string v6, "Clive Barker"

    const-string v7, "Reid"

    const/4 v8, 0x3

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "True Night"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 192
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x60

    const-string v3, "The noir hero is a knight in blood caked armor. He\'s dirty and he does his best to deny the fact that he\'s a hero the whole time."

    const-string v4, "Der gute Held ist ein Ritter, in einer R\u00fcstung aus trockenem Blut. Er ist dreckig und gibt sein bestes, um die Tatsache zu verheimlichen, dass er die ganze Zeit ein Held ist."

    const-string v5, "L\'eroe nero \u00e8 un cavaliere con l\'armatura incrostata di sangue ed \u00e8 sporco, ma nega sempre incessantemente di essere un eroe."

    const-string v6, "Frank Miller"

    const-string v7, "Garcia"

    const/4 v8, 0x3

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "True Night"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 194
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x61

    const-string v3, "It doesn\'t matter who my father was, it matters who I remember he was."

    const-string v4, "Es ist egal wer mein Vater war, es ist wichtiger, als wen ich ihn in Erinnerung behalte"

    const-string v5, " Non importa chi fosse mio padre, importa chi ricordo che fosse. "

    const-string v6, "Anne Sexton"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Birthright"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 196
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x62

    const-string v3, "A simple child that lightly draws it\'s breath and feels its life in every limb. What should it know of death?"

    const-string v4, "Ein einfaches Kind, das leicht Luft holt und das Leben in jedem K\u00f6rperglied sp\u00fcrt, was sollte es \u00fcber den Tod wissen?"

    const-string v5, " Un semplice bambino che trae respiri leggeri e sente la vita in tutti gli arti, che ne pu\u00f2 sapere della morte? "

    const-string v6, "Wordsworth"

    const-string v7, "JJ"

    const/4 v8, 0x3

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Birthright"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 198
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x63

    const-string v3, "No man or woman who tries to pursue an ideal in his or her own way is without enemies."

    const-string v4, ""

    const-string v5, "Nessun uomo o donna che cerchi di realizzare un ideale a modo suo \u00e8 senza nemici."

    const-string v6, "Daisy Bates"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "3rd Life"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 200
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "It is a wise father that knows his own child."

    const-string v4, "Das ist ein Waiser Vater, der sein eigenes Kind kennt."

    const-string v5, "Ci vuole un padre saggio per conoscere il proprio figlio."

    const-string v6, "William Shakespeare"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "3rd Life"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 202
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "I know indeed what evil I intend to do, but stronger than all my afterthoughts is my fury...fury that brings upon mortals the greatest evils."

    const-string v4, "Wohl f\u00fchl ich, welchen Groll ich vollbringen will, doch \u00fcber mein Erbarmen siegt des Zornes Wut, die stets die gr\u00f6\u00dften Leiden bringt den Sterblichen."

    const-string v5, "E so il male che sto per fare, ma il furore in me \u00e8 pi\u00f9 forte della ragione. E il furore \u00e8 la causa delle peggiori sciagure nel mondo."

    const-string v6, "Euripides"

    const-string v7, "Rossi"

    const/4 v8, 0x3

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Limelight"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 204
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "For we pay a price for everything we get or take in this world; and although ambitions are well worth having, they are not to be cheaply won."

    const-string v4, "Wir zahlen einen Preis f\u00fcr alles, was wir in dieser Welt erhalten oder nehmen, und obwohl es gut ist h\u00f6here Ziele zu haben, ist es nicht leicht sie zu erreichen."

    const-string v5, "Paghiamo un prezzo per tutto quello che prendiamo o portiamo in questo mondo e, anche se vale la pena avere delle ambizioni, queste non si realizzano a poco prezzo."

    const-string v6, "Lucy Maud Montgomery"

    const-string v7, "Rossi"

    const/4 v8, 0x3

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Limelight"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 206
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x67

    const-string v3, "...within the core of each of us is the child we once were. This child constitutes the foundation of what we have become, who we are, and what we will be."

    const-string v4, "In uns allen steckt noch das Kind, das wir einmal waren. Dieses Kind bildet die Grundlage f\u00fcr das was wir wurden, was wir sind und was wir sein werden. "

    const-string v5, "Nel profondo di ognuno di noi si nasconde il bambino che siamo stati; questo bambino costituisce la base di quello che siamo diventati, di quello che siamo, di quello che saremo. "

    const-string v6, "Dr. R. Joseph"

    const-string v7, "Rossi"

    const/4 v8, 0x3

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Damaged"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 208
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x68

    const-string v3, "There is no formula for success except perhaps an unconditional acceptance of life and what it brings."

    const-string v4, "Es gibt kein Rezept f\u00fcr den Erfolg, au\u00dfer vielleicht die bedingungslose Akzeptanz des Lebens und allem was es mitsich bringt."

    const-string v5, "Non esistono formule per il successo, a parte forse un\'accettazione incondizionata della vita e di quello che ci porta."

    const-string v6, "Arthur Rubinstein"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Damaged"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 210
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x69

    const-string v3, "There is no refuge from confession but suicide; and suicide is confession."

    const-string v4, "Es gibt keine Flucht vor dem Schuldbekenntnis, au\u00dfer durch Freitod, und der Freitod ist ein Schuldbekenntnis."

    const-string v5, "L\'unico rifugio dalla confessione \u00e8 il suicidio e il suicidio \u00e8 una confessione."

    const-string v6, "Daniel Webster"

    const-string v7, "Rossi"

    const/4 v8, 0x3

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Higher Power"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 212
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6a

    const-string v3, "The most authentic thing about us is our capacity to create, to overcome, to endure, to transform, to love and to be greater than our suffering."

    const-string v4, "Das autentischste an uns, ist unsere F\u00e4higkeit zu erschaffen, zu erdulden, uns zu ver\u00e4ndern, zu lieben und st\u00e4rker zu sein als unsere Leiden."

    const-string v5, "La nostra qualit\u00e0 pi\u00f9 autentica \u00e8 la capacit\u00e0 di creare, di superare, di sopportare, di trasformare, di amare e di essere pi\u00f9 grandi della nostra sofferenza."

    const-string v6, "Ben Okri"

    const-string v7, "Prentiss"

    const/4 v8, 0x3

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Higher Power"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 214
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6b

    const-string v3, "A sad soul can kill you quicker, far quicker, than a germ."

    const-string v4, "Eine traurige Seele kann einen schneller t\u00f6ten, viel schneller, als ein Krankheitskeil."

    const-string v5, "Un\'anima triste uccide velocemente, molto pi\u00f9 velocemente di un germe."

    const-string v6, "John Steinbeck"

    const-string v7, "Reid"

    const/4 v8, 0x3

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Elephant\'s Memory"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 216
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6c

    const-string v3, "We cross our bridges when we come to them and burn them behind us, with nothing to show for our progress except a memory of the smell of smoke, and a presumption that once our eyes watered."

    const-string v4, "Wir \u00fcberqueren Br\u00fccken und verbrennen sie hinter uns, und haben nichts vorzuweisen, au\u00dfer der Ahnung, der Erinnerung an den bei\u00dfenden Rauch und der Ahnung, dass unsere Augen voller Tr\u00e4nen standen."

    const-string v5, "Oltrepassiamo i nostri ponti dopo esserci arrivati e ce li bruciamo alle spalle, e niente mostra il cammino percorso tranne il ricordo dell\'odore del fumo e la sensazione che una volta i nostri occhi hanno lacrimato. "

    const-string v6, "Tom Stoppard"

    const-string v7, "Reid"

    const/4 v8, 0x3

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Elephant\'s Memory"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 218
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6d

    const-string v3, "There are no secrets better kept than the secrets that everybody guesses."

    const-string v4, "Es gibt keine besser geh\u00fcteten Geheimnisse als jene, die sich jeder denken kann."

    const-string v5, "Non ci sono segreti meglio custoditi di quelli che tutti conoscono."

    const-string v6, "George Bernard Shaw"

    const-string v7, "JJ"

    const/4 v8, 0x3

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "In Heat"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 220
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6e

    const-string v3, "If we knew each other\'s secrets, what comforts we should find."

    const-string v4, "Wenn wir alle vom anderen die Geheimnisse w\u00fcssten, wie befreiend w\u00e4re das dann f\u00fcr uns?"

    const-string v5, "Se conoscessimo i segreti gli uni degli altri, che sollievo proveremmo."

    const-string v6, "John Churton Collins"

    const-string v7, "JJ"

    const/4 v8, 0x3

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "In Heat"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 222
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x6f

    const-string v3, "No man is happy without a delusion of some kind. Delusions are as necessary to our happiness as realities."

    const-string v4, "Niemand ist gl\u00fccklich ohne irgenteine Art von Wahnvorstellung. Selbstt\u00e4uschung sind f\u00fcr unser Gl\u00fcck genauso wichtig wie die Realit\u00e4t."

    const-string v5, "Nessuno \u00e8 felice senza avere un\'illusione. Le illusioni sono necessarie alla nostra felicit\u00e0 quanto le cose reali."

    const-string v6, "Christian Nestell Bovee"

    const-string v7, "Prentiss"

    const/4 v8, 0x3

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Crossing"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 224
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x70

    const-string v3, "A woman must not depend upon the protection of man, but must be taught to protect herself."

    const-string v4, "Eine Frau darf sich nicht auf den Schutz eines Mannes verlassen. Sie muss lernen sich selbst zu sch\u00fctzen."

    const-string v5, " Una donna non deve dipendere dalla protezione dell\'uomo, deve imparare a proteggere se stessa. "

    const-string v6, "Susan B. Anthony"

    const-string v7, "JJ"

    const/4 v8, 0x3

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Crossing"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 226
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x71

    const-string v3, "All changes, even the most longed for, have their melancholy; for what we leave behind us is a part of ourselves. We must die to one life before we can enter another."

    const-string v4, "Alle Ver\u00e4nderungen, sogar die meist ersehnten, haben ihre melancholie, denn was wir hinter uns lassen, ist ein Teil unserer Selbst. Wir m\u00fcssen erst einem Leben ?lebe wohl? sagen, bevor wir in ein neues eintreten k\u00f6nnen."

    const-string v5, "Tutti i cambiamenti, anche i pi\u00f9 desiderati, hanno la loro malinconia, perch\u00e8 ci\u00f2 che lasciamo dietro \u00e8 una parte di noi. Dobbiamo morire in una vita prima di poter entrare in un\'altra. "

    const-string v6, "Anatole France"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Tabula Rasa"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 228
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x72

    const-string v3, "What though the radiance that was once so bright, be now forever taken from my sight. Though nothing can bring back the hour of splendor in the grass, of glory in the flower; We will grieve not, rather find strength in what remains behind."

    const-string v4, "Wo auf den Gr\u00e4sern und den Blumen lag der Glanz der Herrlichkeit, so wollen wir vergessen jetzt die K\u00fcmmernis und finden eher Kraft in dem was ist und bleibt."

    const-string v5, "Ma se la radiosa luce che una volta brillava \u00e8 ora per sempre tolta dal mio sguardo, se niente pu\u00f2 far si che si rinnovi all\'erba il suo splendore e che riviva il fiore, della sorte funesta non ci dorremo, ma ancor pi\u00f9 saldi in petto godrem di quel che resta."

    const-string v6, "William Wordsworth"

    const-string v7, "Reid"

    const/4 v8, 0x3

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Tabula Rasa"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 230
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x73

    const-string v3, "The man visited by ecstasies and visions, who takes dreams for realities is an enthusiast; the man who supports his madness with murder is a fanatic."

    const-string v4, "Wer Verz\u00fcckungen und Gesichter hat, wer Tr\u00e4ume f\u00fcr Wirklichkeit nimmt und seine Einbildungen f\u00fcr Prophezeiungen, der ist Enthuiast. Wer aber seinen Wahn mit Mord verficht, der ist ein Fanatiker."

    const-string v5, " Chi ha delle estasi, delle visioni, chi scambia i sogni per la realt\u00e0 \u00e8 un\'entusiasta. Chi sostiene la propria follia con l\'omicidio \u00e8 un fanatico. "

    const-string v6, "Voltaire"

    const-string v7, "Hotch"

    const/4 v8, 0x3

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lo-Fi"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 232
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x74

    const-string v3, "Never think that war, no matter how necessary, nor how justified, is not a crime."

    const-string v4, "Denk? nie der Krieg sei kein Verbrechen, auch dann nicht, wenn der Krieg berechtigt ist."

    const-string v5, "Non pensate mai che la guerra, per quanto necessaria o giustificata, non sia un crimine."

    const-string v6, "Ernest Hemingway"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mayhem"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 234
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x75

    const-string v3, "We all die. The goal isn\'t to live forever, the goal is to create something that will."

    const-string v4, "Wir sterben alle. Das Ziel ist nicht ewig zu leben, das Ziel ist es, etwas zu schaffen was ewig lebt."

    const-string v5, "Tutti moriamo. L\'obiettivo non \u00e8 vivere per sempre. L\'obiettivo \u00e8 creare qualcosa che vivr\u00e0 per sempre."

    const-string v6, "Chuck Palahniuk"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Angel Maker"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 236
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x76

    const-string v3, "The past is our definition. we may strive, with good reason, to escape it, or to escape what is bad in it, but we will escape it only by adding something better to it."

    const-string v4, "Wir bestimmen unsere Vergangenheit selbst. Wir k\u00f6nnen danach streben ihr zu entfliehen oder dem, was an ihr schlecht war, aber wir entkommen ihr nur, wenn wir etwas besseres hinzuf\u00fcgen."

    const-string v5, ""

    const-string v6, "Wendell Berry"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Angel Maker"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 238
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x77

    const-string v3, "To follow by faith alone is to follow blindly."

    const-string v4, "Allein im Glauben zu folgen, hei\u00dft blind zu folgen."

    const-string v5, "Seguire solo con la fede, \u00e8 seguire ciecamente."

    const-string v6, "Benjamin Franklin"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Minimal Loss"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 240
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x78

    const-string v3, "Reason is not automatic. Those who deny it cannot be conquered by it."

    const-string v4, "Vernunft ist nichts automatisches. Jene, die sie leugnen, k\u00f6nnen nicht durch sie erobert werden."

    const-string v5, "La ragione non \u00e8 per tutti, quelli che la negano non possono esserne conquistati."

    const-string v6, "Ayn Rand"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Minimal Loss"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 242
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x79

    const-string v3, "A fool\'s paradise is a wise man\'s hell."

    const-string v4, "Des Narren Paradies ist des Waisen eine H\u00f6lle."

    const-string v5, "Il paradiso dello stolto \u00e8 l?inferno dell\'uomo saggio."

    const-string v6, "Thomas Fuller"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Paradise"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 244
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7a

    const-string v3, "Things are not always what they seem; the first appearance deceives many; the intelligence of a few perceives what has been carefully hidden."

    const-string v4, "Und nur die Klugheit einiger weniger nimmt wahr, was so gr\u00fcndlich verborgen schien."

    const-string v5, " Non sempre le cose sono quello che sembrano. La prima impressione inganna molti. L?intelligenza di pochi, percepisce quello che \u00e8 stato accuratamente nascosto. "

    const-string v6, "Phaedrus"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Paradise"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 246
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7b

    const-string v3, "Plenty sit still. Hunger is a wanderer."

    const-string v4, "Reichtum sitzt still, der Hunger ist ein Wanderer."

    const-string v5, "Chi \u00e8 sazio sta fermo, chi ha fame non si ferma un attimo."

    const-string v6, "Zulu proverb"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Catching Out"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 248
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7c

    const-string v3, "Beyond the East the sunrise, beyond the West the sea, And the East and West the wander-thirst that will not let me be."

    const-string v4, "Im Osten wird die Sonne gro\u00df, im Westen bricht die Welle am Strand,, doch wo ich auch bin in diesem Land, die Wanderlust l\u00e4sst mich nicht los."

    const-string v5, "Oltre l\'est, l\'alba, oltre l\'ovest il mare, e tra l\'est e l\'ovest la sete del viaggiatore che non mi da pace."

    const-string v6, "Gerald Gould"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Catching Out"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 250
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7d

    const-string v3, "Who speaks to the instincts speaks to the deepest in mankind and finds the readiest response."

    const-string v4, "Wer zu den Instinkten spricht, spricht zum innersten der Menschheit und findet die klarste Antwort."

    const-string v5, " Chi parla agli istinti, parla alla parte pi\u00f9 profonda dell\'uomo e trova la risposta pi\u00f9 immediata. "

    const-string v6, "Amos Bronson Alcott"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Instincts"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 252
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7e

    const-string v3, "I think the truly natural things are dreams, which nature can\'t touch with decay."

    const-string v4, "Das wahrhaft Nat\u00fcrliche sind Tr\u00e4ume, kein Zerfall kann sie zerst\u00f6ren."

    const-string v5, " Credo che le cose veramente naturali siano i sogni, che la natura non pu\u00f2 corrompere."

    const-string v6, "Bob Dylan"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Instincts"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 254
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x7f

    const-string v3, "What was silent in the father speaks in the son, and often I found in the son the unveiled secret of the father."

    const-string v4, "Was der Vater schwieg, dass kommt im Sohne zum reden und oft fand ich den Sohn als des Vaters entbl\u00f6\u00dftes Geheimnis."

    const-string v5, "Quello che era silente nel padre, parlava nel figlio; e spesso ho trovato nel figlio il segreto svelato del padre. "

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Memoriam"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 256
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x80

    const-string v3, "There is no refuge from memory and remorse in this world. The spirits of our foolish deeds haunt us, with or without repentance."

    const-string v4, "Es gibt keine Flucht vor Erinnerungen auf dieser Welt. Die Geister unserer dummen Taten verfolgen uns. Mit oder ohne Reue."

    const-string v5, "Non c?\u00e8 rifugio dai ricordi e dai rimorsi in questo mondo. Gli spettri delle nostre passate follie ci perseguitano con o senza pentimento."

    const-string v6, "Gilbert Parker"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Memoriam"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 258
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x81

    const-string v3, "Let us consider that we are all insane. It will explain us to each other; it will unriddle many riddles..."

    const-string v4, "Wir wollen annehmen, dass wir alle teilweise Verr\u00fcckt sind. Das w\u00fcrde uns einander erkl\u00e4ren, es w\u00fcrde viele R\u00e4tsel l\u00f6sen."

    const-string v5, "Se partissimo dal presupposto che siamo tutti folli, questo ci aiuterebbe a comprenderci gli uni con gli altri, risolverebbe molti enigmi. "

    const-string v6, "Mark Twain"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Masterpiece"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 260
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x82

    const-string v3, "Man must evolve for all human conflict a method which rejects revenge, aggression and retaliation. The foundation of such a method is love."

    const-string v4, "Der Mensch muss f\u00fcr alle Konflikte eine Methode entwickeln, die Rache, Aggressionen oder Vergeltung ausschlie\u00dft. Die Grundlage einer solchen Methode ist die Liebe."

    const-string v5, "L\'uomo deve elaborare per ogni conflitto umano un metodo che rifiuti la vendetta, l\'aggressione e la rappresaglia. Il fondamento d\'un tale metodo \u00e8 l\'amore. "

    const-string v6, "Martin Luther King, Jr."

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Masterpiece"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 262
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x83

    const-string v3, "The minute people fall in love, they become liars."

    const-string v4, "In dem Moment in dem Menschen sich verlieben, werden sie zu L\u00fcgnern."

    const-string v5, " Nel momento stesso in cui ci si innamora, si diventa bugiardi. "

    const-string v6, "Harlan Ellison"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "52 Pickup"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 264
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x84

    const-string v3, "Cleanliness becomes more important when godliness is unlikely."

    const-string v4, "Sauberkeit wird wichtiger, wenn G\u00f6ttlichkeit unwahrscheinlich ist."

    const-string v5, "La pulizia diventa pi\u00f9 importante, quando la spiritualit\u00e0 \u00e8 lontana. "

    const-string v6, "P.J. O\'Rourke"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "52 Pickup"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 266
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x85

    const-string v3, "We are all brothers under the skin, and I, for one, would be willing to skin humanity to prove it."

    const-string v4, "Unter der Haut sind wir alle Br\u00fcder, und ich w\u00e4re bereit der Menschheit die Haut abzuziehen um das zu beweisen."

    const-string v5, "Siamo tutti fratelli sotto la pelle, e io vorrei spellare l\'umanit\u00e0 per dimostrarlo. "

    const-string v6, "Ayn Rand"

    const-string v7, "Morgan"

    const/4 v8, 0x4

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Brothers in Arms"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 268
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x86

    const-string v3, "...for he today who sheds his blood with me shall be my brother."

    const-string v4, "Denn welcher heut sein Blut mit mir vergie\u00dft, der soll mein Bruder sein."

    const-string v5, "Poich\u00e8 colui che oggi verser\u00e0 il suo sangue insieme al mio, sar\u00e0 mio fratello. "

    const-string v6, "William Shakespeare"

    const-string v7, "Morgan"

    const/4 v8, 0x4

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Brothers in Arms"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 270
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x87

    const-string v3, "Every normal man must be tempted at times to spit on his hands, hoist the black flag, and begin to slit throats."

    const-string v4, "Jeder normale Mensch versp\u00fcrt manchmal den Drang, sich in die H\u00e4nde zu spucken, die schwarze Flagge zu hissen und damit zu beginnen Kehlen aufzuschlitzen."

    const-string v5, "Ogni uomo normale deve essere tentato, a volte, di sputarsi sulle mani, issare la bandiera con il teschio e mettersi a tagliare gole."

    const-string v6, "H.L. Mencken"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Normal"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 272
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x88

    const-string v3, "There\'s no tragedy in life like the death of a child. Things never get back to the way they were."

    const-string v4, "Es gibt im Leben keine gr\u00f6\u00dfere Trag\u00f6die als der Tod eines Kindes. Nichts wird wieder so, wie es vorher war."

    const-string v5, "Nella vita non esistono tragedie paragonabili alla morte di un bambino. Le cose non tornano mai com\'erano prima."

    const-string v6, "President Dwight Eisenhower"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Normal"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 274
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x89

    const-string v3, "No mortal can keep a secret. If his lips are silent, he chatters with his fingertips; betrayal oozes out of him at every pore."

    const-string v4, "Die Sterblichen k\u00f6nnen kein Geheimnis verbergen. Wessen Lippen schweigen, der schw\u00e4tz mit den Fingerspitzen. Aus allen Poren dringt ihm der Verrat."

    const-string v5, " se le sue labbra sono serrate parler\u00e0 con la punta delle dita, il suo tradirsi trasuder\u00e0 da ogni poro. "

    const-string v6, "Sigmund Freud"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Soul Mates"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 276
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8a

    const-string v3, "Delay is the deadliest form of denial."

    const-string v4, "Verdr\u00e4ngung ist die t\u00f6dlichste Form der Verleugnung."

    const-string v5, "Il ritardo \u00e8 la forma pi\u00f9 pericolosa di rifiuto."

    const-string v6, "C. Northcote Parkinson"

    const-string v7, "Morgan"

    const/4 v8, 0x4

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Soul Mates\u00a0"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 278
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8b

    const-string v3, "There is no doubt that it is around the family and the home that all the greatest virtues, the most dominating virtues of human society, are created, strengthened and maintained."

    const-string v4, "Zweifellos werden die h\u00f6chsten Tugenden der Menschlichen Gemeinschaft in unserer Familie und unserem Zuhause geschaffen, gest\u00e4rkt und erhalten."

    const-string v5, "Non c\'\u00e8 dubbio che \u00e8 intorno alla famiglia e alla casa che le pi\u00f9 grandi virt\u00f9 della societ\u00e0 umana si creano e si rafforzano."

    const-string v6, "Winston Churchill"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Bloodline"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 280
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8c

    const-string v3, "The strength of a family, like the strength of an army, is in its loyalty to each other."

    const-string v4, "Die St\u00e4rke einer Familie liegt, wie die St\u00e4rke einer Armee, in ihrer inneren Loyalit\u00e4t."

    const-string v5, " La forza di una famiglia, come la forza di un\'armata, si basa sulla lealt\u00e0 reciproca. "

    const-string v6, "Mario Puzo"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Bloodline"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 282
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8d

    const-string v3, "And so, all the night-tide, I lay down by the side. Of my darling, my darling, my life and my bride. In the sepulchre there by the sea. In her tomb by the sounding sea."

    const-string v4, "So ruhig denn bis der Morgen graut. All n\u00e4chtlich bei meiner Liebsten traut. In den sch\u00e4umenden Grabes n\u00e4h, in der See, in der brausenden See."

    const-string v5, "E cos\u00ec, nelle notti, al fianco io giaccio del mio amore, mio amore, mia vita e mia sposa,nel suo sepolcro l\u00e0 in riva al mare,\tnella sua tomba in riva al risonante mare."

    const-string v6, "Edgar Allan Poe"

    const-string v7, "JJ"

    const/4 v8, 0x4

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Cold Comfort"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 284
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8e

    const-string v3, "For those who believe, no proof is necessary. For those who don\'t believe, no proof is possible."

    const-string v4, "F\u00fcr diejenigen die glauben ist kein Beweis n\u00f6tig. F\u00fcr diejenigen die nicht glauben ist kein Beweis m\u00f6glich."

    const-string v5, "Per coloro che credono, nessuna prova \u00e8 necessaria. Per coloro che non credono, nessuna prova \u00e8 sufficiente."

    const-string v6, "Stuart Chase"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Cold Comfort"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 286
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x8f

    const-string v3, "I never teach my pupils; I only attempt to provide the conditions in which they can learn."

    const-string v4, "Ich unterrichte meine Sch\u00fcler nie, ich versuche nur Bedingungen zu schaffen, unter denen sie lernen k\u00f6nnen."

    const-string v5, "Non insegno mai nulla ai miei allievi. Cerco solo di metterli in condizione di poter imparare."

    const-string v6, "Albert Einstein"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Zoe\'s Reprise"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 288
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x90

    const-string v3, "In youth we learn; in age we understand."

    const-string v4, "In der Jugend lernen wir. Im Alter verstehen wir."

    const-string v5, " in giovent\u00f9 impariamo, con l\'et\u00e0 comprendiamo. "

    const-string v6, "Marie von Ebner-Eschenbach"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Zoe\'s Reprise"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 290
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x91

    const-string v3, "The prostitute is not, as feminists claim, the victim of men, but rather their conqueror, an outlaw, who controls the sexual channels between nature and culture."

    const-string v4, "Prostituierte sind nicht, wie Feministinnen behaupten, Opfer der M\u00e4nner, sondern ihre Eroberer. Gesetzlose, die die sexuelle Verpflichtungen von Natur und Kultur kontrollieren. "

    const-string v5, "La prostituta non \u00e8, come affermano le femministe, la vittima degli uomini, ma la loro conquistatrice, una fuorilegge che controlla i canali sessuali tra la natura e la cultura."

    const-string v6, "Camille Paglia"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Pleasure is my Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 292
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x92

    const-string v3, "He who does not punish evil, commands it to be done."

    const-string v4, "Wer das B\u00f6se nicht bestraft, befielt, dass es getan werde."

    const-string v5, "Chi non punisce il male comanda che si faccia."

    const-string v6, "Leonardo Da Vinci"

    const-string v7, "Prentiss"

    const/4 v8, 0x4

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Demonology"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 294
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x93

    const-string v3, "There is no heresy or no philosophy which is so abhorrent to the church as a human being."

    const-string v4, "Es gibt keine Ketzerei oder Philosophie die der Kirche so verabscheuungsw\u00fcrdig ist, wie das menschliche Wesen."

    const-string v5, "Non esiste eresia o filosofia cos\u00ec aborrita dalla chiesa come un essere umano."

    const-string v6, "James Joyce"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Demonology"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 296
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x94

    const-string v3, "Fate is not satisfied with inflicting one calamity."

    const-string v4, "Ein Schlag allein das Schicksal nicht zufriedenstellt."

    const-string v5, "Il fato non si accontenta di infliggere una sola calamit\u00e0."

    const-string v6, "Roman author Publilius Syrus"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Omnivore"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 298
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x95

    const-string v3, "Men heap together the mistakes of their lives, and create a monster they call destiny."

    const-string v4, "Die Menschen h\u00e4ufen die Fehler ihres Lebens an und erschaffen daraus das Ungeheuer das sie Schicksal nennen."

    const-string v5, "Gli uomini accumulano gli errori della loro vita e creano un mostro che chiamano destino."

    const-string v6, "John Hobbes"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Omnivore"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 300
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x96

    const-string v3, "We all live in a house on fire, no fire department to call; no way out."

    const-string v4, "Wir leben alle in einem brennenden Haus. Es gibt keine Feuerwehr die wir rufen k\u00f6nnen und einen Ausgang."

    const-string v5, " Tutti viviamo in una casa in fiamme. Non ci sono pompieri da chiamare, non c\'\u00e8 via d\'uscita. "

    const-string v6, "Tennessee Williams"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "House On Fire"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 302
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x97

    const-string v3, "I have loved to the point of madness; That which is called madness, That which to me, is the only sensible way to love."

    const-string v4, "Ich habe bin an den Rand des Wahnsinns geliebt oder was man so Wahnsinn nennt. Doch f\u00fcr mich ist das die einzig vern\u00fcnftige Art der Liebe."

    const-string v5, "Ho amato alla follia, ma quello che gli altri chiamano follia, per me \u00e8 l\'unico modo sensato di amare."

    const-string v6, "Francoise Sagan"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "House On Fire"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 304
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x98

    const-string v3, "Light thinks it travels faster than anything but it is wrong. No matter how fast light travels, it finds the darkness has always got there first, and is waiting for it."

    const-string v4, "Das Licht glaubt, es sei schneller als alles andere, aber egal wie schnell es sich bewegt, die Dunkelheit ist immer schon vorher da und erwartet das Licht bereits. "

    const-string v5, "La luce pensa di viaggiare pi\u00f9 veloce di qualsiasi altra cosa, ma si sbaglia. Per quanto veloce viaggi, la luce scopre che l\'oscurit\u00e0 arriva sempre prima, ed \u00e8 l\u00ec che l\'aspetta."

    const-string v6, "Terry Pratchett"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Conflicted"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 306
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x99

    const-string v3, "Monsters are real, and ghosts are real too. They live inside us, and sometimes, they win."

    const-string v4, "Ungeheuer gibt es wirklich, Geister gibt es auch. Sie leben in unserem Inneren und manchmal gewinnen sie."

    const-string v5, " I mostri sono reali e anche i fantasmi sono reali. Vivono dentro di noi e, a volte, vincono. "

    const-string v6, "Stephen King"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Conflicted"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 308
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9a

    const-string v3, "To lose a child is to lose a piece of yourself."

    const-string v4, "Ein Kind zu verlieren, ist als w\u00fcrde man ein St\u00fcck von sich selbst verlieren."

    const-string v5, "Perdere un figlio \u00e8 perdere una parte di se stessi."

    const-string v6, "Dr. Burton Grebin"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Shade of Gray"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 310
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9b

    const-string v3, "Without a family, man, alone in the world, trembles with the cold."

    const-string v4, "Ohne eine Familie ist ein Mann allein auf der Welt und zittert vor K\u00e4lte."

    const-string v5, " Senza una famiglia, l\'uomo, solo nel mondo, trema di freddo. "

    const-string v6, "Andre Maurois"

    const-string v7, "Rossi"

    const/4 v8, 0x4

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Shade of Gray"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 312
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9c

    const-string v3, "In order for the light to shine so brightly, the darkness must be present."

    const-string v4, "Damit das Licht so hell strahlen kann, muss es die Dunkelheit geben."

    const-string v5, "Perch\u00e8 la luce sia splendente, ci deve essere l\'oscurit\u00e0. "

    const-string v6, "Francis Bacon"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Big Wheel"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 314
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9d

    const-string v3, "No matter how dark the moment, love and hope are always possible."

    const-string v4, "Egal wie dunkel der Augenblick ist - Liebe und Hoffnung sind immer m\u00f6glich."

    const-string v5, "Per quanto oscuro sia il presente, l\'amore e la speranza sono sempre possibili."

    const-string v6, "George Chakiris"

    const-string v7, "Morgan"

    const/4 v8, 0x4

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Big Wheel"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 316
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9e

    const-string v3, "I\'m not sure about automobiles. With all their speed forward they may be a step backward in civilization."

    const-string v4, "Beim Automobil bin ich mir nicht sicher ob seine Geschwindigkeit vorw\u00e4rts f\u00fcr die Zivilisation nicht einen Schritt r\u00fcckw\u00e4rts bedeutet."

    const-string v5, "Non so che cosa pensare delle automobili, con tutta la loro spinta in avanti potrebbero essere un passo indietro nella civilt\u00e0."

    const-string v6, "Booth Tarkington"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Roadkill"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 318
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x9f

    const-string v3, "The human voice can never reach the distance that is covered by the still small voice of conscience."

    const-string v4, "Die menschliche Stimme kann nie soweit reichen wie die kleine, leise Stimme des Gewissens."

    const-string v5, "La voce umana non potr\u00e0 mai raggiungere la distanza coperta dalla sottile voce della coscienza."

    const-string v6, "Mahatma Gandhi"

    const-string v7, "JJ"

    const/4 v8, 0x4

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Roadkill"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 320
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa0

    const-string v3, "It will become fine dust over all the land of Egypt and it will become boils breaking out with sores on man and beast through all the land of Egypt."

    const-string v4, "Dann wird er \u00fcber dem ganzen Land \u00c4gypten zu Staub werden und er wird zu Geschw\u00fcren werden, die als Blattern aufbrechen an Menschen und Vieh. Im ganzen Lang \u00c4gypten."

    const-string v5, ""

    const-string v6, "Exodus 9:9"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Amplification"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 322
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa1

    const-string v3, "Security is mostly a superstition. It does not exist in nature, nor do the children of men as a whole experience it."

    const-string v4, "Sicherheit ist vorallem Aberglaube. Sie existiert weder in der Natur, noch erleben die Kinder der Menschheit sie."

    const-string v5, "La sicurezza \u00e8 pi\u00f9 che altro una superstizione. Non esiste in natura, e i figli dell\'uomo non riescono a sperimentarla."

    const-string v6, "Helen Keller"

    const-string v7, "Reid"

    const/4 v8, 0x4

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Amplification"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 324
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa2

    const-string v3, "If there were no hell, we would be like the animals. No hell, no dignity."

    const-string v4, "Wenn es keine H\u00f6lle g\u00e4be, w\u00e4ren wir wie die Tiere. Keine H\u00f6lle ? Keine Tiere."

    const-string v5, " Se non ci fosse l\'inferno saremmo come animali. Niente inferno, niente dignit\u00e0. "

    const-string v6, "Flannery O\'Connor"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x19

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "To Hell...And Back"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 326
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa3

    const-string v3, "Sometimes there are no words. No clever quotes to neatly sum up what\'s happened that day... sometimes the day... just... ends."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Aaron Hotchner"

    const-string v7, "Hotch"

    const/4 v8, 0x4

    const/16 v9, 0x19

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "To Hell...And Back"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 328
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa4

    const-string v3, "A weak man has doubts before a decision. A strong man has them afterwards."

    const-string v4, "Der schwache zweifelt vor der Entscheidung, der starke danach."

    const-string v5, "Un uomo debole ha dubbi prima di una decisione. Un uomo forte li ha dopo. Carl Kraus."

    const-string v6, "Carl Kraus"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Nameless, Faceless"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 330
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa5

    const-string v3, "One need not be a chamber to be haunted, one need not to be a house. The brain has corridors surpassing material place."

    const-string v4, "Man muss keine Kammer sein um sich verfolgt zu f\u00fchlen und auch kein Haus. Das Hirn hat genug Korridore die den materiellen Raum \u00fcberfl\u00fcgeln."

    const-string v5, "Non \u00e8 necessario essere una stanza o una casa per essere stregata, il cervello ha corridoi che vanno oltre gli spazi materiali. Emily Dickinson (Aaron Hotchner)"

    const-string v6, "Emily Dickinson"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Haunted"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 332
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa6

    const-string v3, "There is no witness so dreadful, no accuser so terrible as the conscience that dwells in the heart of every man."

    const-string v4, "Es gibt keinen so furchtbaren Zeugen, einen so \u00fcberm\u00e4chtigen Ankl\u00e4ger, als das Gewissen, das in der Seele eines jeden wohnt."

    const-string v5, "Non esistono testimoni tanto terribili, n\u00e9 accusatori tanto implacabili quanto la coscienza che abita nell\'animo di ciascuno. Polibio. "

    const-string v6, "Polybius"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Haunted"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 334
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa7

    const-string v3, "Justice without force is powerless; force without justice is tyrannical"

    const-string v4, "Die Gerechtigkeit ist ohnm\u00e4chtig ohne Macht. Die Macht ist tyrannisch ohne Gerechtigkeit."

    const-string v5, "La giustizia senza forza \u00e8 impotente; la forza senza giustizia \u00e8 tirannica. Blaise Pascal."

    const-string v6, "Blaise Pascal"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Reckoner"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 336
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa8

    const-string v3, "I have always found that mercy bears richer fruit than strict justice."

    const-string v4, "Ich habe immer festgestellt das Gnade reichere Fr\u00fcchte tr\u00e4gt, als strenge Gerechtigkeit."

    const-string v5, "Ho sempre pensato che la piet\u00e0 porti frutti pi\u00f9 ricchi della mera giustizia.Abraham Lincoln."

    const-string v6, "Abraham Lincoln"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Reckoner"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 338
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xa9

    const-string v3, "There is no lasting hope in violence, only temporary relief from hopelessness."

    const-string v4, "Gewalt bringt keine anhaltende Hoffnung, nur eine Bet\u00e4ubung der Hoffnungslosigkeit."

    const-string v5, " Non c\'\u00e8 speranza duratura nella violenza, soltanto un temporaneo sollievo dalla disperazione. "

    const-string v6, "Kingman Brewster, Jr."

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hopeless"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 340
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xaa

    const-string v3, "These violent delights have violent ends."

    const-string v4, "So wilde Freude nimmt ein wildes Ende."

    const-string v5, "Queste gioie violente hanno fini violente."

    const-string v6, "William Shakespeare"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hopeless"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 342
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xab

    const-string v3, "You don\'t really understand human nature unless you know why a child on a merry-go-round will wave at his parents every time around -- and why his parents will always wave back."

    const-string v4, "Man erkennt die Natur erst dann, wenn man versteht warum ein Kind seinen Eltern bei jeder Karussellrunde zuwinkt, und warum die Eltern jedes Mal zur\u00fcckwinken."

    const-string v5, " Se non sai perch\u00e8 un bambino sulla giostra saluta i genitori a ogni giro e perch\u00e8 i suoi genitori gli rispondono sempre, non capisci la natura umana. "

    const-string v6, "William D. Tammeus"

    const-string v7, "JJ"

    const/4 v8, 0x5

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Cradle to Grave"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 344
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xac

    const-string v3, "And if thy right eye offend thee, pluck it out, and cast it from thee..."

    const-string v4, "Wenn dich dein Rechtes Auge zum B\u00f6sen verf\u00fchrt, so rei\u00df es raus und wirf es von dir."

    const-string v5, ""

    const-string v6, "Matthew 5:29"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Eyes Have It"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 346
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xad

    const-string v3, "Dwell in peace in the home of your own being, and the Messenger of Death will not be able to touch you."

    const-string v4, ""

    const-string v5, "Dimora in pace nella casa del tuo spirito e il messaggero della morte non potr\u00e0 toccarti. Guru Nanak."

    const-string v6, "Guru Nanak"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Eyes Have It"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 348
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xae

    const-string v3, "In all the darkest pages in the malign supernatural, there is no more terrible tradition than that of a vampire - a pariah even among demons."

    const-string v4, "Auch in den d\u00fcstersten Geschichten \u00fcber das B\u00f6se, gibt es nichts schrecklicheres als den Vampir. Selbst unter D\u00e4monen ist er ein Ausgeschlossener."

    const-string v5, "Nelle pagine pi\u00f9 oscure del soprannaturale maligno non c\'\u00e8 una tradizione pi\u00f9 terribile di quella del vampiro, un paria persino tra i demoni. Lo scrittore Montague Summers. "

    const-string v6, "Montague Summers"

    const-string v7, "Reid"

    const/4 v8, 0x5

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Performer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 350
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xaf

    const-string v3, "Better to write for yourself and have no public than to write for the public and have no self."

    const-string v4, "Es ist besser f\u00fcr sich selbst zu schreiben und kein Publikum zu haben, als f\u00fcr Publikum zu schreiben und kein Selbst zu haben."

    const-string v5, " Meglio scrivere per se stessi e non avere pubblico, che scrivere per il pubblico e non avere se stessi. "

    const-string v6, "Cyril Connolly"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Performer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 352
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb0

    const-string v3, "Man usually avoids attributing cleverness to somebody else unless it\'s an enemy."

    const-string v4, "Ein Mann vermeidet es, einen anderen listig zu nennen, es sei denn, es ist ein Feind. "

    const-string v5, "Gli uomini di solito evitano di attribuire intelligenza ad altri individui a meno che non siano dei nemici. Albert Einstein."

    const-string v6, "Albert Einstein"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Outfoxed"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 354
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb1

    const-string v3, "He who fights with monsters might take care lest he thereby become a monster. And if you gaze for long into an abyss, the abyss gazes also into you."

    const-string v4, "Wer mit Ungeheuern k\u00e4mpft, mag zusehen, das er nicht zum Ungeheuer wird. Und wenn du lange in einen Abgrund blickst, blickt der Abgrund auch in dich hinein. "

    const-string v5, "Chi lotta contro i mostri deve fare attenzione a non diventare lui stesso un mostro, se guarderai a lungo in un abisso anche l\'abisso vorr\u00e0 guardare dentro di te. Friedrich Nietzsche. "

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "100"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 356
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb2

    const-string v3, "So much of what is best in us is bound up in our love of family, that it remains the measure of our stability because it measures our sense of loyalty."

    const-string v4, "Unsere besten Eigenschaften stecken wir in unsere Liebe f\u00fcr unsere Familie, denn sie ist das Ma\u00df f\u00fcr unsere Stabilit\u00e4t, und sie bestimmt unsere Loyalit\u00e4t."

    const-string v5, " Molti dei lati migliori di noi sono legati al nostro amore per la famiglia, che resta la misura della nostra solidit\u00e0, perch\u00e8 misura il nostro senso di lealt\u00e0. "

    const-string v6, "Haniel Long"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "100"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 358
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb3

    const-string v3, "It\'s love that makes the world go round. If that is true, then this world must have spun a little bit faster with Haley in it."

    const-string v4, "Die Liebe ist der Grund warum die Welt sich dreht."

    const-string v5, " \u00c8 l\'amore che fa girare il mondo. E se questo \u00e8 vero, il mondo girava un po\' pi\u00f9 velocemente quando c\'era Haley. "

    const-string v6, "W. S. Gilbert"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Slave of Duty"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 360
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb4

    const-string v3, "Where we love is home, home that our feet may leave, but not our hearts."

    const-string v4, "Dort wo wir lieben ist unser Zuhause. Unsere F\u00fc\u00dfe k\u00f6nnen es verlassen, aber nicht unsere Herzen."

    const-string v5, "Il posto in cui amiamo \u00e8 la casa, casa che i nostri piedi possono lasciare, ma non i nostri cuori. Oliver Wendell Holmes. "

    const-string v6, "Oliver Wendell Holmes"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Slave of Duty"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 362
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb5

    const-string v3, "What lies behind us and what lies before us are tiny matters compared to what lies within us."

    const-string v4, "Was hinter uns liegt und was vor uns liegt sind keine Angelegenheiten verglichen mit dem, was in uns liegt."

    const-string v5, "Quello che ci lasciamo dietro e quello che ci aspetta sono niente in confronto a quello che \u00e8 dentro di noi. Ralph Waldo Emerson."

    const-string v6, "Ralph Waldo Emerson"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Slave of Duty"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 364
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb6

    const-string v3, "Men are more ready to repay an injury than a benefit, because gratitude is a burden and revenge a pleasure."

    const-string v4, "M\u00e4nner sind eher bereit eine Verletzung zu vergelten als eine Wohltat, denn Dankbarkeit ist eine Last und Rache ein Vergn\u00fcgen."

    const-string v5, "\u00c8 tanto pi\u00f9 facile ricambiare l\'offesa che il beneficio, perch\u00e9 la gratitudine pesa mentre la vendetta reca profitto. Tacito. "

    const-string v6, "Tacitus"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Retaliation"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 366
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb7

    const-string v3, "There is a sacredness in tears. They are not the mark of weakness but of power. They are messengers of overwhelming grief and of unspeakable love."

    const-string v4, "Tr\u00e4nen haben etwas heiliges, sie sind kein Zeichen von Schw\u00e4che, sondern von St\u00e4rke. Sie sind die Botschafter \u00fcberw\u00e4ltigender Trauer und unaussprechlicher Liebe."

    const-string v5, "C\'\u00e8 qualcosa di sacro nelle lacrime. Non sono un segno di debolezza ma di potere. Sono messaggere di dolore travolgente e di amore indescrivibile."

    const-string v6, "Washington Irving"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Retaliation"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 368
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb8

    const-string v3, "Anything you cannot relinquish when it has outlived its usefulness, possesses you. And in this materialistic age, a great many of us are possessed by our possessions."

    const-string v4, "Alles worauf man nicht verzichten kann wenn es seinen Zweck erf\u00fcllt hat, nimmt von dir Besitz. Und in diesem Materialistischen Zeitalter sind allzu viele von ihren Besitzt\u00fcmern besessen."

    const-string v5, " Tutto quello a cui non puoi rinunciare anche quando ha esaurito la sua funzione, ti possiede. E in quest\'era materialistica, molti di noi sono posseduti da ci\u00f2 che possiedono. "

    const-string v6, "Mildred Lisette Norman"

    const-string v7, "Reid"

    const/4 v8, 0x5

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Uncanny Valley"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 370
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xb9

    const-string v3, "In life, unlike chess, the game continues after checkmate."

    const-string v4, "Im Unterschied zum Schach, geht im Leben das Spiel nach dem Schachmatt weiter. "

    const-string v5, " Nella vita, a differenza degli scacchi, il gioco continua dopo lo scacco matto. "

    const-string v6, "Isaac Asimov"

    const-string v7, "Reid"

    const/4 v8, 0x5

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Uncanny Valley"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 372
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xba

    const-string v3, "Life is a game, play it....Life is too precious, do not destroy it."

    const-string v4, "Das Leben ist ein Spiel ? spiel es. Das Leben ist zu wertvoll ? zerst\u00f6r es nicht."

    const-string v5, "La vita \u00e8 un gioco, giocala. La vita \u00e8 preziosa, abbine cura. Madre Teresa. "

    const-string v6, "Mother Teresa"

    const-string v7, "JJ"

    const/4 v8, 0x5

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Risky Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 374
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xbb

    const-string v3, "Experience is a brutal teacher, but you learn. My God, do you learn."

    const-string v4, "Erfahrung ist ein brutaler Lehrmeister, aber man lernt. Mein Gott, wie man lernt. "

    const-string v5, "L\'esperienza \u00e8 una maestra severa, ma impari. Mio Dio, se impari! C.S Lewis. "

    const-string v6, "C.S. Lewis"

    const-string v7, "JJ"

    const/4 v8, 0x5

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Risky Business"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 376
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xbc

    const-string v3, "If I am what I have, and if I lose what I have, who then am I?"

    const-string v4, "Wer bin ich, wenn ich bin was ich habe und dann verliere was ich habe?"

    const-string v5, "Se io sono quello che ho e perdo quello che ho, allora chi sono? Lo psicologo tedesco Erich Fromm. "

    const-string v6, "Erich Fromm"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Parasite"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 378
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xbd

    const-string v3, "Oh what a tangled web we weave, when first we practice to deceive."

    const-string v4, "Oh, was f\u00fcr ein verstricktes Netz wir weben, wenn wir zuerst die T\u00e4uschung \u00fcben."

    const-string v5, "Oh, quale rete ingarbugliata tessiamo quando ci risolviamo a praticare l\'inganno! Sir Walter Scott. "

    const-string v6, "Sir Walter Scott"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Parasite"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 380
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xbe

    const-string v3, "Show me a hero, and I will write you a tragedy."

    const-string v4, "Wer mir einen Helden zeigt, dem zeige ich eine Trag\u00f6die."

    const-string v5, "Mostratemi un eroe e vi scriver\u00f2 una tragedia. F. Scott Fitzgerald."

    const-string v6, "F. Scott Fitzgerald"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Public Enemy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 382
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xbf

    const-string v3, "When a father gives to his son, both laugh; when his son gives to his father, both cry."

    const-string v4, "Macht der Vater einem Sohn ein Geschenk, lachen beide. Macht der Sohn dem Vater ein Geschenk, weinen beide."

    const-string v5, " Quando un padre dona al figlio entrambi ridono, quando un figlio dona al padre entrambi piangono. "

    const-string v6, "William Shakespeare"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Public Enemy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 384
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc0

    const-string v3, "Hope is the worst of evils, for it prolongs the torments of man."

    const-string v4, "Die Hoffnung ist das \u00fcbelste aller \u00dcbel, weil sie die Qual der Menschen verl\u00e4ngert."

    const-string v5, " La speranza \u00e8 il peggiore dei mali, perch\u00e9 prolunga il tormento dell\'uomo. "

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "JJ"

    const/4 v8, 0x5

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mosley Lane"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 386
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc1

    const-string v3, "Hope is the thing with feathers, that perches in the soul, and sings the tune without the words, and never stops at all."

    const-string v4, "Die Hoffnung ist das Federding, das in der Seele sich birgt und weisen ohne Worte singt und niemals m\u00fcde wird. "

    const-string v5, "La speranza \u00e8 un essere piumato che si posa sull\'anima e canta melodie senza parole e non si ferma mai."

    const-string v6, "Emily Dickinson"

    const-string v7, "JJ"

    const/4 v8, 0x5

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mosley Lane"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 388
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc2

    const-string v3, "We\'re all sentenced to solitary confinement inside our own skins, for life."

    const-string v4, "Wir sind alle zu lebensl\u00e4nglicher Haft in unserer Haut verurteilt."

    const-string v5, "Tutti noi siamo condannati a vita a un solitario confino all\'interno della nostra pelle."

    const-string v6, "Tennessee Williams"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Solitary Man"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 390
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc3

    const-string v3, "The family is a haven in a heartless world."

    const-string v4, "Die Familie, ein Hafen in einer Herzlosen Welt."

    const-string v5, "La famiglia \u00e8 un\'oasi in un mondo spietato."

    const-string v6, "Christopher Lasch"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Solitary Man"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 392
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc4

    const-string v3, "I have found the paradox, that if you love until it hurts, there can be no more hurt, only more love."

    const-string v4, "Ich habe etwas paradoxes erkannt: Wenn man liebt, bis es weh tut, kann es keinen weiteren Schmerz geben, nur mehr Liebe."

    const-string v5, " Ho scoperto un paradosso: che se ami finch\u00e9 ti fa male, poi non esiste pi\u00f9 dolore, ma solo pi\u00f9 amore. "

    const-string v6, "Mother Teresa"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fight"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 394
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc5

    const-string v3, "A lions work hours are only when he\'s hungry; once he\'s satisfied, the predator and prey live peacefully together."

    const-string v4, "Ein L\u00f6we arbeitet nur dann, wenn er Hunger hat; Wenn er zufrieden ist, leben J\u00e4ger und Beute friedlich nebeneinander."

    const-string v5, "Il leone attacca solo quando \u00e8 affamato, quando \u00e8 sazio il predatore e la preda vivono pacificamente insieme. Chuck Jones. "

    const-string v6, "Chuck Jones"

    const-string v7, "Prentiss"

    const/4 v8, 0x5

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Rite of Passage"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 396
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc6

    const-string v3, "Many persons have the wrong idea of what constitutes true happiness...is not attained through self-gratification, but through fidelity to a worthy purpose."

    const-string v4, "Die meisten haben eine falsche Vorstellung davon, was wahres Gl\u00fcck ist. Man erreicht es nicht durch Befriedigung der eigenen Bed\u00fcrfnisse, sondern durch Hingabe an eine w\u00fcrdige Lebensaufgabe"

    const-string v5, "Molte persone hanno un\'idea sbagliata di cosa sia la vera felicit\u00e0. Non deriva dalla gratificazione personale, ma dalla fedelt\u00e0 a un degno proposito. Hellen Keller. "

    const-string v6, "Helen Keller"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Rite of Passage"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 398
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc7

    const-string v3, "A sincere artist tries to create something which is, in itself, a living thing."

    const-string v4, "Der wahre K\u00fcnstler versucht etwas zu erschaffen, dass in sich selbst etwas lebendiges ist."

    const-string v5, "Un vero artista cerca di creare qualcosa che di per s\u00e9 sia una cosa vivente."

    const-string v6, "William Dobell"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "...A Thousand Words"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 400
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "I have seen children successfully surmount the effects of an evil inheritance. That is due to purity being an inherent attribute of the soul."

    const-string v4, "Ich habe erlebt, wie Kinder die Einfl\u00fcsse ihres b\u00f6sen Erbes erfolgreich \u00fcberwunden haben. Denn Reinheit ist ein angeborenes Merkmal der Seele. "

    const-string v5, " Ho visto dei bambini superare felicemente gli effetti di un\'eredit\u00e0 malvagia, questo \u00e8 dovuto al fatto che la purezza \u00e8 una qualit\u00e0 insita nell\'anima. "

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "...A Thousand Words"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 402
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xc9

    const-string v3, "Nature, in her most dazzling aspects or stupendous parts, is but the background and theater of the tragedy of man."

    const-string v4, "Die Natur ist selbst mit ihren gr\u00f6\u00dften Wundern nichts als die B\u00fchne der Trag\u00f6dien der Menschen."

    const-string v5, "La natura nei suoi aspetti pi\u00f9 abbaglianti o nelle sue parti pi\u00f9 spettacolari non \u00e8 altro che lo sfondo e il teatro della tragedia umana. John Morley."

    const-string v6, "John Morley"

    const-string v7, "Garcia"

    const/4 v8, 0x5

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Exit Wounds"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 404
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xca

    const-string v3, "Nothing is so strong as gentleness and nothing is so gentle as real strength."

    const-string v4, "Nichts ist so stark wie Sanftheit, und nichts ist so sanft wie echte St\u00e4rke."

    const-string v5, "Non c\'\u00e8 niente di pi\u00f9 forte della gentilezza e niente di pi\u00f9 gentile della vera forza."

    const-string v6, "Ralph W. Sockman"

    const-string v7, "Garcia"

    const/4 v8, 0x5

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Exit Wounds"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 406
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xcb

    const-string v3, "The single biggest problem with communication is the illusion that it has taken place."

    const-string v4, "Das gr\u00f6\u00dfte Problem mit der Kommunikation ist die Illusion, sie sei gelungen."

    const-string v5, "Il maggior problema della comunicazione \u00e8 l\'illusione che sia avvenuta. George Bernard Shaw."

    const-string v6, "George Bernard Shaw"

    const-string v7, "Hotch"

    const/4 v8, 0x5

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Internet Is Forever"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 408
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xcc

    const-string v3, "The Internet is the first thing that humanity has built that humanity doesn\'t understand, the largest experiment in anarchy that we have ever had."

    const-string v4, "Das Internet ist die erste Erfindung der Menschheit, die sie selbst nicht mehr versteht. Das gr\u00f6\u00dfte anarchistische Experiment, das es jemals gab hat."

    const-string v5, "Internet \u00e8 la prima cosa che l\'umanit\u00e0 abbia costruito che l\'umanit\u00e0 stessa non comprende. Il pi\u00f9 grande esperimento di anarchia che sia mai stato fatto. Erik Smith."

    const-string v6, "Eric Schmidt"

    const-string v7, "Rossi"

    const/4 v8, 0x5

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Internet Is Forever"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 410
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xcd

    const-string v3, "And out of darkness came the hands that reach thro\' nature, moulding men."

    const-string v4, "Und aus der Finsternis kamen H\u00e4nde, die aus der Natur griffen und den Menschen formten."

    const-string v5, "E dalle tenebre vennero le mani che si allungarono sulla natura e forgiarono gli uomini."

    const-string v6, "Alfred Lord Tennyson"

    const-string v7, "Morgan"

    const/4 v8, 0x5

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Our Darkest Hour"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 412
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xce

    const-string v3, "A family is a place where minds come in contact with one another. If these minds love one another, the home will be as beautiful as a flower garden. But if these minds get out of harmony with one other it is like a storm that plays havoc with the garden."

    const-string v4, "Eine Familie ist ein Ort, an dem sich die Seele mit anderen austauscht. Wenn diese Seelen einander lieben, ist dessen Zuhause sch\u00f6n wie ein Blumengarten, aber wenn es erst einmal an Harmonie untereinander mangelt ist es wie ein Unwetter, das den Garten verw\u00fcstet."

    const-string v5, "Una famiglia \u00e8 un posto in cui le anime vengono a contatto tra loro. Se si amano a vicenda, la casa sar\u00e0 bella come un giardino di fiori. Ma se le anime perdono l\'armonia tra loro, sar\u00e0 come se una tempesta. "

    const-string v6, "The Buddha"

    const-string v7, "JJ"

    const/4 v8, 0x6

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Longest Night"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 414
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xcf

    const-string v3, "A tragedy need not have blood and death; it\'s enough that it all be filled with that majestic sadness that is the pleasure of tragedy."

    const-string v4, "In der Trag\u00f6die gibt es keine Notwenigkeit f\u00fcr Blut und Tod. Es reicht schon, wenn sie voll dieser erhabenen Traurigkeit ist, die das Vergn\u00fcgen an der Trag\u00f6die ausmacht."

    const-string v5, "Una tragedia non necessita di sangue e morte; \u00e8 sufficiente che sia pervasa di quella maestosa tristezza che \u00e8 il fondamento della tragedia."

    const-string v6, "Jean Racine"

    const-string v7, "JJ"

    const/4 v8, 0x6

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "JJ"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 416
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd0

    const-string v3, "I\'m thankful for my years spent with this family; for everything we shared, every chance we had to grow. I\'ll take the best of them and lead by their example; where ever I go. A friend told me to be honest with you, so here it goes. This isn\'t what I want, but I\'ll take the high road. Maybe it\'s because I look at everything as a lesson, or I don\'t want to walk around angry. Or maybe it\'s because I finally understand. There are things we don\'t want to happen, but have to accept; things we don\'t want to know, but have to learn, and people we can\'t live without, but have to let go."

    const-string v4, "Ich bin seit meinen mit dieser Familie ausgegebenen Jahren dankbar; f\u00fcr alles teilten wir uns, jede Chance, die wir anbauen mussten. Ich werde den besten von ihnen nehmen und durch ihr Beispiel f\u00fchren; wohin jemals ich gehe. Ein Freund sagte mir, mit Ihnen ehrlich zu sein, so hier geht es. Das ist nicht, was ich will, aber ich werde die hohe Stra\u00dfe nehmen. Vielleicht ist es, weil ich auf alles als eine Lehre schaue, oder ich ringsherum b\u00f6se nicht spazieren gehen will. Oder vielleicht ist es, weil ich schlie\u00dflich verstehe. Es gibt Dinge, die wir nicht geschehen, aber akzeptieren m\u00fcssen wollen; Dinge, die wir nicht wissen, aber, und Leute erfahren m\u00fcssen wollen, k\u00f6nnen wir nicht ohne leben, aber haben, um zu lassen, gehen."

    const-string v5, ""

    const-string v6, "Jennifer JJ Jareau"

    const-string v7, "JJ"

    const/4 v8, 0x6

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "JJ"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 418
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd1

    const-string v3, "Remembrance of things past is not necessarily the remembrance of things as they were."

    const-string v4, "Das Erinnern an vergangene Dinge ist nicht unbedingt das Erinnern an geschehene Dinge."

    const-string v5, "Il ricordo delle cose passate non \u00e8 necessariamente il ricordo di come siano state veramente."

    const-string v6, "Marcel Proust"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Remembrance of Things Past"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 420
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd2

    const-string v3, "When I was younger I could remember anything, whether it happened or not; but my faculties are decaying, now, and soon I shall be so I cannot remember any but the latter. It is sad to go to pieces like this, but we all have to do it."

    const-string v4, "Als ich j\u00fcnger war, konnt? ich mich an alles erinnern, ob es nun passiert war oder nicht. Aber ich werde \u00e4lter. Und bald kann ich mich nur noch an das erinnern was nie passiert ist. Es ist traurig so zu verfall?n, aber es steht uns allen bevor."

    const-string v5, " Quando ero giovane, ricordavo tutto, che fosse successo realmente o no, ma ora le mie facolt\u00e0 stanno scemando, e presto non riuscir\u00f2 a ricordare altro se non le cose che non sono mai accadute. E\' triste ridursi in questo modo, ma \u00e8 una cosa che capiter\u00e0 a tutti noi. "

    const-string v6, "Mark Twain"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Remembrance of Things Past"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 422
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd3

    const-string v3, "Whatever you are, be a good one."

    const-string v4, "Was auch immer du tust, sei gut darin."

    const-string v5, " Chiunque tu sia, sii una persona per bene. "

    const-string v6, "Abraham Lincoln"

    const-string v7, "Garcia"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Compromising Positions"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 424
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd4

    const-string v3, "We all wear masks and the time comes when we cannot remove them without removing our own skin."

    const-string v4, "Wir alle tragen Masken und irgendwann wird der Zeitpunkt kommen, an dem wir sie nicht mehr abnehmen k\u00f6nnen, ohne Teile unserer Haut abzuziehen."

    const-string v5, "Indossiamo tutti delle maschere, e arriva un momento in cui non possiamo toglierle senza toglierci la pelle."

    const-string v6, "Andre Berthiaume"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Compromising Positions"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 426
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd5

    const-string v3, "All humanity is one undivided and indivisible family. I cannot detach myself from the wickedest soul."

    const-string v4, "Die ganze Menschheit ist eine einzige Familie. Da kann ich nicht so tun, als w\u00fcrden mich die gewaltt\u00e4tigen Mitglieder nichts angeh?n. "

    const-string v5, "L\'umanit\u00e0 \u00e8 una sola famiglia indivisa e indivisibile, non posso prendere le distanze neanche dall\'anima pi\u00f9 malvagia."

    const-string v6, "Mahatma Gandhi"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Safe Haven"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 428
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd6

    const-string v3, "But I have promises to keep and miles to go before I sleep. And miles to go before I sleep."

    const-string v4, "Was ich versprochen, muss ich tun. Und Meilen noch, dann kann ich ruh?n. Und Meilen noch, dann kann ich ruh?n. "

    const-string v5, "Ma ho promesse da non tradire e miglia da fare prima di dormire, miglia da fare prima di dormire."

    const-string v6, "Robert Frost"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Safe Haven"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 430
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd7

    const-string v3, "If an injury has to be done to a man, it should be so severe that his vengeance need not be feared."

    const-string v4, "Mu\u00df man einen Menschen unsch\u00e4dlich machen, dann sollte man ihn so verletzten, dass man seine Rache nicht zu f\u00fcrchten hat."

    const-string v5, "L\'offesa che si fa all\'uomo deve essere tanto grande da non temere la vendetta."

    const-string v6, "Niccolo Machiavelli"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Devil\'s Night"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 432
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd8

    const-string v3, "Love feels no burden, thinks nothing of its trouble, attempts what is above its strength, pleads no excuse for impossibility, for it thinks all things are lawful for itself and all things are possible."

    const-string v4, "Liebe sp\u00fcrt keine Last. Schwierigkeiten st\u00f6ren sie nicht. Sie sucht keine Entschuldigung f\u00fcr das Unm\u00f6gliche. Denn sie denkt, dass alle Dinge rechtens sind und alles m\u00f6glich ist. "

    const-string v5, " L\'amore non sente pesi, ignora i suoi problemi, affronta quello che \u00e8 al di sopra delle sue forze, non invoca scuse per l\'impossibilit\u00e0, perch\u00e8 pensa che tutto sia legittimo per lui. E che tutto sia possibile. "

    const-string v6, "Thomas A. Kempis"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Devil\'s Night"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 434
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xd9

    const-string v3, "The herds seek out the great, not for their seed, but for their influence and the great welcome them out of vanity or need."

    const-string v4, "Die Herde folgt den M\u00e4chtigen nicht um ihrer Selbstwillen, sondern wegen deren Einfluss und die M\u00e4chtigen hei\u00dfen sie aus Eitelkeit oder Gier willkommen."

    const-string v5, "Il gregge cerca il grande non per il suo bene, ma per la sua influenza. E il grande lo accoglie per vanit\u00e0 o per bisogno."

    const-string v6, "Napoleon Bonaparte"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Middle Man"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 436
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xda

    const-string v3, "Without heroes we are all plain people and don\'t know how far we can go."

    const-string v4, "Ohne Helden w\u00e4ren wir alle ganz normale Menschen, die keine Ahnung h\u00e4tten, wie weit der Mensch gehen kann. "

    const-string v5, "Senza eroi siamo persone comuni e non sappiamo quanto possiamo andare lontano."

    const-string v6, "Bernard Malamud"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Middle Man"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 438
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xdb

    const-string v3, "Fame will go by and, so long, I\'ve had you, fame. If it goes by, I\'ve always known it was fickle. So at least it\'s something I experience, but that\'s not where I live."

    const-string v4, "Der Ruhm vergeht, bisher hatte ich dich, Ruhm. Wenn er vergeht, werde ich immer gewusst haben, dass er verg\u00e4nglich ist. Er ist also etwas, das in mir lebt, aber ich lebe nicht in ihm."

    const-string v5, "La fama svanir\u00e0 e, addio fama, ti ho avuta. Ho sempre saputo che eri incostante. \u00c8 una cosa che so, ma a cui non so abituarmi."

    const-string v6, "Marilyn Monroe"

    const-string v7, "Garcia"

    const/4 v8, 0x6

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Reflection of Desire"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 440
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xdc

    const-string v3, "I believe humanity was born from conflict. Maybe that\'s why in all of us lives a dark side. Some of us embrace it. Some have no choice. The rest of us fight it. And in the end, it\'s as natural as the air we breathe. Some point, we\'re forced to face the truth...ourselves."

    const-string v4, "Ich glaube die Menschlichkeit wurde aus Konflikten geboren. Vielleicht haben wir desshalb alle eine dunkle Seite. Manche bekennen sich zu ihr. Andere haben keine Wahl. Der Rest von uns k\u00e4mpft dagegen an. Aber am Ende ist sie doch so nat\u00fcrlich, wie die Luft die wir atmen. An irgendeinem Punkt muss sich jeder der Wahrheit stellen. Sich selbst."

    const-string v5, ""

    const-string v6, "Penelope Garcia"

    const-string v7, "Garcia"

    const/4 v8, 0x6

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Reflection of Desire"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 442
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xdd

    const-string v3, "I am invisible, understand, simply because people refuse to see me."

    const-string v4, "Ich bin unsichtbar, versteht ihr, weil man mich einfach nicht sehen will."

    const-string v5, " Sono invisibile, solo perch\u00e8 la gente rifiuta di vedermi. "

    const-string v6, "Ralph Ellison"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Into the Woods"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 444
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xde

    const-string v3, "Evil endures a moment\'s flush and then leaves but a burnt up shell."

    const-string v4, "Das B\u00f6se ist wie ein kurzer Rausch und hinterl\u00e4sst nichts als eine ausgebrannte H\u00fclle."

    const-string v5, " Il male brucia solo un momento, ma si lascia dietro un guscio carbonizzato. "

    const-string v6, "Elise Cabot"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Into the Woods"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 446
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xdf

    const-string v3, "When we were children, we used to think that when we grew up we would no longer be vulnerable. But to grow up is to accept vulnerability, to be alive is to be vulnerable."

    const-string v4, "Als Kinder haben wir gedacht, dass wir als Erwachsene nicht l\u00e4nger verletzlich sein w\u00fcrden. Aber zum erwachsen werden geh\u00f6rt es, Verl\u00e4tzlichkeit zu akzeptieren... zu leben bedeutet verl\u00e4tzlich zu sein."

    const-string v5, "Quando eravamo bambini pensavamo che una volta cresciuti non saremmo stati pi\u00f9 vulnerabili. Ma crescere vuol dire accettare la vulnerabilit\u00e0. Essere vivi significa essere vulnerabili."

    const-string v6, "Madeleine L\'Engle"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "What Happens at Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 448
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe0

    const-string v3, "Children begin by loving their parents. As they grow older they judge them, sometimes they forgive them."

    const-string v4, "Kinder lieben zun\u00e4chst ihre Eltern blind; sp\u00e4ter fangen sie an diese zu beurteilen; manchmal verzeihen sie sogar."

    const-string v5, "I figli iniziano amando i loro genitori; in seguito li giudicano; qualche volta li perdonano. Oscar Wilde."

    const-string v6, "Oscar Wilde"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "What Happens at Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 450
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe1

    const-string v3, "There is no such thing as part freedom."

    const-string v4, "So etwas wie halbe Freiheit gibt es nicht."

    const-string v5, "Non esiste una libert\u00e0 parziale."

    const-string v6, "Nelson Mandela"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "25 to Life"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 452
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe2

    const-string v3, "All truths are easy to understand once they are discovered; the point is to discover them."

    const-string v4, "Die Wahrheit ist leicht zu verstehen, wenn sie erst entdeckt ist. Das schwierige ist nur, sie zu finden."

    const-string v5, "Tutte le verit\u00e0 sono facili da capire quando sono rivelate. Il difficile \u00e8 scoprirle."

    const-string v6, "Galileo Galilei"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "25 to Life"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 454
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe3

    const-string v3, "No man chooses evil because it is evil; he only mistakes it for happiness, the good he seeks."

    const-string v4, "Niemand w\u00e4hlt das B\u00f6se, weil es b\u00f6se ist; man verw\u00e4chselt es nur mit dem Gl\u00fcck, dem Guten, das man sucht."

    const-string v5, "Nessun uomo sceglie il male perch\u00e8 \u00e8 il male. Lo confonde solo con la felicit\u00e0, con il bene che cerca."

    const-string v6, "Mary Wollstonecraft Shelley"

    const-string v7, "Reid"

    const/4 v8, 0x6

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Corazon"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 456
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe4

    const-string v3, "The best and most beautiful things in the world cannot be seen or even touched - they must be felt with the heart."

    const-string v4, "Die besten und sch\u00f6nsten Dinge im Leben kann man nicht sehen oder anfassen. Man muss sie mit dem Herzen f\u00fchlen."

    const-string v5, "Le cose migliori e pi\u00f9 belle della vita non possono essere n\u00e8 viste n\u00e8 toccate. Devono essere sentite con il cuore. Helen Keller"

    const-string v6, "Helen Keller"

    const-string v7, "Reid"

    const/4 v8, 0x6

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Corazon"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 458
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe5

    const-string v3, "What really raises one\'s indignation against suffering is not suffering intrinsically, but the senselessness of suffering."

    const-string v4, "Was eigentlich gegen das Leiden emp\u00f6rt, ist nicht das Leiden an sich, sondern das sinnlose des leidens."

    const-string v5, " Quello che desta realmente indignazione verso la sofferenza non \u00e8 la sofferenza in s\u00e8, ma l\'insensatezza della sofferenza. "

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Thirteenth Step"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 460
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe6

    const-string v3, "What happened in the past that was painful has a great deal to do with what we are today."

    const-string v4, "Schmerzliche Dinge, die uns in der Vergangenheit wiederfahren sind, haben viel damit zu tun, wer wir heute sind."

    const-string v5, "Le cose dolorose avvenute in passato hanno un\'enorme influenza su quello che siamo oggi."

    const-string v6, "William Glasser"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Thirteenth Step"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 462
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe7

    const-string v3, "Hunting is not a sport. In a sport, both sides\u00a0should know they\'re in the game."

    const-string v4, "Die Jagt ist kein Sport. Beim Sport sollten beide Mannschaften wissen, dass sie bei einem Spiel mitmachen."

    const-string v5, "La caccia non \u00e8 uno sport. In uno sport, entrambi i contendenti sanno di giocare. "

    const-string v6, "Paul Rodriguez"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sense Memory"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 464
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe8

    const-string v3, "Nothing revives the past so completely as a smell that was once associated with it."

    const-string v4, "Durch nichts lebt Vergangenheit so vollkommen wieder auf, wie ein Geruch, der einst mit ihr verbunden war."

    const-string v5, "Niente fa rivivere il passato pi\u00f9 intensamente di un odore che una volta vi era associato. Vladimir Nabokov."

    const-string v6, "Vladimir Nabokov"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sense Memory"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 466
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xe9

    const-string v3, "It\'s hard to fight an enemy who has outposts in your head.\u00a0"

    const-string v4, "Es ist schwer, gegen einen Feind zu k\u00e4mpfen, der sich in deinem Kopf eingenistet hat."

    const-string v5, "\u00c8 difficile combattere contro un nemico che ha degli avamposti nella tua testa."

    const-string v6, "Sally Kempton"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Today I Do"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 468
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xea

    const-string v3, "There\'s no chance, no destiny, no fate, that can circumvent or hinder or control the firm resolve of a determined soul."

    const-string v4, "Es gibt kein Schiksal oder Los, das die feste Entschlossenheit einer willensstarken Seele behindern k\u00f6nnte."

    const-string v5, "Non esiste circostanza, n\u00e8 destino, n\u00e8 fato che possa ostacolare la ferma risolutezza di un animo determinato. Ella Wheeler Wilcox. "

    const-string v6, "Ella Wheeler Wilcox"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Today I Do"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 470
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xeb

    const-string v3, "Tomorrow, you promise yourself, will be different, yet, tomorrow is too often a repetition of today."

    const-string v4, "Ab morgen, so nimmt man sich vor, wird alles anders. Doch der morgige Tag ist allzu oft nur eine Wiederholong des heutigen."

    const-string v5, "Domani ti riprometti che sar\u00e0 diverso. Eppure il domani \u00e8 troppo spesso una reiterazione dell\'oggi."

    const-string v6, "James T. McKay"

    const-string v7, "Reid"

    const/4 v8, 0x6

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Coda"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 472
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xec

    const-string v3, "Most people of action are inclined to fatalism and most people of thought believe in providence."

    const-string v4, "Fast alle Menschen der Tat neigen zum Fatalismus und die meisten Denker glauben an die Vorsehung."

    const-string v5, "Molte persone d\'azione sono inclini al fatalismo e quelle di pensiero credono nella provvidenza."

    const-string v6, "Honore de Balzac"

    const-string v7, "Ian Doyle"

    const/4 v8, 0x6

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Coda"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 474
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xed

    const-string v3, "When I let go of what I am, I become what I might be."

    const-string v4, "Wenn ich loslasse was ich bin, werde ich, was ich sein k\u00f6nnte."

    const-string v5, " Quando mi libero di quello che sono, divento quello che potrei essere. "

    const-string v6, "Lao Tzu"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Valhalla"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 476
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xee

    const-string v3, "Confession is always weakness. The grave soul keeps its own secrets, and takes its own punishment in silence."

    const-string v4, "Eine Beichte ist immer eine Schw\u00e4che. Die d\u00fcstere Seele bewahrt ihre eigenen Geheimnisse und nimmt ihre eigene Strafe schweigend hin."

    const-string v5, "La confessione \u00e8 sempre un atto di debolezza. La persona forte mantiene i suoi segreti e accetta le proprie punizioni in silenzio."

    const-string v6, "Dorothea Dix"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Valhalla"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 478
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xef

    const-string v3, "The secret to getting away with lying is believing with all your heart, that goes for lying to yourself even more so than lying to another."

    const-string v4, "Das Geheimnis mit L\u00fcgen davon zu kommen ist, dass man sie von ganzen Herzen glauben muss. Wenn man sich selbst bel\u00fcgt, gilt das sogar noch mehr, als w\u00fcrde man andere bel\u00fcgen."

    const-string v5, "Il segreto per cavarsela con le menzogne \u00e8 crederci con tutto il cuore. Questo vale quando si mente a s\u00e8 stessi ancora pi\u00f9 che quando si mente agli altri."

    const-string v6, "Elizabeth Bear"

    const-string v7, "Prentiss"

    const/4 v8, 0x6

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lauren"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 480
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf0

    const-string v3, "People will believe a big lie sooner than a little one, and if you repeat it frequently enough, people will sooner or later believe it."

    const-string v4, "Die Menschen glauben eine gro\u00dfe L\u00fcge eher als eine kleine L\u00fcge und wenn man sie h\u00e4ufig genug wiederholt, werden die Menschen sie irgendwann glauben."

    const-string v5, " La gente crede pi\u00f9 a una grossa menzogna che a una piccola. E se viene ripetuta abbastanza spesso, la gente prima o poi ci crede. "

    const-string v6, "Walter Langer"

    const-string v7, "JJ"

    const/4 v8, 0x6

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lauren"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 482
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf1

    const-string v3, "The old faiths light their candles all about, but burly truth comes by and puts them out."

    const-string v4, "Der alte Glaube z\u00fcndet Kerzen an in jedem Haus, die brutale Wahrheit pustet sie im vorbeigehen wieder aus."

    const-string v5, " Le vecchie fedi le loro candele tutte intorno accendono, ma la cruda verit\u00e0 arriva e tutte le spegne. "

    const-string v6, "Lizette Reese"

    const-string v7, "Reid"

    const/4 v8, 0x6

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "With Friends Like These..."

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 484
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf2

    const-string v3, "It is not his enemy or foe that lures him to evil ways."

    const-string v4, "Es ist nicht der Feind oder der Gegner, der einen zum B\u00f6sen verleitet."

    const-string v5, "Non \u00e8 il suo nemico o il suo avversario ad attirarlo sulla via del male."

    const-string v6, "Siddhartha Buddha"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "With Friends Like These..."

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 486
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf3

    const-string v3, "Man, when he does not grieve, hardly exists."

    const-string v4, "Ein Mensch, der nicht trauern kann, lebt nicht wirklich."

    const-string v5, "L\'uomo se non soffre a malapena esiste."

    const-string v6, "Antonio Porchia"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hanley Waters"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 488
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf4

    const-string v3, "Sometimes human places create inhuman monsters."

    const-string v4, "Manchmal erschaffen menschliche Orte unmenschliche Monster."

    const-string v5, "A volte le dimore umane generano mostri inumani."

    const-string v6, "Stephen King"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Stranger"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 490
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf5

    const-string v3, "Every journey into the past is complicated by delusions, false memories, false naming of real events."

    const-string v4, "Jede Reise in die Vergangenheit wird erschwert durch Selbstteuschungen, falsche Erinnerungen, falsche Namen f\u00fcr tats\u00e4chliche Ereignisse."

    const-string v5, "Ogni viaggio nel passato \u00e8 contaminato da illusioni, falsi ricordi, false etichette per eventi reali."

    const-string v6, "Adrienne Rich"

    const-string v7, "Seaver"

    const/4 v8, 0x6

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Stranger"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 492
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf6

    const-string v3, "Of this alone, even god is deprived, the power of making things that are past never to have been."

    const-string v4, "Nur eines kann selbst Gott nicht, Dinge die vergangen sind, ungeschehen machen."

    const-string v5, " Solo di questo persino gli dei sono privi, del potere di fare in modo che le cose passate non siano avvenute. "

    const-string v6, "Agathon"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Out of the Light"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 494
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf7

    const-string v3, "Bring the past only if you\'re going to build from it."

    const-string v4, "Hol die Vergangenheit nur zur\u00fcck, wenn du auf ihr aufbauen willst."

    const-string v5, "Ricordate il passato solo se potete costruirvi qualcosa."

    const-string v6, "Dom\u00e9nico Cieri Estrada"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Out of the Light"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 496
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf8

    const-string v3, "The sea has never been friendly to man. At most it has been the accomplice of human restlessness."

    const-string v4, "Die See war den Menschen niemals freundlich gesinnt. Sie macht nur gemeinsame Sache mit seiner Ruhelosigkeit."

    const-string v5, "Il mare non \u00e8 mai stato amico dell\'uomo. Al massimo \u00e8 stato complice dell\'inquietudine umana."

    const-string v6, "Joseph Conrad"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Big Sea"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 498
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xf9

    const-string v3, "We are tied to the ocean. And when we go back to the sea, whether it is to sail or to watch - we are going back from whence we came."

    const-string v4, "Wir sind an das Meer gefesselt. Und wenn wir zum Meer zur\u00fcckkehren, sei es um zu segeln oder um zuzuschauen, gehen wir dahin zur\u00fcck woher wir kamen."

    const-string v5, "Siamo legati all\'oceano e quando torniamo al mare, sia per navigarci che per guardarlo, torniamo da dove siamo venuti. "

    const-string v6, "John F. Kennedy"

    const-string v7, "Morgan"

    const/4 v8, 0x6

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Big Sea"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 500
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xfa

    const-string v3, "And yet to every bad there\'s a worse."

    const-string v4, "So schlimm es auch sein mag, es geht immer noch schlimmer."

    const-string v5, "Per ogni male c\'\u00e8 sempre un peggio."

    const-string v6, "Thomas Hardy"

    const-string v7, "Hotch"

    const/4 v8, 0x6

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Supply & Demand"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 502
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xfb

    const-string v3, "What lies in our power to do, lies in our power not to do."

    const-string v4, "Denn wo das tun in unserer Macht steht, da gilt dies auch f\u00fcr das nicht tun"

    const-string v5, "Quello che \u00e8 in nostro potere fare, \u00e8 in nostro potere non fare."

    const-string v6, "Aristotle"

    const-string v7, "Rossi"

    const/4 v8, 0x6

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Supply & Demand"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 504
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xfc

    const-string v3, "The past cannot be cured."

    const-string v4, "Die Vergangenheit kann nicht geheilt werden"

    const-string v5, "Non si pu\u00f2 rimediare al passato."

    const-string v6, "Queen Elizabeth I"

    const-string v7, "JJ"

    const/4 v8, 0x7

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "It Takes a Village"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 506
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xfd

    const-string v3, "I do solemnly swear that I will support and defend the Constitution of the United States against all enemies, foreign and domestic; that I will bear true faith and allegiance to the same; that I take this obligation freely, without any mental reservation or purpose of evasion; and that I will well and faithfully discharge the duties of the office on which I am about to enter. So help me God."

    const-string v4, "Die Vergangenheit l\u00e4sst sich nicht heilen. Ich schw\u00f6re feierlich, dass ich die Verfassung der Vereinigten Staaten gegen alle Feinde, unterst\u00fctze und verteidige, dass ich treu und ergeben zu derselben stehe, dass ich diese Pflicht wahr nehme, ohne geheimen Vorbehalt oder Zweck der Steuerhinterziehung, dass ich gut und treu die Pflichten des Amtes erf\u00fcllen werde. So wahr mir Gott helfe."

    const-string v5, " Io sosterr\u00f2 e difender\u00f2 la Costituzione degli Stati Uniti d\'America contro tutti i nemici, interni ed esterni. Mi comporter\u00f2 con vera fede e lealt\u00e0 verso di essa e accetto liberamente quest\'obbligo, senza alcuna riserva mentale o intenzione di sottrarmi, di assolvere correttamente e fedelmente ai doveri dell\'incarico che sto per assumere. Con l\'aiuto di Dio.\' "

    const-string v6, "FBI Oath"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "It Takes a Village"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 508
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xfe

    const-string v3, "If it is a miracle, any sort of evidence will answer. But if it is a fact, proof is necessary."

    const-string v4, "Schon das kleinste Indiz reichte uns, um an Wunder zu glauben. Doch f\u00fcr echte Tatsachen brauchen wir handfeste Beweise."

    const-string v5, "Se \u00e8 un miracolo, ogni tipo di testimonianza sar\u00e0 sufficiente; ma se \u00e8 un fatto, la prova \u00e8 necessaria.\' "

    const-string v6, "Mark Twain"

    const-string v7, "Reid"

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Proof"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 510
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0xff

    const-string v3, "Nothing inspires forgiveness quite like revenge."

    const-string v4, "Nicht?s regt das Verzeihen so an, wie die Rache ?"

    const-string v5, "Niente ispira il perdono quanto la vendetta.\'"

    const-string v6, "Scott Adams"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Proof"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 512
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x100

    const-string v3, "Men are not prisoners of fate, but only prisoners of their own minds."

    const-string v4, "Der Mensch ist kein Gefangener seines Schicksals, sondern ein Gefangener seiner Gedanken."

    const-string v5, "Gli uomini non sono prigionieri del destino, ma prigionieri delle loro menti."

    const-string v6, "Franklin Delano Roosevelt"

    const-string v7, "Reid"

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Dorado Falls"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 514
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x101

    const-string v3, "We\'re born alone, we live alone, we die alone. Only through our love and friendship can we create the illusion for the moment that we\'re not alone."

    const-string v4, "Wir kommen allein auf die Welt, wir leben allein, wir sterben allein. Nur Liebe und Freundschaft k\u00f6nnen uns f\u00fcr einen Augenblick die Illusion verschaffen nicht allein zu sein."

    const-string v5, "Siamo nati soli, viviamo soli, moriamo soli. Solo attraverso l\'amore e l\'amicizia possiamo creare l\'illusione, per un momento, di non essere soli."

    const-string v6, "Orson Welles"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Dorado Falls"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 516
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x102

    const-string v3, "You may leave school, but it never leaves you."

    const-string v4, "Du magst die Schule zwar verlassen, aber sie verl\u00e4sst Dich nie."

    const-string v5, "Puoi lasciare la scuola, ma questa non lascia mai te."

    const-string v6, "Andy Partridge"

    const-string v7, "Reid"

    const/4 v8, 0x7

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Painless"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 518
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x103

    const-string v3, "Pain is the breaking of the shell that encloses your understanding."

    const-string v4, "Schmerz ist das zerbrechen der Schale, die dein eignes Erkennen umgibt."

    const-string v5, "Il dolore \u00e8 lo spezzarsi del guscio che racchiude la vostra conoscenza."

    const-string v6, "Khalil Gibran"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Painless"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 520
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x104

    const-string v3, "From childhood\'s hour I have not been as others were; I have not seen as others saw."

    const-string v4, "Ich war schon anders in fr\u00fchsten Kinderjahren. Ich sah nicht das, was andere sahen."

    const-string v5, "Fanciullo io gi\u00e0 non ero come gli altri erano, n\u00e8 vedevo come gli altri vedevano."

    const-string v6, "Edgar Allan Poe"

    const-string v7, "Reid"

    const/4 v8, 0x7

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "From Childhood\'s Hour"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 522
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x105

    const-string v3, "All things truly wicked start from an innocence."

    const-string v4, "Alles wahrhaft b\u00f6se wird aus Unschuld geboren."

    const-string v5, "Tutte le cose veramente cattive nascono dall\'innocenza."

    const-string v6, "Ernest Hemingway"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "From Childhood\'s Hour"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 524
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x106

    const-string v3, "To die is poignantly bitter, but the idea of having to die without having lived is unbearable."

    const-string v4, "Das Sterben ist bitter. Doch der Gedanke sterben zu m\u00fcssen ohne gelebt zu haben ist nicht zu ertragen."

    const-string v5, "Morire \u00e8 tremendo, ma l\'idea di dover morire senza aver vissuto \u00e8 insopportabile."

    const-string v6, "Erich Fromm"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Epilogue"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 526
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x107

    const-string v3, "The timing of death, like the ending of a story, gives a changed meaning to what proceeded it."

    const-string v4, "Der Zeitpunkt des Todes gibt wie das Ende einer Geschichte allem was voran ging eine neue Bedeutung."

    const-string v5, "Il momento della morte, come il finale di una storia, da un significato diverso a ci\u00f2 che lo ha preceduto."

    const-string v6, "Mary Catherine Bateson"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Epilogue"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 528
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x108

    const-string v3, "For the man sound in body and serene in mind there is no such thing as bad weather, every day has its beauty and storms which whip the blood do but make it pulse more vigorously"

    const-string v4, "F\u00fcr einen k\u00f6rperlich und geistig gesunden Menschen gibt es kein schlechtes Wetter. Jeder Tag hat etwas sch\u00f6nes und Unwetter die den Blutdruck in die H\u00f6he treiben beschleunigen nur unseren Puls."

    const-string v5, "Per l\'uomo sano nel corpo e sereno nello spirito non esiste il brutto tempo. Ogni giorno ha la sua bellezza e le tempeste che sferzano il sangue non fanno altro che farlo pulsare pi\u00f9 vigorosamente."

    const-string v6, "George Gissing"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "There\'s No Place Like Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 530
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x109

    const-string v3, "Adversity is like a strong wind. It tears away from us all but the things that cannot be torn, so that we see ourselves as we truly are. "

    const-string v4, "Ein Ungl\u00fcck ist wie ein starker Wind. Er entreist uns alles, au\u00dfer den Dingen, die er nicht fassen kann so dass wir uns dann sehen, wie wir wirklich sind."

    const-string v5, " ci strappano via tutto tranne ci\u00f2 che non pu\u00f2 essere strappato, e ci rivelano per quello che realmente siamo."

    const-string v6, "Arthur Golden"

    const-string v7, "JJ"

    const/4 v8, 0x7

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "There\'s No Place Like Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 532
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10a

    const-string v3, "Hope is faith holding out its hand in the dark."

    const-string v4, "Hoffnung ist Vertrauen das seine Hand aus dem Dunkeln regt."

    const-string v5, "La speranza \u00e8 la fede che ci tende la mano nell\'oscurit\u00e0."

    const-string v6, "George Iles"

    const-string v7, "Garcia"

    const/4 v8, 0x7

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hope"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 534
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10b

    const-string v3, "Find a place inside where there\'s joy, and the joy will burn out the pain."

    const-string v4, "Finde eine Stelle in dir, in der es Freude gibt und diese Freude vertreibt Dein Schmerz. "

    const-string v5, "Cerca un posto dentro di te dove c\'\u00e8 gioia e la gioia brucer\u00e0 la sofferenza.\'"

    const-string v6, "Joseph Campbell"

    const-string v7, "Garcia"

    const/4 v8, 0x7

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hope"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 536
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10c

    const-string v3, "We are each on our own journey. Each of us are on our very own adventure, encountering our own kind off challenges. And the choices we make on that adventure will shape us as we go. Those choices will stretch us and test us and push us to our limit, and eventually make us stronger than we ever knew we could be."

    const-string v4, "Wir sind jeder auf unserer eigenen Reise. Jeder lebt sein eigenes Abenteuer, begegnet diversen Herausforderungen und die Entscheidungen die wir dabei treffen, formen uns auf unseren Weg. Diese Entscheidungen stellen uns auf die Probe und bringen uns an unsere Grenzen. Und unser Abenteuer macht uns st\u00e4rker, als wir es je f\u00fcr m\u00f6glich gehalten h\u00e4tten."

    const-string v5, "Tutti noi siamo i protagonisti del nostro viaggio, ognuno di noi \u00e8 protagonista della sua avventura. Incontriamo ogni tipo di sfide e le scelte che facciamo durante questa avventura ci formano lungo il percorso. Queste scelte ci spronano e ci mettono alla prova e ci spingono fino ai nostri limiti e la nostra avventura ci rende pi\u00f9 forti di quanto non avremmo ritenuto possibile."

    const-string v6, "Unknown"

    const-string v7, "Garcia"

    const/4 v8, 0x7

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hope"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 538
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10d

    const-string v3, "Things do not change. We change."

    const-string v4, "Die Dinge ver\u00e4ndern sich nicht, wir ver\u00e4ndern uns. "

    const-string v5, "Le cose non cambiano, noi cambiamo."

    const-string v6, "Henry David Thoreau"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Self-Fulfilling Prophecy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 540
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10e

    const-string v3, "Beware, so long as you live, of judging men by their outward appearance."

    const-string v4, "H\u00fcte dich in deinem Leben lang davor, M\u00e4nner nach ihren \u00e4u\u00dferen Erscheinungsbild zu beurteilen. "

    const-string v5, "Bisogna fare attenzione a giudicare gli uomini dall\'apparenza."

    const-string v6, "Jean de La Fountaine"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Self-Fulfilling Prophecy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 542
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x10f

    const-string v3, "Everybody wants to go to heaven, but nobody wants to die."

    const-string v4, "Alle wollen in den Himmel kommen. Aber niemand will sterben."

    const-string v5, "Tutti vogliono andare in paradiso, ma nessuno vuole morire."

    const-string v6, "Joe Louis"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Bittersweet Science"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 544
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x110

    const-string v3, "Some of us think holding on makes us strong; but sometimes it is letting go."

    const-string v4, "Manche Leute glauben, durchalten mache uns stark, doch manchmal st\u00e4rkt uns gerade das los lassen. "

    const-string v5, " Alcuni pensano che tenere duro renda forti, ma a volte \u00e8 lasciarsi andare che lo fa.\' "

    const-string v6, "Hermann Hesse"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Bittersweet Science"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 546
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x111

    const-string v3, "Three can keep a secret, if two of them are dead."

    const-string v4, "Drei Menschen k\u00f6nnen ein Geheimnis bewahren, wenn zwei von ihnen tot sind."

    const-string v5, "Tre persone possono serbare un segreto se due sono morte."

    const-string v6, "Benjamin Franklin"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "True Genius"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 548
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x112

    const-string v3, "There is no greater sorrow than to recall happiness in times of misery."

    const-string v4, "Es gibt keinen gr\u00f6\u00dferen Schmerz, als sich in der Not an die Zeit zu erinnern, in der wir gl\u00fccklich waren."

    const-string v5, "Nessun maggior dolore che ricordarsi del tempo felice nella miseria."

    const-string v6, "Dante Alighieri"

    const-string v7, "Reid"

    const/4 v8, 0x7

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "True Genius"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 550
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x113

    const-string v3, "We do not suffer from the shock of our trauma, but we make out of it what suits our purposes."

    const-string v4, "Wir leiden nicht unter schockierende Traumata, sondern wir machen aus ihnen was am besten unseren Zielen dient."

    const-string v5, "Non soffriamo per lo shock dei nostri traumi, ma ne ricaviamo solo quello che si adatta ai nostri scopi."

    const-string v6, "Alfred Adler"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unknown Subject"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 552
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x114

    const-string v3, "All the art of living lies in a fine mingling of letting go and holding on."

    const-string v4, "Die Kunst zu leben besteht aus einer guten Mischung aus loslassen und festhalten."

    const-string v5, "L\'arte di vivere consiste nel saper mescolare bene il dimenticare e il ricordare."

    const-string v6, "Henry Ellis"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Unknown Subject"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 554
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x115

    const-string v3, "At the gambling table, there are no fathers and sons."

    const-string v4, "Ein Chinesisches Sprichwort sagt: Am Spieltisch gibt es weder V\u00e4ter noch S\u00f6hne."

    const-string v5, "Al tavolo da gioco non ci sono n\u00e9 padri n\u00e9 figli.\'"

    const-string v6, "A Chinese Proverb"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Snake Eyes"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 556
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x116

    const-string v3, "A gambler with a system must be, to a greater or lesser extent, insane."

    const-string v4, "Ein Spieler mit eigenen System mu\u00df mehr oder weniger verr\u00fcckt sein."

    const-string v5, "Un giocatore con un sistema deve essere in misura maggiore o minore folle.\'"

    const-string v6, "George Augustus Sala"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Snake Eyes"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 558
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x117

    const-string v3, "For trust not him that hath once broken faith."

    const-string v4, "Dem traue ich nie, der einmal Treue brach. "

    const-string v5, "Non c\'\u00e8 da fidarsi di chi ha gi\u00e0 mancato alla parola."

    const-string v6, "William Shakespeare"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Closing Time"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 560
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x118

    const-string v3, "You may be deceived if you trust too much, but you will live in torment if you don\'t trust enough."

    const-string v4, "Du kannst betrogen werden, wenn Du zu sehr vertraust. Aber das Leben wird zur Qual, wenn Du nicht genug vertraust."

    const-string v5, "Puoi rimanere deluso se ti fidi troppo, ma vivrai nel tormento se non ti fidi abbastanza."

    const-string v6, "Frank Crane"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Closing Time"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 562
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x119

    const-string v3, "Equality may perhaps be a right, but no power on earth can ever turn it into a fact."

    const-string v4, "Gleichheit mag vielleicht ein Recht sein. Aber keine Macht kann sie verwirklichen."

    const-string v5, "L\'uguaglianza pu\u00f2 anche essere un diritto, ma nessun potere sulla terra pu\u00f2 trasformarla in fatto."

    const-string v6, "Honore de Balzac"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Thin Line"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 564
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11a

    const-string v3, "I\'m for truth no matter who tells it. I\'m for justice no matter who it\'s for or against."

    const-string v4, "Ich bin f\u00fcr die Wahrheit, egal wer sie ausspricht. Ich bin f\u00fcr die Gerechtigkeit, egal f\u00fcr wen sie ist, oder gegen wem sie sich richtet."

    const-string v5, "Sono per la verit\u00e0, chiunque la dica; sono per la giustizia, chiunque sia a favore o contro di essa."

    const-string v6, "Malcolm X"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Thin Line"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 566
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11b

    const-string v3, "Where there\'s anger, there is always pain underneath."

    const-string v4, "Wo Wut ist, steckt immer auch Schmerz dahinter."

    const-string v5, " Dove c\'\u00e8 rabbia, c\'\u00e8 sempre un dolore sotterraneo.\' "

    const-string v6, "Eckhart Tolle"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Family Affair"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 568
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11c

    const-string v3, "Live so that when your children think of fairness and integrity, they think of you."

    const-string v4, "Lebe so, dass deine Kinder bei den Worten Anstand und Rechtschaffenheit gleich an dich denken."

    const-string v5, "Vivi in modo che quando i tuoi figli penseranno alla correttezza e all\'integrit\u00e0 penseranno a te."

    const-string v6, "H. Jackson Brown, Jr."

    const-string v7, "JJ"

    const/4 v8, 0x7

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Family Affair"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 570
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11d

    const-string v3, "It was once said that love is giving someone the ability to destroy you, but trusting them not to."

    const-string v4, "Es heisst: Liebe sei jemanden die F\u00e4higkeit zu geben einen zu zerst\u00f6ren, aber darauf vertrauen, dass er es nicht tut."

    const-string v5, "Qualcuno ha detto che l\'amore \u00e8 dare a una persona la possibilit\u00e0 di distruggerti, ma confidare nel fatto che non lo faccia. "

    const-string v6, "Unknown"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "I Love You Tommy Brown"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 572
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11e

    const-string v3, "For every good reason there is to lie, there is a better reason to tell the truth."

    const-string v4, "F\u00fcr jeden guten Grund den es zu l\u00fcgen gibt, gibt es einen besseren, um die Wahrheit zu sagen."

    const-string v5, "Per ogni buona ragione che c\'\u00e8 per mentire, c\'\u00e8 una ragione migliore per dire la verit\u00e0."

    const-string v6, "Bo Bennett"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "I Love You Tommy Brown"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 574
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x11f

    const-string v3, "Memory is a complicated thing, a relative to truth but not it\'s twin."

    const-string v4, "Die Erinnerung steht einsam und allein. Sie ist die Verwande der Wahrheit, doch nie wird sie ihr Zwilling sein."

    const-string v5, "La memoria \u00e8 una cosa complicata. \u00c8 imparentata con la verit\u00e0, ma non \u00e8 la sua gemella."

    const-string v6, "Barbara Kingsolver"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Foundation"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 576
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x120

    const-string v3, "Nothing fixes a thing so intensely in the memory as the wish to forget it."

    const-string v4, "Nicht?s verankert Geschehnisse so fest im Ged\u00e4chtnis, wie der Wunsch sie zu vergessen. "

    const-string v5, "Niente imprime una cosa cos\u00ec intensamente nella memoria quanto il desiderio di dimenticarla."

    const-string v6, "Michel de Montaigne"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Foundation"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 578
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x121

    const-string v3, "We are each our own devil, and we make this world our hell"

    const-string v4, "Jeder von uns ist sein eigener Teufel und wir machen uns diese Welt zur H\u00f6lle."

    const-string v5, "Ognuno \u00e8 il demone di se stesso e rende il mondo il suo inferno."

    const-string v6, "Oscar Wilde"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Heathridge Manor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 580
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x122

    const-string v3, "All that we see or seem, Is but a dream within a dream."

    const-string v4, "Alles was wir sehen oder scheinen ist es nicht?s anderes als ein Traum in einem Traum?"

    const-string v5, "Tutto ci\u00f2 che vediamo o immaginiamo \u00e8 solo un sogno dentro il sogno."

    const-string v6, "Edgar Allan Poe"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Heathridge Manor"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 582
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x123

    const-string v3, "Worse than telling a lie is spending your whole life staying true to a lie."

    const-string v4, "Schlimmer als eine L\u00fcge verbringt das ganze Leben treu zu bleiben eine L\u00fcge"

    const-string v5, "Peggio che dire una menzogna \u00e8 passare tutta la vita rimanendo fedeli ad una menzogna."

    const-string v6, "Robert Brault"

    const-string v7, "Morgan"

    const/4 v8, 0x7

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Company"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 584
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x124

    const-string v3, "Sooner strangle an infant in its cradle than nurse unacted desires."

    const-string v4, "Eher ein Kind in der Wiege Morden, als Begierden n\u00e4hren die unt\u00e4tig beiben."

    const-string v5, "Meglio uccidere un desiderio nella culla che cullare\u00a0desideri irrealizzabili."

    const-string v6, "William Blake"

    const-string v7, "Hotch"

    const/4 v8, 0x7

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Divining Rod"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 586
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x125

    const-string v3, "It is only in love and murder that we still remain sincere."

    const-string v4, "Die Liebe ist ein Wunder das immer wieder m\u00f6glich, das B\u00f6se eine Tatsache die immer vorhanden ist."

    const-string v5, "E\' solo in amore e nell\'omicidio che rimaniamo sinceri."

    const-string v6, "Friedrich Durrenmatt"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Divining Rod"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 588
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x126

    const-string v3, "To the living we owe respect, but to the dead we owe only the truth."

    const-string v4, "Den Lebenden schulden wir Respekt, doch den Toten schulden wir nur die Wahrheit."

    const-string v5, "Al vivo dobbiamo rispetto ma al morto\u00a0dobbiamo solo la verit\u00e0."

    const-string v6, "Voltaire"

    const-string v7, "Rossi"

    const/4 v8, 0x7

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Profiling 101"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 590
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x127

    const-string v3, "Fear is met and destroyed with courage"

    const-string v4, "Furcht begegnet man, indem man sie durch Mut zerst\u00f6rt."

    const-string v5, "La paura si affronta e si distrugge col coraggio."

    const-string v6, "John F. Bell"

    const-string v7, "JJ"

    const/4 v8, 0x7

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hit"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 592
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x128

    const-string v3, "I\'ve always heard every ending is also a new beginning, we just don\'t know it at the time, I\'d like to believe that\'s true."

    const-string v4, ""

    const-string v5, "Ho sempre sentito dire Ogni fine \u00e8 anche un inizio\', solo che in quel momento non lo sappiamo. Mi piacerebbe pensare che \u00e8 vero. "

    const-string v6, "Emily Prentiss"

    const-string v7, "Prentiss"

    const/4 v8, 0x7

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Run"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 594
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x129

    const-string v3, "As I grow older, I pay less attention to what men say. I just watch what they do."

    const-string v4, "Mit zunehmenden Alter h\u00f6re ich weniger auf das was die Menschen sagen. Ich beobachte nur was sie tun."

    const-string v5, "Invecchiando faccio sempre meno attenzione a quello che dicono gli uomini. Guardo solo quello che fanno."

    const-string v6, "Andrew Carnegie"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Silencer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 596
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12a

    const-string v3, "A man is known by the silence he keeps."

    const-string v4, "Einen Mann beurteilt man danach, ob er schweigen kann."

    const-string v5, "Un uomo lo si capisce dai suoi silenzi."

    const-string v6, "Oliver Herford"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Silencer"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 598
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12b

    const-string v3, "Evil is always devising more corrosive misery for man\'s restless need to exact revenge out of his hate."

    const-string v4, "Das B\u00f6se erfindet immer neue Qualen, da das menschliche Bed\u00fcrfnis nach Hass und Rache keine Grenzen "

    const-string v5, " Il male \u00e8 concepire miserie sempre maggiori, assecondando il bisogno incessante dell\'uomo di esigere vendetta per il suo odio."

    const-string v6, "Ralph Steadman"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Pact"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 600
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12c

    const-string v3, "If you win say nothing, if you lose say less."

    const-string v4, "Wenn du gewinnst, sag nichts. Wenn du verlierst, sag weniger."

    const-string v5, " Se vinci, non dire niente. Se perdi, di ancora meno."

    const-string v6, "Paul Brown"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Pact"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 602
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12d

    const-string v3, "Behavior is the mirror in which everyone shows their true image."

    const-string v4, "Das Betragen ist ein Spiegel, in welchem jeder sein Bild zeigt."

    const-string v5, "Il comportamento \u00e8 lo specchio in cui tutti mostrano la loro vera immagine."

    const-string v6, "Goethe"

    const-string v7, "JJ"

    const/16 v8, 0x8

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Through the Looking Glass"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 604
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12e

    const-string v3, "One of the deep secrets of life is that all that is really worth the doing is what we do for others."

    const-string v4, "Eines der gro\u00dfen Geheimnisse des Lebens ist, dass nur das, was wir f\u00fcr andere tun, unsere M\u00fche wirklich wert ist."

    const-string v5, "Uno dei pi\u00f9 grandi segreti della vita \u00e8 che quello che vale veramente la pena di fare \u00e8 quello che facciamo per gli altri."

    const-string v6, "Lewis Carroll"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Through the Looking Glass"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 606
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x12f

    const-string v3, "When a doctor does go wrong, he\'s the first of criminals. He has the nerve and he has knowledge."

    const-string v4, "Wenn ein Arzt den falschen Weg einschl\u00e4gt, ist er ein guter Krimineller - er har Nerven und er hat Wissen."

    const-string v5, "Quando un medico volge il suo intelletto al male \u00e8 il peggiore dei criminali: ha il sangue freddo e ha la conoscenza."

    const-string v6, "Sir Arthur Conan Doyle"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "God Complex"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 608
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x130

    const-string v3, "Body and soul cannot be separated for purposes of treatment, for they are one and indivisible. Sick minds must be healed as well as sick bodies."

    const-string v4, "K\u00f6rper und Geist k\u00f6nnen zum zwecke der Heilung nicht getrennt werden denn sie sind untrennbar. Kranke Seelen m\u00fcssen ebenso geheilt werden wie kranke K\u00f6rper."

    const-string v5, "Corpo e anima non possono essere separati per scopi terapeutici perch\u00e8 sono una cosa sola e indivisibile. Le menti malate devono essere curate come i corpi malati."

    const-string v6, "Dr. Jeff Miller"

    const-string v7, "JJ"

    const/16 v8, 0x8

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "God Complex"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 610
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x131

    const-string v3, "I became insane, with long intervals of horrible sanity"

    const-string v4, "Ich verlor den Verstand, mit langen Phasen grauenhafter Klarsicht."

    const-string v5, "Divenni pazzo con lunghi intervalli di orribile sanit\u00e0 mentale."

    const-string v6, "Edgar Allan Poe"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Good Earth"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 612
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x132

    const-string v3, "Show me your garden and I shall tell you who you are"

    const-string v4, "Zeig mir dein Garten, und ich sage dir, wer du bist."

    const-string v5, "Fammi vedere il tuo giardino e io potr\u00f2 dirti chi sei."

    const-string v6, "Alfred Austin"

    const-string v7, "JJ"

    const/16 v8, 0x8

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Good Earth"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 614
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x133

    const-string v3, "Better than a thousand days of diligent study, is one day with a great teacher."

    const-string v4, "Besser als 1000 Tage flei\u00dfigen Lernens, ist 1 Tag, mit einem gro\u00dfartigen Lehrer."

    const-string v5, "Un solo giorno con un bravo insegnante \u00e8 meglio di mille giorni di studio diligente."

    const-string v6, "Japanese proverb"

    const-string v7, "Morgan"

    const/16 v8, 0x8

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Apprenticeship"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 616
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x134

    const-string v3, "The greatest good you can do for another, is not to share your own riches, but to reveal to him, his own."

    const-string v4, "Das Beste, was du f\u00fcr einen Menschen tun kannst, ist nicht nur deinen Reichtum mit ihm zu teilen, sondern ihm seinen eigenen zu zeigen."

    const-string v5, "Il regalo pi\u00f9 grande che puoi fare a un altro non \u00e8 condividere le tue ricchezze, ma fargli scoprire le sue."

    const-string v6, "Benjamin Disraeli"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Apprenticeship"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 618
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x135

    const-string v3, "You never find yourself until you face the truth"

    const-string v4, "Man findet nie zu sich selbst, wenn man sich nicht der Wahrheit stellt."

    const-string v5, "Non troverai mai te stesso finch\u00e8 non affronterai la realt\u00e0."

    const-string v6, "Pearl Bailey"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fallen"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 620
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x136

    const-string v3, "I am not concerned that you have fallen. I am concerned that you arise"

    const-string v4, "Des n\u00e4chsten Leid zu lindern, hilft einem das eigene zu vergessen."

    const-string v5, "Non mi preoccupa che siate caduti. Mi preoccupa che vi rialziate."

    const-string v6, "Abraham Lincoln"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Fallen"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 622
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x137

    const-string v3, "I\'m not afraid of death. It\'s the stake one puts up in order to play the game of life."

    const-string v4, "Ich habe keine Angst vor dem Tod. Er istz der Einsatz, den man macht, um am Spiel des Lebens teilzunehmen."

    const-string v5, "Non ho paura della morte: \u00e8 la posta che stabiliamo per giocare al gioco della vita."

    const-string v6, "Jean Giraudoux"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Wheels on the Bus"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 624
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x138

    const-string v3, "It\'s easier to build strong children than to repair broken men"

    const-string v4, "Es ist einfacher, starke Kinder aufzubauen, als kaputte erwachsene zu reparieren."

    const-string v5, "\u00c8 pi\u00f9 facile costruire bambini forti che riparare uomini distrutti."

    const-string v6, "Frederick Douglass"

    const-string v7, "Morgan"

    const/16 v8, 0x8

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Wheels on the Bus"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 626
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x139

    const-string v3, "The mystery of human existence lies not in just staying alive, but in finding something to live for"

    const-string v4, "Das Mysterium der menschlichen Existenz besteht nicht darin, ewig zu leben, sondern etwas zu finden, wof\u00fcr sich das Leben lohnt."

    const-string v5, "Il mistero dell\'esistenza umana non consiste nel rimanere vivi, ma nel trovare una ragione per vivere."

    const-string v6, "Fyodor Dostoyevsky"

    const-string v7, "Morgan"

    const/16 v8, 0x8

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Magnificent Light"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 628
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13a

    const-string v3, "A great deal of talent is lost to the world for the want of a little courage"

    const-string v4, "Eine Menge Talent geht der Welt verloren, weil es den Menschen an Mut mangelt."

    const-string v5, "Una grande quantit\u00e0 di talento \u00e8 persa per il mondo per la mancanza di un po\' di coraggio."

    const-string v6, "Sydney Smith"

    const-string v7, "Blake"

    const/16 v8, 0x8

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Magnificent Light"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 630
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13b

    const-string v3, "Love looks not with the eyes but with the mind."

    const-string v4, "Liebe sieht mit dem Gem\u00fct, nicht mit den Augen."

    const-string v5, " L\'amore non vede con gli occhi, ma con la mente."

    const-string v6, "William Shakespeare"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Lesson"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 632
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13c

    const-string v3, "Love is our true destiny. We do not find the meaning of life by ourselves alone; we find it with another."

    const-string v4, "Die Liebe ist unser wahres Schicksal. Wir finden den Sinn des Lebens nicht allein. Wir finden ihn miteinander."

    const-string v5, "L\'amore \u00e8 il nostro vero destino. Non troviamo il significato della vita da soli. Lo troviamo insieme a qualcun altro."

    const-string v6, "Thomas Merton"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Lesson"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 634
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13d

    const-string v3, "I have never yet heard of a murderer who was not afraid of a ghost."

    const-string v4, "Ich habe noch nie von einem M\u00f6rder geh\u00f6rt, der keine Angst vor Geistern hatte."

    const-string v5, "Non ho ancora conosciuto un omicida che non avesse paura dei fantasmi."

    const-string v6, "John Philpot Curran"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Perennials"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 636
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13e

    const-string v3, "The doctrine of the immortality of the soul has more threat than comfort."

    const-string v4, "Die Idee von der Unsterblichkeit der Seele ist eher bedrohlich als tr\u00f6stend."

    const-string v5, "La teoria dell\'immortalit\u00e0 dell\'anima contiene pi\u00f9 minacce che consolazioni."

    const-string v6, "Mason Cooley"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Perennials"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 638
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x13f

    const-string v3, "Being deeply loved by someone gives you strength, while loving someone deeply gives you courage."

    const-string v4, "Geliebt zu werden macht uns stark. Zu lieben macht uns mutig."

    const-string v5, "Essere amati profondamente da qualcuno ti da forza. Mentre amare profondamente qualcuno ti da coraggio."

    const-string v6, "Lao Tzu"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Zugzwang"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 640
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x140

    const-string v3, "My blood alone remains. Take it, but do not make me suffer long."

    const-string v4, " \u00dcbrig bleibt nur mein Blut. Nehmt es, doch lasst mich nicht lange leiden."

    const-string v5, "Mi \u00e8 rimasto solo il sangue, prendetelo ma non fatemi soffrire a lungo."

    const-string v6, "Marie Antoinette"

    const-string v7, "JJ"

    const/16 v8, 0x8

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Magnum Opus"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 642
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x141

    const-string v3, "Sometimes the hardest part isn\'t letting go but rather learning to start over."

    const-string v4, " Manchmal ist das schwierigste nicht das Loslassen, sondern zu lernen, von vorn anzufangen."

    const-string v5, "A volte la cosa pi\u00f9 difficile non \u00e8 dimenticare, ma imparare a ricominciare da capo."

    const-string v6, "Nicole Sobon"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Magnum Opus"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 644
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x142

    const-string v3, "Love never dies a natural death. It dies because we don\'t know how to replenish its source. It dies of blindness and errors and betrayals. It dies of illness and wounds; it dies of weariness, of witherings, of tarnishing."

    const-string v4, " Die Liebe stirbt nie einen nat\u00fcrlichen Tod. Sie stirbt an Blindheit und Missverst\u00e4ndnissen und Verrat. Sie stirbt an Wunden, sie siecht dahin, aber sie stirbt nie einen nat\u00fcrlichen Tod."

    const-string v5, "L\'amore non muore mai di morte naturale. Muore di cecit\u00e0, errori e tradimenti. Muore di stanchezza e deperimento, di appannamento."

    const-string v6, "Ana\u00efs Nin"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "All That Remains"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 646
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x143

    const-string v3, "The tragedy of this world is that no one is happy, whether stuck in a time of pain or of joy."

    const-string v4, " Das tragische an dieser Welt ist, dass niemand gl\u00fccklich ist. Ob man nun Zeiten des Schmerzes durchlebt, oder der Freude."

    const-string v5, "La tragedia di questo mondo \u00e8 che nessuno \u00e8 felice. Sia che attraversi un periodo di sofferenza che di gioia."

    const-string v6, "Alan Lightman"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "All That Remains"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 648
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x144

    const-string v3, "The world breaks everyone, and afterward, many are stronger at the broken places."

    const-string v4, "Die Welt zerbricht jeden und nachher sind zu viele an den gebrochenen Stellen st\u00e4rker."

    const-string v5, "Il mondo spezza tutti e poi molti sono forti proprio nei punti spezzati."

    const-string v6, "Ernest Hemingway"

    const-string v7, "Blake"

    const/16 v8, 0x8

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Broken"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 650
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x145

    const-string v3, "Imitation is the sincerest form of flattery."

    const-string v4, "Imitation ist die aufrichtigste Form der Schmeichelei."

    const-string v5, "L\'imitazione \u00e8 la forma pi\u00f9 sincera di adulazione."

    const-string v6, "Charles Caleb Colton"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Carbon Copy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 652
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x146

    const-string v3, "All acts performed in the world begin in the imagination."

    const-string v4, " Alles, was wir auf dieser Welt tun, beginnt in unserer Vorstellungskraft."

    const-string v5, "Tutte le azioni compiute nel mondo cominciano con l\'immaginazione."

    const-string v6, "Barbara Grizzuti Harrison"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Gathering"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 654
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x147

    const-string v3, "I can resist anything except temptation."

    const-string v4, "Ich kann allem wiederstehen, au\u00dfer der Versuchung."

    const-string v5, " Posso resistere a tutto, tranne che alle tentazioni."

    const-string v6, "Oscar Wilde"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Gathering"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 656
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x148

    const-string v3, "I am dead. Only vengeance can restore me."

    const-string v4, "Ich bin tot. Nur die Rache kann mich wiederherstellen."

    const-string v5, "Sono morto. Solo la vendetta pu\u00f2 resuscitarmi."

    const-string v6, "Terry Goodkind"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Restoration"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 658
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x149

    const-string v3, "For darkness restores what light cannot repair."

    const-string v4, "Denn Dunkelheit stellt wieder her, was das Licht nicht reparieren kann."

    const-string v5, "L\'oscurit\u00e0 ripristina quello che la luce non pu\u00f2 riparare."

    const-string v6, "Joseph Brodsky"

    const-string v7, "Morgan"

    const/16 v8, 0x8

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Restoration"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 660
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14a

    const-string v3, "A memory is what is left when something happens and does not completely unhappen"

    const-string v4, " Eine Erinnerung, ist das, was zur\u00fcck bleibt, wenn etwas geschieht und dann nicht vollkommen ungeschehen gemacht wird."

    const-string v5, "Un ricordo \u00e8 quello che rimane quando succede qualcosa e non si cancella completamente."

    const-string v6, "Edward De Bono"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Pay It Forward"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 662
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14b

    const-string v3, "There is no present or future; only the past, happening over and over again now."

    const-string v4, " Es gibt keine Gegenwart und keine Zukunft. Nur die Vergangenheit, die sich st\u00e4ndig wiederholt."

    const-string v5, "Non ci sono presente e futuro. Solo il passato che avviene, una volta dopo l\'altra, adesso. "

    const-string v6, "Eugene O\'Neill"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Pay It Forward"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 664
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14c

    const-string v3, "Dreams are true while they last, and do we not live in dreams?"

    const-string v4, " Tr\u00e4ume sind wahr, solange sie anhalten. Und leben wir nicht in Tr\u00e4umen?"

    const-string v5, "I sogni sono veri finch\u00e8 durano. E non viviamo forse nei sogni?"

    const-string v6, "Alfred Lord Tennyson"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Alchemy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 666
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14d

    const-string v3, "I will not say do not weep, for not all tears are an evil."

    const-string v4, " Ich will nicht sagen weinet nicht, denn nicht alle Tr\u00e4nen sind von \u00fcbel."

    const-string v5, " Non dico di non piangere, perch\u00e9 non tutte le lacrime sono un male."

    const-string v6, "J.R.R. Tolkien"

    const-string v7, "Reid"

    const/16 v8, 0x8

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Alchemy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 668
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14e

    const-string v3, "Children are educated by what the grown-up is, and not by his talk."

    const-string v4, " Kinder werden durch das erzogen, was der Erwachsene ist, nicht durch das, was er schwatzt."

    const-string v5, "I bambini vengono educati da quello che gli adulti sono. Non da ci\u00f2 che dicono."

    const-string v6, "Carl Jung"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Nanny Dearest"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 670
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x14f

    const-string v3, "Alone, all alone; Nobody, but nobody can make it out here alone."

    const-string v4, " Allein, ganz allein. Niemand, aber auch niemand schaffte es ganz allein."

    const-string v5, "Da sola. Tutto da sola. Ma nessuno pu\u00f2 farcela da solo."

    const-string v6, "Maya Angelou"

    const-string v7, "JJ"

    const/16 v8, 0x8

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Nanny Dearest"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 672
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x150

    const-string v3, "We are not the same persons this year as last; nor are those we love. It is a happy chance if we, changing, continue to love a changed person."

    const-string v4, " Wir sind in diesem Jahr nicht mehr dieselben, die wir im letzten Jahr waren. Und die wir lieben sind es ebenfalls nicht. Es ist ein gro\u00dfes Gl\u00fcck, wenn wir auch den ver\u00e4nderten Menschen weiter lieben."

    const-string v5, "Quest\'anno non siamo la stessa persona dell\'anno scorso. E non lo sono le persone che amiamo. \u00c8 una fortuna se, cambiando, continuiamo ad amare una persona cambiata."

    const-string v6, "Somerset Maugham"

    const-string v7, "Blake"

    const/16 v8, 0x8

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "#6"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 674
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x151

    const-string v3, "Cruel is the strife of brothers."

    const-string v4, "Schrecklich ist der Streit unter Br\u00fcdern."

    const-string v5, "Crudele \u00e8 il conflitto tra fratelli."

    const-string v6, "Aristotle"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Brothers Hotchner"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 676
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x152

    const-string v3, "Affliction comes to us, not to make us sad but sober; not to make us sorry but wise."

    const-string v4, " Uns trifft das Leid nicht um uns traurig zu machen, sondern um uns zu ern\u00fcchtern, damit wir klug daraus werden."

    const-string v5, "La sofferenza arriva non per renderci tristi, ma misurati; non per renderci amareggiati, ma saggi."

    const-string v6, "H. G. Wells"

    const-string v7, "Rossi"

    const/16 v8, 0x8

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Replicator"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 678
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x153

    const-string v3, "The bond that links your true family is not one of blood, but of respect and joy in each other\'s life. Rarely do members of one family grow up under the same roof."

    const-string v4, "Nur selten wachsen die Mitglieder einer Familie unter dem gleichen Dach auf."

    const-string v5, " Il legame che unisce la tua vera famiglia non \u00e8 quello del sangue, ma quello del rispetto e della gioia per le reciproche vite."

    const-string v6, "Richard Bach"

    const-string v7, "Hotch"

    const/16 v8, 0x8

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Replicator"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 680
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x154

    const-string v3, "Who knows where inspiration comes from. Perhaps it arises from desperation. Perhaps it comes from the flukes of the universe, the kindness of the muses."

    const-string v4, "Wer wei\u00df, wo Inspiration herkommt. Vielleicht entsteht sie aus Verzweiflung, vielleicht sind es Gl\u00fccksfunkendes des Universums, Liebensw\u00fcrdigkeiten der Musen."

    const-string v5, "Chiss\u00e0 da dove nasce l\'ispirazione. Forse \u00e8 generata dalla disperazione, forse da eventi casuali nell\'universo, dalla gentilezza delle muse"

    const-string v6, "Amy Tan"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Inspiration"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 682
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x155

    const-string v3, "We are not only our brother\'s keeper, in countless large and small ways we are our brother\'s maker."

    const-string v4, "Wir sind nicht nur unseres Bruders H\u00fcter, sondern formen ihn auch, mit unz\u00e4hligen kleinen und gro\u00dfen Taten."

    const-string v5, "Non siamo solo i custodi di nostro fratello. In infiniti modi, grandi e piccoli, siamo i creatori di nostro fratello."

    const-string v6, "Bonaro Overstreet"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Inspired"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 684
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x156

    const-string v3, "They mess you up, your Mom and Dad. They may not mean to, but they do. They fill you with the faults they had. And add some extra, just for you."

    const-string v4, "Sie machen dich krank, die dich zu Welt gebracht. Vielleicht nicht mit Absicht, doch bei Tag und Nacht. Sie lehren dich, wie sie zu sein und zu denken und vergessen nicht, dir neue Fehler zu schenken."

    const-string v5, "Ti rovinano, tua madre e tuo padre. Forse non vorrebbero, ma lo fanno. Ti trasmettono i loro difetti e ne aggiungono degli altri adatti a te."

    const-string v6, "Philip Larkin"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Inspired"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 686
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x157

    const-string v3, "Our most basic common link is that we all inhabit this planet. We all breath the same air. We all cherish our children\'s future. And we are all mortal"

    const-string v4, "Unser tiefstes gemeinsames Band ist, dass wir alle Bewohner dieses kleinen Planeten sind. Wir alle atmen die gleiche Luft. Uns allen liegt die Zukunft unserer Kinder am Herzen. Und wir sind alle sterblich."

    const-string v5, "Il nostro pi\u00f9 elementare legame \u00e8 che tutti noi abitiamo questo piccolo pianeta. Respiriamo la stessa aria. Ci preoccupiamo per il futuro dei nostri figli. E siamo tutti mortali."

    const-string v6, "John F. Kennedy"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Final Shot"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 688
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x158

    const-string v3, "Someone I loved once gave me a box full of darkness. It took me years to understand that this too was a gift."

    const-string v4, "Jemand, den ich liebte, schenkte mir mal eine Kiste voll Dunkelheit. Ich brauchte Jahre, um zu verstehen, dass auch das ein Geschenk war."

    const-string v5, "Qualcuno che amavo una volta mi regal\u00f2 una scatola piena di oscurit\u00e0. Mi ci vollero anni per capire che anche questo era un dono."

    const-string v6, "Mary Oliver"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "To Bear Witness"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 690
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x159

    const-string v3, "Death is not the greatest loss in life. The greatest loss is what dies inside of us while we live."

    const-string v4, "Der Tod ist nicht der gr\u00f6\u00dfte Verlust im Leben. Der gr\u00f6\u00dfte Verlust ist das, was in uns stirbt, w\u00e4hrend wir leben."

    const-string v5, "La morte non \u00e8 la perdita pi\u00f9 grande nella vita. La perdita pi\u00f9 grande \u00e8 quello che muore dentro di noi mentre viviamo."

    const-string v6, "Norman Cousins"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "To Bear Witness"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 692
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15a

    const-string v3, "Life is a dream. Realize it."

    const-string v4, "Das Leben ist ein Traum, verwirkliche ihn."

    const-string v5, "La vita \u00e8 un sogno. Fanne una realt\u00e0."

    const-string v6, "Mother Teresa"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Route 66"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 694
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15b

    const-string v3, "After all, what is man but a hoard of ghosts? Oaks, that were acorns, that were oaks."

    const-string v4, "Was sind Menschen denn anderes als eine Herde Gespenster ? Eichen, das waren Eicheln, die Eichen waren."

    const-string v5, "Dopotutto, che cos\'\u00e8 un uomo, tranne che un orda di fantasmi? Querce che erano ghiande che erano querce."

    const-string v6, "Walter de la Mare"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "In the Blood"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 696
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15c

    const-string v3, "Death ends a life, not a relationship."

    const-string v4, "Der Tod beendet ein Leben, nicht eine Beziehung."

    const-string v5, " La morte mette fine alla vita, non ad una relazione.\' "

    const-string v6, "Mitch Albom"

    const-string v7, "Garcia"

    const/16 v8, 0x9

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "In the Blood"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 698
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15d

    const-string v3, "If passion drives you, let reason hold the reins."

    const-string v4, "Wenn die Leidenschaft dich antreibt, dann lass die Vernunft die Z\u00fcgel halten."

    const-string v5, "Se ti guida la passione, fa almeno che sia la ragione a tenere le redini"

    const-string v6, "Benjamin Franklin"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Gatekeeper"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 700
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15e

    const-string v3, "The most important thing that parents can teach their children is how to get along without them."

    const-string v4, "Das Wichtigste, was Eltern ihren Kindern beibringen k\u00f6nnen, ist, wie sie ohne sie zurechtkommen."

    const-string v5, "La cosa pi\u00f9 importante che i genitori possano insegnare ai figli \u00e8 come cavarsela senza di loro."

    const-string v6, "Frank Clark"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Gatekeeper"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 702
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x15f

    const-string v3, "There is no terror in the bang, only in the anticipation of it."

    const-string v4, "Die Angst steckt nicht im Knall, sondern nur in dessen Erwartung"

    const-string v5, " Non c\'\u00e8 terrore in uno sparo, ma solo nell\'attesa di esso.\' "

    const-string v6, "Alfred Hitchcock"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Return"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 704
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x160

    const-string v3, "The greater the power, the more dangerous the abuse."

    const-string v4, "Je gr\u00f6\u00dfer die Macht, desto gef\u00e4hrlicher ihr Missbrauch."

    const-string v5, "Pi\u00f9 grande \u00e8 il potere, pi\u00f9 pericoloso \u00e8 abusarne."

    const-string v6, "Edmund Burke"

    const-string v7, "JJ"

    const/16 v8, 0x9

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Return"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 706
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x161

    const-string v3, "The universe doesn\'t like secrets; it conspires to reveal the truth to lead you to it"

    const-string v4, "Das Universum mag keine Geheimnisse, es sorgt daf\u00fcr das die Wahrheit an?s Licht kommt und f\u00fchrt uns zu ihr."

    const-string v5, "All\'universo non piacciono i segreti. Cospira per rivelare la verit\u00e0, per portarvi a conoscerle."

    const-string v6, "Lisa Unger"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Strange Fruit"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 708
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x162

    const-string v3, "Fear is pain arising from the anticipation of evil."

    const-string v4, "Furcht ist Schmerz, der entsteht, weil man Unheil erwartet"

    const-string v5, "La paura \u00e8 il dolore provocato dalla rappresentazione di un male imminente."

    const-string v6, "Aristotle"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Caller"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 710
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x163

    const-string v3, "We cannot despair of humanity, since we ourselves are human beings."

    const-string v4, " Wir k\u00f6nnen nicht an den Menschen verzweifeln, denn wir selbst sind Menschen."

    const-string v5, "Non possiamo disperare nell\'umanit\u00e0, dal momento che noi stessi siamo esseri umani."

    const-string v6, "Albert Einstein"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Caller"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 712
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x164

    const-string v3, "Brothers and sisters are as close as hands and feet"

    const-string v4, "Unsere Geschwister sind uns so nah wie unsere H\u00e4nde und F\u00fc\u00dfe"

    const-string v5, "Fratelli e sorelle sono vicini come mani e piedi."

    const-string v6, "Vietnamese Proverb"

    const-string v7, "Blake"

    const/16 v8, 0x9

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Bully"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 714
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x165

    const-string v3, "Alone we can do so little; together we can do so much."

    const-string v4, "Allein erreichen wir so wenig, zusammen erreichen wir so viel."

    const-string v5, "Da soli possiamo fare poco. Insieme possiamo fare molto."

    const-string v6, "Helen Keller"

    const-string v7, "Blake"

    const/16 v8, 0x9

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Bully"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 716
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x166

    const-string v3, "People often say that this or that person has not yet found himself. But the self is not something one finds, it is something one creates."

    const-string v4, "Manche sagen gern, dass dieser oder jener noch nicht zu sich selbst gefunden habe, aber das Selbst ist nicht was man findet, sondern etwas, was man erschafft."

    const-string v5, "Spesso si dice che questa o quella persona non ha ancora trovato il vero io. Ma il vero io non \u00e8 qualcosa che si trova. \u00c8 qualcosa che si crea."

    const-string v6, "Thomas Szasz"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Black Queen"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 718
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x167

    const-string v3, "To invent your own life\'s meaning is not easy, but it\'s still allowed, and I think you\'ll be happier for the trouble."

    const-string v4, "Den Sinn des eigenen Lebens zu erfinden ist nicht leicht, aber es ist noch erlaubt und ich denke man ist zufriedener nach all der M\u00fche."

    const-string v5, "Inventarti un senso per la tua vita non \u00e8 facile, ma \u00e8 comunque permesso. E sarai felice di esserti dato questa pena.\'"

    const-string v6, "Bill Watterson"

    const-string v7, "Garcia"

    const/16 v8, 0x9

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Black Queen"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 720
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x168

    const-string v3, "Beware the fury of a patient man."

    const-string v4, "H\u00fctet euch vor dem Zorn eines Geduldigen"

    const-string v5, "Guardatevi dalla furia di un uomo tranquillo."

    const-string v6, "John Dryden"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Road Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 722
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x169

    const-string v3, "Forgiveness does not change the past but it does enlarge the future."

    const-string v4, "Vergebung \u00e4ndert nicht die Vergangenheit, aber sie bereichert unsere Zukunft"

    const-string v5, "Il perdono non cambia il passato, ma di certo amplia il futuro."

    const-string v6, "Paul Boese"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Road Home"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 724
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16a

    const-string v3, "Why should we look to the past in order to prepare for the future? Because there is nowhere else to look."

    const-string v4, "Warum sollten wir in der Vergangenheit kramen um uns auf die Zukunft vorzubereiten, weil wir nirgends wo anders suchen k\u00f6nnen"

    const-string v5, "Perch\u00e8 dovremmo guardare al passato per prepararci al futuro? Perch\u00e8 non c\'\u00e8 nessun altro posto in cui cercare."

    const-string v6, "James Burke"

    const-string v7, "Prentiss"

    const/16 v8, 0x9

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "200"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 726
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16b

    const-string v3, "When you look long into an abyss, the abyss looks into you."

    const-string v4, "Wenn du lange in einen Abgrund blickt, blickt der Abgrund auch in dich hinein."

    const-string v5, " Se guarderai a lungo in un abisso, anche l\'abisso vorr\u00e0 guardare dentro di te."

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "JJ"

    const/16 v8, 0x9

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "200"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 728
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16c

    const-string v3, "Marriage is a mosaic you build with your spouse. Millions of tiny moments that create your love story."

    const-string v4, "Die Ehe ist ein mit dem Partner erschaffenes Mosaik, Millionen winziger Momente die eine Liebesgeschichte ergeben."

    const-string v5, "Il matrimonio \u00e8 un mosaico che completi col tuo coniuge. Milioni di minuscoli momenti che creano la vostra storia d\'amore.\'"

    const-string v6, "Jennifer Smith"

    const-string v7, "Blake"

    const/16 v8, 0x9

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mr. and Mrs. Anderson"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 730
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16d

    const-string v3, "Each relationship nurtures a strength or weakness within you."

    const-string v4, "Jede Beziehung f\u00f6rdert eine St\u00e4rke oder Schw\u00e4che in uns."

    const-string v5, "Ogni relazione alimenta una forza o una debolezza dentro di voi."

    const-string v6, "Mike Murdock"

    const-string v7, "Garcia"

    const/16 v8, 0x9

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mr. and Mrs. Anderson"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 732
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16e

    const-string v3, "It\'s often said there\'s no footprints too small to not make their mark on this world."

    const-string v4, "Es gibt keinen Fu\u00dfabdruck der so klein ist, dass er keine Spuren auf dieser Welt hinterlie\u00dfe."

    const-string v5, "Anche le impronte pi\u00f9 piccole lasciano un segno in questo mondo.\'"

    const-string v6, "Unknown"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Gabby"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 734
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x16f

    const-string v3, "A mother\'s arms are made of tenderness and children sleep soundly in them."

    const-string v4, "Die Arme einer Mutter sind aus Z\u00e4rtlichkeit gemacht und Kinder schlafen sicher in ihnen."

    const-string v5, "Le braccia di una madre sono fatte di tenerezza e i bambini vi dormono profondamente."

    const-string v6, "Victor Hugo"

    const-string v7, "JJ"

    const/16 v8, 0x9

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Gabby"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 736
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x170

    const-string v3, "The secret of my influence has always been that it remained secret."

    const-string v4, "Warum ich einflussreich wurde ist deshalb geheim, weil es immer ein Geheimnis geblieben ist."

    const-string v5, "Il segreto della mia influenza \u00e8 sempre stato quello di mantenerla segreta.\'"

    const-string v6, "Salvador Dali"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Persuasion"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 738
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x171

    const-string v3, "Illusion is needed to disguise the emptiness within."

    const-string v4, "Illusion ist n\u00f6tig um die Leere im Inneren zu verschleiern."

    const-string v5, "L\'illusione \u00e8 necessaria per mascherare il vuoto all\'interno."

    const-string v6, "Arthur Erickson"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Persuasion"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 740
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x172

    const-string v3, "It is more important to know what sort of person has a disease than to know what sort of disease a person has."

    const-string v4, "Es ist wichtiger zu wissen welcher Menschen eine Krankheit hat als zu wissen welche Krankheit ein Mensch hat."

    const-string v5, "\u00c8 pi\u00f9 importante sapere che tipo di persona abbia una malattia, che sapere che tipo di malattia abbia una persona."

    const-string v6, "Hippocrates"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Rabid"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 742
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x173

    const-string v3, "Friendship multiplies the good of life and divides the evil."

    const-string v4, "Die Freundschaft vermehrt das Gute und verteilt das Schlimme."

    const-string v5, "L\'amicizia moltiplica le cose belle della vita e diminuisce quella brutte."

    const-string v6, "Baltasar Gracian"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Rabid"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 744
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x174

    const-string v3, "No one is ever a victim, although your conquerors would have you believe in your own victimhood. How else could they conquer you?"

    const-string v4, "Niemand ist je wirklich ein Opfer auch wenn eure Eroberer euch dies glauben machen m\u00f6chten, wie sollten sie euch sonst erobern."

    const-string v5, "Non sei mai una vittima, anche se quelli che ti sconfiggono ti fanno credere di esserlo. Come altro potrebbero sconfiggerti?"

    const-string v6, "Barbara Marciniak"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Edge of Winter"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 746
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x175

    const-string v3, "There are times when the mind is dealt such a blow it hides itself in insanity. There are times when reality is nothing but pain, and to escape that pain, the mind must leave reality behind."

    const-string v4, ""

    const-string v5, "Ci sono volte in cui la mente riceve un tale colpo da nascondersi nella follia. Ci sono volte in cui la realt\u00e0 non \u00e8 altro che sofferenza. E per sfuggire a quella sofferenza, la mente deve lasciarsi alle spalle la realt\u00e0."

    const-string v6, "Patrick Rothfuss"

    const-string v7, "Morgan"

    const/16 v8, 0x9

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Edge of Winter"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 748
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x176

    const-string v3, "The past is never dead. It\'s not even past."

    const-string v4, "Die Vergangenheit ist nicht Tod, sie ist nicht einmal vergangen:"

    const-string v5, "Il passato non muore mai. Non \u00e8 nemmeno passato."

    const-string v6, "William Faulkner"

    const-string v7, "Blake"

    const/16 v8, 0x9

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Blood Relations"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 750
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x177

    const-string v3, "In matters of truth and justice, there is no difference between large and small problems, for issues concerning the treatment of people are all the same."

    const-string v4, "Wenn es sich um Wahrheit und Gerechtigkeit handelt gibt es keine Unterscheidung zwischen gro\u00dfen und kleinen Problemen, denn die allgemeinsten Gesichtspunkte die das Handeln der Menschen betreffen sind unteilbar."

    const-string v5, " Quando si tratta della verit\u00e0 e della giustizia, non c\'\u00e8 distinzione tra i grandi problemi e i piccoli, perch\u00e8 i principi generali che riguardano l\'azione dell\'uomo sono indivisibili."

    const-string v6, "Albert Einstein"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "What Happens in Mecklinburg"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 752
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x178

    const-string v3, "He that was born to be hanged will never be drowned."

    const-string v4, "Wer zum H\u00e4ngen geboren wurde stirbt nicht durch Ertrinken."

    const-string v5, "Chi \u00e8 nato per essere impiccato non morir\u00e0 mai affogato."

    const-string v6, "Proverb"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fatal"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 754
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x179

    const-string v3, "A person often meets his destiny on the road he took to avoid it."

    const-string v4, "Das Schicksal ereilt uns oft auf Wegen die man eingeschlagen hatte um ihn zu umgehen."

    const-string v5, "Una persona spesso incontra il suo destino sulla strada che aveva preso per evitarlo."

    const-string v6, "Jean de La Fontaine"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fatal"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 756
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17a

    const-string v3, "The name written on her forehead was a mystery: babylon the great the mother of prostitutes and of the abominations of the earth."

    const-string v4, "Und sie hatte an ihre Stirn einen Namen geschrieben, ein Geheimnis, Babylon - die Gro\u00dfe, die Mutter der Hufen und der Greul der Erde."

    const-string v5, "Il nome scritto sulla sua fronte era un mistero. Babilonia la Grande, la madre delle meretrici e delle abominazioni della terra."

    const-string v6, "Revelation 17:5"

    const-string v7, "Rossi"

    const/16 v8, 0x9

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Angels"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 758
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17b

    const-string v3, "There are two things for which we are never really prepared for: twins."

    const-string v4, "Es gibt zwei Dinge im Leben auf die man nicht vorbereitet ist - Zwillinge."

    const-string v5, "Ci sono due cose nella vita a cui non siamo mai veramente preparati: i gemelli."

    const-string v6, "Josh Billings"

    const-string v7, "Hotch"

    const/16 v8, 0x9

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Inspiration"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 760
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17c

    const-string v3, "When truth is buried, it grows. It chokes. It gathers such an explosive force that on the day it bursts out, it blows up everything with it."

    const-string v4, "Wenn man die Wahrheit verschlie\u00dft und in den Boden vergr\u00e4bt, dann wird sie nur wachsen und soviel explosive Kraft ansammeln, dass sie an dem Tag an dem sie durchbricht alles was ihr im Wege steht hinweg fegt."

    const-string v5, "Quando la verit\u00e0 viene sepolta, cresce, soffoca, accumula una tale forza esplosiva che, il giorno che scoppia, fa saltare ogni cosa con s\u00e9."

    const-string v6, "\u00c9mile Zola"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Demons"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 762
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17d

    const-string v3, "We must be willing to get rid of the life we planned, so as to have the life that is waiting for us."

    const-string v4, "Wir m\u00fcssen das Leben loslassen das wir geplant haben damit wir das Leben leben k\u00f6nnen das uns erwartet."

    const-string v5, "Dobbiamo essere pronti a liberarci della vita che abbiamo programmato per poter avere la vita che ci aspetta."

    const-string v6, "Joseph Campbell"

    const-string v7, "Reid"

    const/16 v8, 0x9

    const/16 v9, 0x18

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Demons"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 764
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17e

    const-string v3, "I remained too much inside my head, and ended up losing my mind."

    const-string v4, "Ich lebte nur in meinem eigenen Kopf und verlor am Ende dar\u00fcber den Verstand."

    const-string v5, "Sono rimasto nella mia testa troppo a lungo e ho finito per perdere la mente."

    const-string v6, "Edgar Allan Poe"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "X"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 766
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x17f

    const-string v3, "Just because everything is different doesn\'t mean anything has changed."

    const-string v4, "Nur weil alles anders ist muss sich noch lange nichts ge\u00e4ndert haben."

    const-string v5, "Solo perch\u00e8 tutto \u00e8 diverso, non vuol dire che qualcosa sia cambiato."

    const-string v6, "Irene Peter"

    const-string v7, "JJ"

    const/16 v8, 0xa

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "X"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 768
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x180

    const-string v3, "The farther backward you can look, the farther forward you can see."

    const-string v4, "Je weiter man zur\u00fcck blicken kann, desto weiter wird man voraus schauen."

    const-string v5, "Pi\u00f9 si riesce a guardare indietro, pi\u00f9 avanti si riuscir\u00e0 a vedere."

    const-string v6, "Winston Churchill"

    const-string v7, "Morgan"

    const/16 v8, 0xa

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Burn"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 770
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x181

    const-string v3, "It doesn?t take a lot of strength to hang on. It takes a lot of strength to let go."

    const-string v4, "Es erfordert keine gro\u00dfen St\u00e4rke durchzuhalten, es bedarf gro\u00dfe St\u00e4rke loszulassen."

    const-string v5, "Non ci vuole molta forza per aggrapparsi. Ci vuole molta forza per distaccarsi."

    const-string v6, "J.C. Watts"

    const-string v7, "Garcia"

    const/16 v8, 0xa

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Burn"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 772
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x182

    const-string v3, "If the radiance of a thousand suns were to burst at once into the sky, that would be like the splendor of the mighty one."

    const-string v4, "Wenn das Licht von tausend Sonnen am Himmel pl\u00f6tzlich brach hervor, das w\u00e4re gleich dem Ganze dieses Herrlichen."

    const-string v5, "Se migliaia e migliaia di soli si levassero tutti insieme nel cielo, il loro sfolgorio si avvicinerebbe forse a quello del Signore Supremo.\' "

    const-string v6, "Bhavagad-Gita"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Thousand Suns"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 774
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x183

    const-string v3, "We knew the world would not be the same. A few people laughed, a few people cried, most people were silent."

    const-string v4, "Wir wussten dass die Welt nicht mehr die selbe sein w\u00fcrde, manche lachten, mache weiten, die meisten waren verstummt."

    const-string v5, "Sapevamo che il mondo non sarebbe stato pi\u00f9 lo stesso. Alcuni hanno riso. Pochi hanno pianto. E pi\u00f9 sono rimasti in silenzio."

    const-string v6, "J. Robert Oppenheimer"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Thousand Suns"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 776
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x184

    const-string v3, "What\'s the matter, you dissentious rogues, that rubbing the poor itch of your opinion make yourselves scabs?"

    const-string v4, " Was gibt es hier, rebellische Schurken die ihr das Jucken eurer Einsicht kratzt, bis ihr zu Aussatz werdet."

    const-string v5, "Che c\'\u00e8 di nuovo, sediziose canaglie, che grattando la trista rogna delle vostre opinioni vi coprite di pustole?"

    const-string v6, "William Shakespeare"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Itch"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 778
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x185

    const-string v3, "Getting rid of a delusion makes us wiser than getting hold of a truth."

    const-string v4, "Ein Wahn verlieren macht Weiser als eine Wahrheit finden."

    const-string v5, "Liberarsi di un\'allucinazione rende pi\u00f9 saggi che comprendere una verit\u00e0."

    const-string v6, "Ludwig Borne"

    const-string v7, "JJ"

    const/16 v8, 0xa

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Itch"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 780
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x186

    const-string v3, "Deep vengeance is the daughter of deep silence."

    const-string v4, "Die f\u00fcrchterlichste Rache ist stets die Tochter des tiefsten Schweigens."

    const-string v5, "Alta vendetta d\'alto silenzio \u00e8 figlia."

    const-string v6, "Vittorio Alfieri"

    const-string v7, "JJ"

    const/16 v8, 0xa

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "If the Shoe Fits"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 782
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x187

    const-string v3, "The gift of fantasy has meant more to me than any talent for abstract positive thinking."

    const-string v4, "Die Gabe der Phantasie hat immer mehr f\u00fcr mich bedeutet, als mein Talent gesichertes Wissen aufzunehmen."

    const-string v5, "Il dono della fantasia \u00e8 stato pi\u00f9 importante per me di qualsiasi talento per il pensiero positivo astratto."

    const-string v6, "Albert Einstein"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "If the Shoe Fits"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 784
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x188

    const-string v3, "There is nothing funny about Halloween. This sarcastic festival reflects, rather, an infernal demand for revenge by children on the adult world."

    const-string v4, "Es ist nichts lustiges an Halloween, dieses boshafte Fest spiegelt vielmehr der Kinder teuflisches Bed\u00fcrfnis nach Rache an der Welt der Erwachsenen wieder."

    const-string v5, "Non c\'\u00e8 niente di divertente in Halloween. Questa festa beffarda riflette al contrario un bisogno infernale di vendetta dei bambini sul mondo degli adulti."

    const-string v6, "Jean Baudrillare"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Boxed In"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 786
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x189

    const-string v3, "Always kiss your children good night, even if they\'re already asleep."

    const-string v4, "Gib deinen Kindern immer einen guten Nacht Kuss, auch dann wenn sie schon eingeschlafen sind."

    const-string v5, "Da\' sempre ai tuoi figli il bacio della buonanotte, anche se sono gi\u00e0 addormentati."

    const-string v6, "H. Jackson Brown, Jr."

    const-string v7, "JJ"

    const/16 v8, 0xa

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Boxed In"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 788
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18a

    const-string v3, "Na\u00efvet\u00e9 in grownups is often charming; but when coupled with vanity, it is indistinguishable from stupidity."

    const-string v4, "Naivit\u00e4t bei Erwachsenen ist manchmal charmant, doch paart sie sich mit Eitelkeit ist sie von Dummheit nicht mehr zu unterscheiden."

    const-string v5, "L\'ingenuit\u00e0 negli adulti spesso \u00e8 affascinante. Ma, accoppiata alla vanit\u00e0, \u00e8 indistinguibile dalla stupidit\u00e0."

    const-string v6, "Eric Hoffer"

    const-string v7, "Morgan"

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hashtag"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 790
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18b

    const-string v3, "There is a fellowship more quiet even than solitude, and which, rightly understood, is solitude made perfect."

    const-string v4, "Es gibt eine Verbundenheit, noch stiller als die Einsamkeit die richtig verstanden Einsamkeit in Vollendung ist."

    const-string v5, "C\'\u00e8 una compagnia anche pi\u00f9 silenziosa della solitudine, che, se \u00e8 ben compresa, \u00e8 la solitudine divenuta perfetta."

    const-string v6, "Robert Louis Stevenson"

    const-string v7, "Morgan"

    const/16 v8, 0xa

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hashtag"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 792
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18c

    const-string v3, "How people treat you is their karma; how you react is yours."

    const-string v4, "Wie Leute dich behandeln wirkt sich auf ihr Karma aus, wie du reagiert auf deines."

    const-string v5, "Come le persone ti trattano \u00e8 il loro karma. Come tu reagisci \u00e8 il tuo."

    const-string v6, "Wayne Dyer"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Boys of Sudworth Place"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 794
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18d

    const-string v3, "Our moral responsibility is not to stop the future, but to shape it; to channel our destiny in humane directions and to ease the trauma of transition."

    const-string v4, "Unsere moralische Verantwortung besteht nicht darin die Zukunft zu verhindern sondern sie zu gestalten, unser Schicksal in menschenw\u00fcrdige Bahnen zu lenken und den \u00dcbergang sanft zu gestalten."

    const-string v5, "La nostra responsabilit\u00e0 morale non \u00e8 fermare il futuro, ma plasmarlo, incanalare il nostro destino verso una meta umana e facilitare il trauma del passaggio."

    const-string v6, "Alvin Toffler"

    const-string v7, "Morgan"

    const/16 v8, 0xa

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Boys of Sudworth Place"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 796
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18e

    const-string v3, "Change is the law of life, and those who look only to the past or the present are certain to miss the future."

    const-string v4, "Ver\u00e4nderung ist das Gesetz des Lebens. Diejenigen, die nur auf die Vergangenheit oder die Gegenwart blicken werden die Zukunft verpassen."

    const-string v5, "Il cambiamento \u00e8 la legge della vita. E quelli che guardano solo al passato o al presente di certo si perderanno il futuro."

    const-string v6, "John F. Kennedy"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fate"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 798
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x18f

    const-string v3, "When it comes to life, we spin our own yarn, and where we end up is really, in fact, where we always intended to be."

    const-string v4, "Was das Leben angeht erz\u00e4hlt jeder seine eigene Geschichte und wo wir am Ende ankommen ist in Wirklichkeit da wo wir immer sein wollten."

    const-string v5, "Quando si tratta della vita, tutti tessiamo la nostra tela. E l\u00e0 dove finiamo, \u00e8 in effetti il punto dove era destino che arrivassimo."

    const-string v6, "Julia Glass"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Fate"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 800
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v3, "Remove my sin, and I will be clean; wash me, and I will be whiter than snow."

    const-string v4, "Ents\u00fcndige mich mit Esob dass ich rein werde, wasche mich dass ich schneewei\u00df werde."

    const-string v5, "Cancella il mio peccato e sar\u00f2 mondato. Lavami e sar\u00f2 pi\u00f9 bianco della neve."

    const-string v6, "Psalm 51"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Amelia Porter"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 802
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x191

    const-string v3, "The soul that has conceived one wickedness can nurse no good thereafter."

    const-string v4, "Die Seele in der sich B\u00f6ses eingenistet kennt, f\u00fcr dahin nichts Gutes mehr."

    const-string v5, "Che quanti per natura son perversi di ordir perverse trame mai non cessano."

    const-string v6, "Sophocles"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Amelia Porter"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 804
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x192

    const-string v3, "Every man has his secret sorrows which the world knows not; and often times we call a man cold when he is only sad."

    const-string v4, "Jeder Mensch hat seinen verborgenen Kummer den die Anderen nicht kennen und oft nennen wir einen Menschen k\u00fchl, dabei ist er nichts anderes als niedergeschlagen."

    const-string v5, "Ogni uomo ha le sue pene segrete che il mondo non conosce. E molto spesso, noi diciamo che un uomo \u00e8 freddo quando \u00e8 solo triste."

    const-string v6, "Henry Wadsworth Longfellow"

    const-string v7, "JJ"

    const/16 v8, 0xa

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Forever People"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 806
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x193

    const-string v3, "Death is the only god that comes when you call."

    const-string v4, "Der Tod ist der einzige Gott der kommt wenn man ihn ruft."

    const-string v5, "La morte \u00e8 l\'unico dio che arriva quando chiami."

    const-string v6, "Roger Zelazny"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Anonymous"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 808
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x194

    const-string v3, "As life runs on, the road grows strange with faces new - and near the end, the milestones into headstones change, \'neath every one a friend."

    const-string v4, "Im Lauf des Lebens werden die Wege fremder, voller unbekannter Gesichter, und wenn das Ende naht, werde Meilensteine zu Grabsteinen und unter jedem liegt ein Freund."

    const-string v5, "Mentre la vita scorre, la strada diventa sconosciuta, con nuovi volti. E verso la fine, le pietre miliari diventano pietre tombali, e sotto ognuna giace un amico."

    const-string v6, "James Russell Lowell"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Anonymous"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 810
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x195

    const-string v3, "The bitterest tears shed over graves are for words left unsaid and deeds left undone."

    const-string v4, "Die bittersten an Gr\u00e4bern vergossenen Tr\u00e4nen, sind die \u00fcber untersagte Worte und vers\u00e4umte Taten."

    const-string v5, "Le lacrime pi\u00f9 amare versate sulle tombe sono per le parole non dette e per le cose non fatte."

    const-string v6, "Harriet Beecher Stowe"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Nelson\'s Sparrow"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 812
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x196

    const-string v3, "When a good man is hurt, all who would be called good must suffer with him."

    const-string v4, "Hat ein guter Mensch Schmerzen sollten alle die man gut nennen kann mit ihm leiden."

    const-string v5, "Quando un uomo buono \u00e8 ferito, tutti quelli che possono essere chiamati buoni devono soffrire con lui."

    const-string v6, "Euripedes"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Nelson\'s Sparrow"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 814
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x197

    const-string v3, "The most heroic word in all languages is revolution."

    const-string v4, "Die bittersten an Gr\u00e4bern vergossenen Tr\u00e4nen, sind die \u00fcber untersagte Worte und vers\u00e4umte Taten."

    const-string v5, "La parola pi\u00f9 eroica in tutte le lingue \u00e8 rivoluzione."

    const-string v6, "Eugene Debs"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hero Worship"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 816
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x198

    const-string v3, "True heroism is remarkably sober, very undramatic. It is not the urge to surpass all others at whatever cost, but the urge to serve others at whatever cost."

    const-string v4, "Wahrer Heldenmut ist bemerkenswert schlicht und unspektakul\u00e4r. Es ist nicht das Verlangen alle Anderen zu \u00fcbertrumpfen egal zu welchem Preis, sondern das, Anderen um jeden Preis zu dienen."

    const-string v5, "L\'autentico eroismo \u00e8 sicuramente sobrio, privo di drammi. Non \u00e8 il bisogno di superare gli altri a qualunque costo, ma il bisogno di servire gli altri a qualunque costo."

    const-string v6, "Arthur Ashe"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hero Worship"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 818
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x199

    const-string v3, "Men often make up in wrath what they want in reason."

    const-string v4, "M\u00e4nner gleichen oft durch Wut aus was ihnen an Vernunft fehlt."

    const-string v5, "Spesso gli uomini compensano con il furore la ragione che loro manca."

    const-string v6, "William R. Alger"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scream"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 820
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19a

    const-string v3, "Nothing can drive one closer to his own insanity than a haunting memory refusing its own death."

    const-string v4, "Nichts treibt einen mehr in den Wahnsinn als eine qu\u00e4lende Erinnerungen die sich nicht verfl\u00fcchtigen will."

    const-string v5, "Niente pu\u00f2 portare pi\u00f9 vicino alla follia di un ricordo che ti perseguita e rifiuta di morire."

    const-string v6, "Darnella Ford"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scream"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 822
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19b

    const-string v3, "When the prison doors are opened, the real dragon will fly out."

    const-string v4, "Wenn die Gef\u00e4ngnist\u00fcren ge\u00f6ffnet werden fliegt der wahre Drache aus."

    const-string v5, "Quando le porte della prigione saranno aperte, il vero drago voler\u00e0 fuori."

    const-string v6, "Ho Chi Minh"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lockdown"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 824
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19c

    const-string v3, "If you want total security, go to prison. There you\'re fed, clothed, given medical care and so on. The only thing lacking is freedom."

    const-string v4, "Wenn Du vollkommene Sicherheit willst, dann geh ins Gef\u00e4ngnis. Dort bekommst Du Essen, Kleidung, medizinische Versorgung usw. Das Einzige was fehlt ist Freiheit."

    const-string v5, " Se vuoi l\'assoluta tranquillit\u00e0, vai in prigione. Ti nutrono, ti vestono, ti curano, ecc. L\'unica cosa che manca \u00e8 la libert\u00e0.\'\u00a0"

    const-string v6, "Dwight D. Eisenhower"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x10

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Lockdown"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 826
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19d

    const-string v3, "There is hardly anyone whose sexual life, if it were broadcast, would not fill the world at large with surprise and horror."

    const-string v4, "Es gibt wohl kaum jemanden dessen Sexualleben, w\u00fcrde es zur Schau gestellt, nicht \u00fcberraschen und erschrecken w\u00fcrde."

    const-string v5, "Non esiste quasi nessuno la cui vita sessuale, se fosse resa pubblica, non riempirebbe tutto il mondo di sorpresa e orrore."

    const-string v6, "W. Somerset Maugham"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Breath Play"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 828
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19e

    const-string v3, "Children are like wet cement. Whatever falls on them makes an impression."

    const-string v4, "Kinder sind wie feuchter Zement. Alles was auf sie f\u00e4llt hinterl\u00e4sst einen Eindruck."

    const-string v5, "I bambini sono come cemento fresco. Qualunque cosa passi su di loro lascia un\'impronta."

    const-string v6, "Dr. Haim Ginott"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Breath Play"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 830
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x19f

    const-string v3, "The truth is rarely pure and never simple."

    const-string v4, "Die Wahrheit ist selten rein und niemals einfach."

    const-string v5, "La verit\u00e0 raramente \u00e8 pura, e mai semplice."

    const-string v6, "Oscar Wilde"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Rock Creek Park"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 832
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a0

    const-string v3, "No matter how fast light travels, it finds the darkness is always there first."

    const-string v4, "Egal wie schnell das Licht sich auch bewegt, die Dunkelheit war immer schon vorher da."

    const-string v5, "Per quanto la luce viaggi velocemente, essa scopre che l\'oscurit\u00e0 \u00e8 sempre arrivata per prima."

    const-string v6, "Terry Pratchett"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Beyond Borders"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 834
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a1

    const-string v3, "Coming together is a beginning; keeping together is progress; working together is success."

    const-string v4, "Zusammenkommen ist ein Beginn, Zusammenbleiben ist ein Fortschritt, Zusammenarbeiten ist ein Erfolg."

    const-string v5, "Riunirsi \u00e8 un inizio. Rimanere insieme \u00e8 un progresso. Lavorare insieme \u00e8 un successo."

    const-string v6, "Henry Ford"

    const-string v7, "Jack Garrett"

    const/16 v8, 0xa

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Beyond Borders"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 836
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a2

    const-string v3, "When one has not had a good father, one must create one."

    const-string v4, "Wenn man keinen gutenVater hat, so soll man sich einen anschaffen."

    const-string v5, "Quando non si ha un buon padre, bisogna procurarsene uno."

    const-string v6, "Friedrich Nietzsche"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Place at the Table"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 838
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a3

    const-string v3, "We are made wise not by the recollection of our past, but by the responsibility for our future."

    const-string v4, "Wir werden nicht durch unsere Erinnerungen an die Vergangenheit weise sondern durch die Verantwortung f\u00fcr unsere Zukunft."

    const-string v5, "Non si diventa saggi ricordando il passato, ma assumendosi la responsabilit\u00e0 del proprio futuro."

    const-string v6, "George Bernard Shaw"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Place at the Table"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 840
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a4

    const-string v3, "Your memory is a monster; it summons with will of its own. You think you have a memory, but it has you."

    const-string v4, "Das Ged\u00e4chtnis ist ein Ungeheuer. Es holt Erinnerungen zur\u00fcck wann immer es will.Wir denken wir bes\u00e4\u00dfen eine Erinnerung, doch sie ergreift Besitz von uns."

    const-string v5, " affiora senza la tua volont\u00e0. Credi di avere un ricordo, ma il ricordo ha te."

    const-string v6, "John Irving"

    const-string v7, "Hotch"

    const/16 v8, 0xa

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mr. Scratch"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 842
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a5

    const-string v3, "It is a man\'s own mind, not his enemy or foe, that lures him to evil ways."

    const-string v4, "Nicht seine Gegner oder Feinde, aondern seine eigenen Gedanken f\u00fchren einen Menschen auf Abwege."

    const-string v5, "Non \u00e8 il suo rivale o il suo nemico che attirano l\'uomo sul sentiero del male, ma la sua mente."

    const-string v6, "Buddha"

    const-string v7, "Rossi"

    const/16 v8, 0xa

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Protection"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 844
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a6

    const-string v3, "Reality is merely an illusion, albeit a very persistent one."

    const-string v4, "Realit\u00e4t ist eine Illusion, allerdings eine sehr hartn\u00e4ckige."

    const-string v5, "La realt\u00e0 \u00e8 pura illusione. Sebbene un\'illusione persistente."

    const-string v6, "Albert Einstein"

    const-string v7, "Reid"

    const/16 v8, 0xa

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Protection"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 846
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a7

    const-string v3, "The world will not be destroyed by those who do evil, but by those who watch them without doing anything."

    const-string v4, "Die Welt wird nicht bedroht von Menschen die b\u00f6se sind sondern von denen die das B\u00f6se zulassen."

    const-string v5, "Il mondo non sar\u00e0 distrutto da chi fa del male, ma da quelli che guardano senza fare nulla."

    const-string v6, "Albert Einstein"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Hunt"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 848
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a8

    const-string v3, "Life is about choices. Some we regret, some we\'re proud of. We are what we chose to be."

    const-string v4, "Im Leben geht es im Entscheidungen. Manche bedauern wir, auf andere sind wir stolz. Wor sind das wof\u00fcr wir uns entscheiden."

    const-string v5, "La vita \u00e8 fatta di scelte. Di alcune ci pentiamo, di altre siamo fieri. Siamo quelli che decidiamo di essere."

    const-string v6, "Graham Brown"

    const-string v7, "Kate"

    const/16 v8, 0xa

    const/16 v9, 0x17

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Hunt"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 850
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1a9

    const-string v3, "Pleasure in the job puts perfection in the work."

    const-string v4, "Freude an der Arbeit l\u00e4sst das Werk trefflich geraten."

    const-string v5, ""

    const-string v6, "Aristotle"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Job"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 852
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1aa

    const-string v3, "Courage is grace under pressure."

    const-string v4, "Mut ist Anmut unter Druck."

    const-string v5, ""

    const-string v6, "Ernest Hemingway"

    const-string v7, "Garcia"

    const/16 v8, 0xb

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Job"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 854
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ab

    const-string v3, "It is in your moments of decision that your destiny is shaped."

    const-string v4, "Momente der Entscheidung formen unser Schicksal."

    const-string v5, ""

    const-string v6, "Tony Robbins"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Witness"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 856
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ac

    const-string v3, "The world is so unpredictable. Things happen suddenly, unexpectedly. We want to feel we are in control of our own existence. In some ways we are, in some ways we\'re not. We are ruled by the forces of chance and coincidence."

    const-string v4, "Die Welt ist launenhaft. Dinge geschehen pl\u00f6tzlich und unerwartet. Wir w\u00fcrden unsere eigene Existenz so gern lenken. In mancherlei Hinsicht tun wir das auch, in Anderer nicht. Es sind die M\u00f6glichkeitn und die Zuf\u00e4lle die uns beherrschen."

    const-string v5, ""

    const-string v6, "Paul Auster"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Witness"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 858
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ad

    const-string v3, "And think not you can direct the course of love, for love, if it finds you worthy, directs your course."

    const-string v4, "Und glaube nicht du k\u00f6nntest den Lauf der Liebe lenken. Die Liebe, wenn sie dich w\u00fcrdig findet, lenkt deinen Lauf."

    const-string v5, ""

    const-string v6, "Khalil Gibran, The Prophet"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Til Death Do Us Part"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 860
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ae

    const-string v3, "I hold it true, whate\'er befall; I feel it, when I sorrow most; \'Tis better to have loved and lost than never to have loved at all."

    const-string v4, "Ich glaub es fest, was immer auch geschehe und f\u00fchl es wenn vor trauer ich vergehe, besser ist\u00b4s zu lieben und zu leiden als jede Liebe g\u00e4nzlich zu vermeiden."

    const-string v5, ""

    const-string v6, "Alfred Lord Tennyson"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Til Death Do Us Part"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 862
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1af

    const-string v3, "All sins tend to be addictive, and the terminal point of addiction is damnation."

    const-string v4, "Alle Laster k\u00f6nnen s\u00fcchtig machen und am Ende der Sucht wartet die Verdammnis."

    const-string v5, ""

    const-string v6, "W. H. Auden"

    const-string v7, "Reid"

    const/16 v8, 0xb

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Outlaw"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 864
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b0

    const-string v3, "Ghosts were created when the first man awoke in the night"

    const-string v4, "Geister wurden erschaffen, als der erste Mensch eines Nachts aufwachte."

    const-string v5, ""

    const-string v6, "J. M. Barrie"

    const-string v7, "Reid"

    const/16 v8, 0xb

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Night Watch"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 866
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b1

    const-string v3, "More grows in the garden, than the gardener knows he has planted."

    const-string v4, "Im Garten w\u00e4chst meist mehr als man ges\u00e4ht hat."

    const-string v5, ""

    const-string v6, "Spanish proverb"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Night Watch"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 868
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b2

    const-string v3, "I swear, from the bottom of my heart, I want to be healed. I want to be like other men, not this outcast who nobody wants."

    const-string v4, "Ich schw\u00f6re aus tiefsten Herzen, dass ich geheilt werden m\u00f6chte. Ich will sein wie andere M\u00e4nner und nicht der Ausgesto\u00dfene, den keiner will."

    const-string v5, ""

    const-string v6, "E. M. Forster"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Pariahville"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 870
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b3

    const-string v3, "To remain indifferent to the challenges we face is indefensible. If the goal is noble, whether or not it is realized within our lifetime is largely irrelevant. What we must do, therefore, is to strive, and persevere, and never give up."

    const-string v4, "Gleichg\u00fcltig gegen\u00fcber den Herausforderungen unserer Zeit zu sein ist unverzeilich. Wenn es um ein edles Ziel geht, spielt es keine sonderlich gro\u00dfe Rolle ob wir seine Verwirklichung selbst noch erleben oder nicht. Darum d\u00fcrfen wir niemals nachlassen in unserem Bem\u00fchen und in unserer Beharrlichkeit."

    const-string v5, ""

    const-string v6, "Dalai Lama XIV"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Pariahville"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 872
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b4

    const-string v3, "We are all sharks, circling, and waiting for traces of blood to appear in the water."

    const-string v4, "Wir alle sind Haie die im Wasser kreisen und nur darauf warten, dass Spuren von Blut auftauchen."

    const-string v5, ""

    const-string v6, "Alan Clark"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Target Rich"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 874
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b5

    const-string v3, "To a father, nothing is dearer than a daughter."

    const-string v4, "F\u00fcr einen alten Vater ist nichts s\u00fc\u00dfer als eine Tochter."

    const-string v5, ""

    const-string v6, "Euripedes"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Target Rich"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 876
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b6

    const-string v3, "You can chain me, you can torture me, you can even destroy this body, but you will never imprison my mind."

    const-string v4, "Du kannst mich anketten, du kannst mich foltern, du kannst sogar diesen K\u00f6rper zerst\u00f6ren, doch du wirst nie meinen Geist einsperren."

    const-string v5, ""

    const-string v6, "Mahatma Gandhi"

    const-string v7, "JJ"

    const/16 v8, 0xb

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Awake"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 878
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b7

    const-string v3, "Guilt is perhaps the most painful companion of death."

    const-string v4, "Schuldgef\u00fchle sind wahrscheinlich die schmerzlichstensten Begleiter des Todes."

    const-string v5, ""

    const-string v6, "Coco Chanel"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Awake"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 880
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b8

    const-string v3, "The enemy is within the gates. It is with our own luxury, our own folly, our own criminality, that we have to contend."

    const-string v4, "Der Feind befindet sich in unseren Mauern, gegen unseren eigenen Luxus, unsere eigene Dummheit und unsere eigene Kriminalit\u00e4t m\u00fcssen wir k\u00e4mpfen."

    const-string v5, ""

    const-string v6, "Marcus Tullius Cicero"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Internal Affairs"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 882
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1b9

    const-string v3, "The clock tocked loud. I threw it away. It scared me when it tocked."

    const-string v4, "Die Uhr tickte laut, ich warf sie weg, ihr Ticken machte mir Angst."

    const-string v5, ""

    const-string v6, "Tillie Olsen"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Future Perfect"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 884
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ba

    const-string v3, "The first condition of immortality is death."

    const-string v4, "Die erste Voraussetzung f\u00fcr unsterblichkeit ist der Tod."

    const-string v5, ""

    const-string v6, "Stanislaw Lec"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Future Perfect"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 886
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1bb

    const-string v3, "Just as the constant increase of entropy is the basic law of the universe, so it is the basic law of life to struggle against entropy."

    const-string v4, "So wie das st\u00e4ndige Wachsen der Entropie das Grundgesetz des Universums ist, so ist es das Grundgesetz des Lebens gegen die Entropie anzuk\u00e4mpfen. "

    const-string v5, ""

    const-string v6, "Vaclav Havel"

    const-string v7, "Reid"

    const/16 v8, 0xb

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Entropy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 888
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1bc

    const-string v3, "To educate a person in the mind but not in morals is to educate a menace to society."

    const-string v4, "Den Geist eines Mannes zu erziehen aber nicht seine Moral bedeutet ihn zu einer Bedrohung der Gesellschaft zu erziehen."

    const-string v5, ""

    const-string v6, "Theodore Roosevelt"

    const-string v7, "Reid"

    const/16 v8, 0xb

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Drive"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 890
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1bd

    const-string v3, "A man\'s very highest moment is, I have no doubt at all, when he kneels in the dust and beats his breast, and tells all the sins of his life."

    const-string v4, "Der h\u00f6chste Augenblick eines Menschen, daran hege ich nicht den geringsten Zweifel, ist der, wenn er im Staube niederkniet, sich an die Brust schl\u00e4gt und alle S\u00fcnden seines Lebens bekennt."

    const-string v5, ""

    const-string v6, "Oscar Wilde"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Drive"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 892
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1be

    const-string v3, "The heart of a mother is a deep abyss, at the bottom of which you will always find forgiveness."

    const-string v4, "Das Herz einer Mutter ist ein Abgrund in dessen Tiefe man immer eines findet, die Bereitschaft zu verteihen."

    const-string v5, ""

    const-string v6, "Honor\u00e9 de Balzac"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Bond"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 894
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1bf

    const-string v3, "The influence of a mother in the lives of her children is beyond calculation."

    const-string v4, "Der Einfluss den eine Mutter auf das Leben ihrer Kinder hat, ist nicht vorhersehbar."

    const-string v5, ""

    const-string v6, "James E. Faust"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/16 v9, 0xd

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Bond"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 896
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c0

    const-string v3, "By the will art thou lost, by the will art thou found, by the will art thou free, captive, and bound."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Angelus Silesius"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hostage"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 898
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c1

    const-string v3, "Revenge is an act of passion; vengeance of justice."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Samuel Johnson"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0xe

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Hostage"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 900
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c2

    const-string v3, "The darkness always lies."

    const-string v4, "Die Dunkelheit l\u00fcgt immer."

    const-string v5, ""

    const-string v6, "Anthony Liccione"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Badge and a Gun"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 902
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c3

    const-string v3, "You see what power is ? holding someone else\'s fear in your hand and showing it to them."

    const-string v4, "Macht zu haben hei\u00dft die Angst eines Anderen in der Hamd zu halten und sie ihm zu zeigen."

    const-string v5, ""

    const-string v6, "Amy Tan"

    const-string v7, "JJ"

    const/16 v8, 0xb

    const/16 v9, 0xf

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Badge and a Gun"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 904
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c6

    const-string v3, "Parents are the bones on which children sharpen their teeth."

    const-string v4, "Eltern sind die Knochen an denen Kinder ihre Z\u00e4hne sch\u00e4rfen."

    const-string v5, ""

    const-string v6, "Peter Ustinov"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Sandman"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 907
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c7

    const-string v3, "Lucky I\'m sane after all I\'ve been through. Life\'s been good to me so far."

    const-string v4, "Zum Gl\u00fcck geht\'s mir noch gut nach allem was ich erlebt hab. Das Leben war bisher immer gut zu mir."

    const-string v5, ""

    const-string v6, "Joe Walsh"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/16 v9, 0x11

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Sandman"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 909
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c8

    const-string v3, "As a good friend of mine said, Every ending is also a beginning. We just don\'t know it at the time. I\'d like to believe she\'s right."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Derek Morgan"

    const-string v7, "Morgan"

    const/16 v8, 0xb

    const/16 v9, 0x12

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Beautiful Disaster"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 911
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1c9

    const-string v3, "Originality is nothing but judicious imitation."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Voltaire"

    const-string v7, "Prentiss"

    const/16 v8, 0xb

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Tribute"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 913
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ca

    const-string v3, "Walking with a friend in the dark is better than walking alone in the light."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Helen Keller"

    const-string v7, "Garcia"

    const/16 v8, 0xb

    const/16 v9, 0x13

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Tribute"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 915
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1cb

    const-string v3, "I imagine one of the reasons people cling to their hates so stubbornly is because they sense, once hate is gone, they will be forced to deal with pain."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "James Baldwin"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Inner Beauty"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 917
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1cc

    const-string v3, "Since love grows within you, so beauty grows. For love is the beauty of the soul."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "St. Augustine"

    const-string v7, "Rossi"

    const/16 v8, 0xb

    const/16 v9, 0x14

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Inner Beauty"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 919
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1cd

    const-string v3, "Don\'t you know that a midnight hour comes when everyone has to take off his mask?"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "S\u00f8ren Kierkegaard"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Devil\'s Backbone"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 921
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1ce

    const-string v3, "No man really knows about other human beings. The best he can do is to suppose that they are like himself."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "John Steinbeck"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/16 v9, 0x15

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Devil\'s Backbone"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 923
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1cf

    const-string v3, "The sea is dangerous and its storms terrible, but these obstacles have never been sufficient reason to remain ashore."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Ferdinand Magellan"

    const-string v7, "Tara"

    const/16 v8, 0xb

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Storm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 925
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d0

    const-string v3, "The line dividing good and evil comes through the heart of every human being."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Aleksandr Solzhenitsyn"

    const-string v7, "Hotch"

    const/16 v8, 0xb

    const/16 v9, 0x16

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Storm"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 927
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d1

    const-string v3, "Anger\'s my meat. I sup upon myself and so shall starve with feeding."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "William Shakespeare"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Crimson King"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 929
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d2

    const-string v3, "The evil that men do lives after them. The good is oft interred with their bones."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "William Shakespeare"

    const-string v7, "Hotch"

    const/16 v8, 0xc

    const/4 v9, 0x1

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Crimson King"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 931
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d3

    const-string v3, "Loss and possession, death and life are one. There falls no shadow where there shines no sun."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Hilaire Belloc"

    const-string v7, "JJ"

    const/16 v8, 0xc

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sick Day"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 933
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d4

    const-string v3, "Love begins by taking care of the closest ones - the ones at home."

    const-string v4, ""

    const-string v5, ""

    const-string v6, " Mother Teresa"

    const-string v7, "JJ"

    const/16 v8, 0xc

    const/4 v9, 0x2

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Sick Day"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 935
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d5

    const-string v3, "Sinful and forbidden pleasures are like poisoned bread. They may satisfy appetite for the moment, but there is death in them at the end."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Aleksandr Solzhenitsyn"

    const-string v7, "Prentiss"

    const/16 v8, 0xc

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Taboo"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 937
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d6

    const-string v3, "Three things cannot long stay hidden. The sun, the moon, and the truth."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Buddha"

    const-string v7, "Luke"

    const/16 v8, 0xc

    const/4 v9, 0x3

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Taboo"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 939
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d7

    const-string v3, "A Cheyenne proverb says, \'Beware the man who does not talk and the dog that does not bark.\'"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Cheyenne proverb"

    const-string v7, "Luke"

    const/16 v8, 0xc

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Keeper"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 943
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d8

    const-string v3, "What greater thing is there for human souls than to feel that they are joined for life, to be with each other in silent unspeakable memories?"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "George Eliot"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/4 v9, 0x4

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Keeper"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 947
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1d9

    const-string v3, "The malicious have a dark happiness."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Victor Hugo"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Anti-Terrorism Squad"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 950
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1da

    const-string v3, "Freedom is what you do with what\'s been done to you."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Jean-Paul Sartre"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/4 v9, 0x5

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "The Anti-Terrorism Squad"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 953
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1db

    const-string v3, "The strength of a family, like the strength of an army, is in its loyalty to each other."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Victor Hugo"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Elliot\'s Pond"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 956
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1dc

    const-string v3, "So long as the memory of certain beloved friends lives in my heart, I shall say that life is good."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Helen Keller"

    const-string v7, "Garcia"

    const/16 v8, 0xc

    const/4 v9, 0x6

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Elliot\'s Pond"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 959
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1dd

    const-string v3, "A sibling may be the keeper of one\'s identity, the only person with the keys to one\'s unfettered, more fundamental self."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Marian Sandmaier"

    const-string v7, "Tara"

    const/16 v8, 0xc

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mirror Image"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 963
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1de

    const-string v3, "The father said, \'You are always with me, and everything I have is yours. But we had to celebrate and be glad, because this brother of yours was dead and is alive again. He was lost and is found.\'"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "The Gospel of Luke"

    const-string v7, "Tara"

    const/16 v8, 0xc

    const/4 v9, 0x7

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Mirror Image"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 966
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1df

    const-string v3, "God sometimes takes us into troubled waters, not to drown us, but to cleanse us."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Unknown"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scarecrow"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 969
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e0

    const-string v3, "Sometimes good things fall apart so better things can fall together."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Marilyn Monroe"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/16 v9, 0x8

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Scarecrow"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 971
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e1

    const-string v3, "What madness is it to be expecting evil before it comes?"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Lucius Annaeus Seneca"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Profiling 202"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 974
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e2

    const-string v3, "The life of the dead is placed in the memory of the living."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Marcus Tullius Cicero"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/16 v9, 0x9

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Profiling 202"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 976
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e3

    const-string v3, "Now, we\'ll start this band of robbers and call it Tom Sawyer\'s gang. Everybody that wants to join has to take an oath and write his name in blood."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Mark Twain"

    const-string v7, "Walker"

    const/16 v8, 0xc

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Seek and Destroy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 979
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e4

    const-string v3, "A gang is where a coward goes to hide."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Mickey Mantle"

    const-string v7, "Prentiss"

    const/16 v8, 0xc

    const/16 v9, 0xa

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Seek and Destroy"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 982
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e5

    const-string v3, "We must remember that Satan has his miracles, too."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "John Calvin"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Surface Tension"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 985
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e6

    const-string v3, "Time moves in one direction, memory in another."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "William Gibson"

    const-string v7, "Reid"

    const/16 v8, 0xc

    const/16 v9, 0xb

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "Surface Tension"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 987
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e7

    const-string v3, "A good husband makes a good wife."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "John Florio"

    const-string v7, "Rossi"

    const/16 v8, 0xc

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Good Husband"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 990
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v0, Lcom/mbwasi/unsub/Quote;

    .end local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    const/4 v1, 0x1

    const/16 v2, 0x1e8

    const-string v3, "Nothing is more sad than the death of an illusion."

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Arthur Koestler"

    const-string v7, "Prentiss"

    const/16 v8, 0xc

    const/16 v9, 0xc

    const-string v10, "1305587611"

    const/4 v11, 0x0

    const-string v12, "A Good Husband"

    invoke-direct/range {v0 .. v12}, Lcom/mbwasi/unsub/Quote;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 992
    .restart local v0    # "aQuote":Lcom/mbwasi/unsub/Quote;
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    return-object v13
.end method
