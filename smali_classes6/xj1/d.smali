.class public final Lxj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "localeKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_urdu_dark:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "te"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_telugu_dark:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ta"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_tamil_dark:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "rn"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_rajasthani_dark:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pa"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_punjabi_dark:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "or"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_oriya_dark:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "mr"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_marathi_dark:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ml"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_malayalam_dark:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "kn"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_kannada_dark:I

    goto :goto_1

    :sswitch_9
    const-string v0, "hy"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_haryanvi_dark:I

    goto :goto_1

    :sswitch_a
    const-string v0, "hi"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_hindi_dark:I

    goto :goto_1

    :sswitch_b
    const-string v0, "gu"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_gujarati_dark:I

    goto :goto_1

    :sswitch_c
    const-string v0, "en"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_english_dark:I

    goto :goto_1

    :sswitch_d
    const-string v0, "bn"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_bengali_dark:I

    goto :goto_1

    :sswitch_e
    const-string v0, "bh"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_bhojpuri_dark:I

    goto :goto_1

    :sswitch_f
    const-string v0, "as"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 32
    :cond_f
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_assame_dark:I

    goto :goto_1

    .line 33
    :goto_0
    sget p1, Lsharechat/feature/onboarding/R$drawable;->ic_language_english_dark:I

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc32 -> :sswitch_f
        0xc46 -> :sswitch_e
        0xc4c -> :sswitch_d
        0xca9 -> :sswitch_c
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
