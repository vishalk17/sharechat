.class public final Lin/mohalla/sharechat/data/translations/TranslationsHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final inAppLanguage(Lsharechat/library/cvo/TranslationsEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranslationsDebug: Content Language is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getUrdu()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "te"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getTelugu()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ta"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getTamil()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "rn"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getRundi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pa"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getPunjabi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "or"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getOria()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "mr"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getMarathi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ml"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getMalyalam()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "kn"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getKannada()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v1, "hy"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getHaryanvi()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string v1, "hi"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getHindi()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v1, "gu"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getGujrati()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v1, "bn"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getBengali()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_d
    const-string v1, "bh"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 29
    :cond_d
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getBhojpuri()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_e
    const-string v1, "as"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 31
    :cond_e
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getAssamese()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 32
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getDefault()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc32 -> :sswitch_e
        0xc46 -> :sswitch_d
        0xc4c -> :sswitch_c
        0xcee -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd11 -> :sswitch_9
        0xd63 -> :sswitch_8
        0xd9f -> :sswitch_7
        0xda5 -> :sswitch_6
        0xde3 -> :sswitch_5
        0xdf1 -> :sswitch_4
        0xe3c -> :sswitch_3
        0xe6d -> :sswitch_2
        0xe71 -> :sswitch_1
        0xe9d -> :sswitch_0
    .end sparse-switch
.end method
