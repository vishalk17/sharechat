.class public final Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/language/LanguageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method private static defaultList(Lin/mohalla/sharechat/common/language/LanguageUtil;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAppStaticLanguageList()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAllLanguages(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->defaultList(Lin/mohalla/sharechat/common/language/LanguageUtil;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getOrderedLanguages(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAllLanguages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllLanguages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getAppLanguageFromLocale(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAppStaticLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public static getLanguage(Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 3

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/language/LanguageUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "English"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static getLanguageFromEnglishName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 2

    const-string v0, "englishName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAppStaticLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method private static getOrderedLanguages(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAppLanguageFromLocale(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->defaultList(Lin/mohalla/sharechat/common/language/LanguageUtil;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTranslatedLanguageForEnglish(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "languageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHINDI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Hinglish"

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMARATHI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Minglish"

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBENGALI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Banglish"

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getGUJARATI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Gujlish"

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getPUNJABI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Punglish"

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMALAYALAM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Manglish"

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTAMIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Thanglish"

    goto/16 :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTELEGU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Telugish"

    goto/16 :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getKANNADA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Kannadish"

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getODIA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "Odilish"

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "Bhojlish"

    goto :goto_0

    .line 12
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "Axamiyaar paraa englishaloi"

    goto :goto_0

    .line 13
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "Rajlish"

    goto :goto_0

    .line 14
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "Haryalish"

    goto :goto_0

    .line 15
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBANGLADESHI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    .line 16
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getURDU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string v1, "urdish"

    goto :goto_0

    :cond_f
    const-string v1, "en_IN"

    :goto_0
    return-object v1
.end method

.method public static getcompleteLanguageCodeFromLangauageName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "languageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Bangladeshi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "bn_BD"

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "Bengali"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "bn_IN"

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "Punjabi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "pa_IN"

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "Rajasthani"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "rn_IN"

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "Kannada"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kn_IN"

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "Haryanvi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "hy_IN"

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "Bhojpuri"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "bh_IN"

    goto/16 :goto_1

    :sswitch_7
    const-string p0, "Tamil"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "ta_IN"

    goto :goto_1

    :sswitch_8
    const-string p0, "Hindi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "hi_IN"

    goto :goto_1

    :sswitch_9
    const-string p0, "Odia"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "or_IN"

    goto :goto_1

    :sswitch_a
    const-string p0, "Malayalam"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "ml_IN"

    goto :goto_1

    :sswitch_b
    const-string p0, "Assamese"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "as_IN"

    goto :goto_1

    :sswitch_c
    const-string p0, "Gujarati"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "gu_IN"

    goto :goto_1

    :sswitch_d
    const-string p0, "Marathi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "mr_IN"

    goto :goto_1

    :sswitch_e
    const-string p0, "Telugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const-string p0, "te_IN"

    goto :goto_1

    :goto_0
    const-string p0, "en_IN"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae6c9b8 -> :sswitch_e
        -0x6ac5c94e -> :sswitch_d
        -0x48e592d7 -> :sswitch_c
        -0x129faff6 -> :sswitch_b
        -0xd9ab2f9 -> :sswitch_a
        0x256dcd -> :sswitch_9
        0x42800b2 -> :sswitch_8
        0x4cd74a3 -> :sswitch_7
        0x909fb3d -> :sswitch_6
        0xbf068c0 -> :sswitch_5
        0x2b3b0328 -> :sswitch_4
        0x46be099b -> :sswitch_3
        0x55d94627 -> :sswitch_2
        0x55f322c2 -> :sswitch_1
        0x70229ae6 -> :sswitch_0
    .end sparse-switch
.end method
