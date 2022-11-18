.class public final Lin/mohalla/sharechat/data/translations/TranslationsHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "inAppLanguage",
        "",
        "Lsharechat/library/cvo/TranslationsEntity;",
        "appconfig_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inAppLanguage(Lsharechat/library/cvo/TranslationsEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getUrdu()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "te"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getTelugu()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ta"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getTamil()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "rn"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getRundi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pa"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getPunjabi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "or"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getOria()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "mr"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getMarathi()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "ml"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getMalyalam()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "kn"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getKannada()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v1, "hy"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getHaryanvi()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string v1, "hi"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getHindi()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v1, "gu"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getGujrati()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v1, "bn"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getBengali()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_d
    const-string v1, "bh"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getBhojpuri()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_e
    const-string v1, "as"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    invoke-virtual {p0}, Lsharechat/library/cvo/TranslationsEntity;->getAssamese()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 31
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
