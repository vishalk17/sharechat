.class public final Lts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/language/LanguageUtil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lts/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lts/a$a;

    invoke-direct {p1, p0}, Lts/a$a;-><init>(Lts/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lts/a;->b:Li00/i;

    return-void
.end method


# virtual methods
.method public getAllLanguages(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAppColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result p1

    return p1
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getAppLanguageFromLocale(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppLanguageFromLocale(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    return-object p1
.end method

.method public getAppStaticLanguageList()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v1, v1, [Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 1
    new-instance v10, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 2
    sget-object v11, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHINDI()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v6, Lin/mohalla/sharechat/common/language/LangTheme;

    const v2, 0x7f060209

    .line 4
    invoke-virtual {v0, v2}, Lts/a;->getAppColor(I)I

    move-result v13

    const/4 v14, 0x0

    const v15, 0x7f0f001e

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v6

    .line 5
    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v2, 0x7f060279

    .line 6
    invoke-virtual {v0, v2}, Lts/a;->getAppColor(I)I

    move-result v9

    const-string v4, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v5, "hi"

    const v7, 0x7f0f0015

    const v8, 0x7f0f0008

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 8
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 9
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMARATHI()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v16, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f06020c

    .line 11
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f0f0021

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object/from16 v3, v16

    .line 12
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v3, 0x7f06027c

    .line 13
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u092e\u0930\u093e\u0920\u0940"

    const-string v15, "mr"

    const v17, 0x7f0f0029

    const v18, 0x7f0f000b

    move-object v12, v2

    .line 14
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 16
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBENGALI()Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v16, Lin/mohalla/sharechat/common/language/LangTheme;

    const v10, 0x7f060203

    .line 18
    invoke-virtual {v0, v10}, Lts/a;->getAppColor(I)I

    move-result v4

    const v6, 0x7f0f001a

    move-object/from16 v3, v16

    .line 19
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v3, 0x7f060275

    .line 20
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v15, "bn"

    const v17, 0x7f0f0001

    const v18, 0x7f0f0003

    move-object v12, v2

    .line 21
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 22
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 23
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getGUJARATI()Ljava/lang/String;

    move-result-object v13

    .line 24
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060207

    .line 25
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f001c

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object v14, v4

    .line 26
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060277

    .line 27
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    const-string v15, "gu"

    const v17, 0x7f0f0013

    const v18, 0x7f0f0006

    move-object v12, v2

    move-object/from16 v16, v4

    .line 28
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 29
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 30
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getPUNJABI()Ljava/lang/String;

    move-result-object v13

    .line 31
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f06020e

    .line 32
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0023

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 33
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f06027e

    .line 34
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    const-string v15, "pa"

    const v17, 0x7f0f002b

    const v18, 0x7f0f000d

    move-object v12, v2

    move-object/from16 v16, v4

    .line 35
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 36
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 37
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMALAYALAM()Ljava/lang/String;

    move-result-object v13

    .line 38
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f06020b

    .line 39
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0020

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 40
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f06027b

    .line 41
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    const-string v15, "ml"

    const v17, 0x7f0f0028

    const v18, 0x7f0f000a

    move-object v12, v2

    move-object/from16 v16, v4

    .line 42
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 43
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 44
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTAMIL()Ljava/lang/String;

    move-result-object v13

    .line 45
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060210

    .line 46
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0025

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 47
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060280

    .line 48
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    const-string v15, "ta"

    const v17, 0x7f0f002d

    const v18, 0x7f0f000f

    move-object v12, v2

    move-object/from16 v16, v4

    .line 49
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 50
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 51
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTELEGU()Ljava/lang/String;

    move-result-object v13

    .line 52
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060211

    .line 53
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0026

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 54
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060281

    .line 55
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    const-string v15, "te"

    const v17, 0x7f0f002e

    const v18, 0x7f0f0010

    move-object v12, v2

    move-object/from16 v16, v4

    .line 56
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 57
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 58
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getKANNADA()Ljava/lang/String;

    move-result-object v13

    .line 59
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f06020a

    .line 60
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f001f

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 61
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f06027a

    .line 62
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    const-string v15, "kn"

    const v17, 0x7f0f0017

    const v18, 0x7f0f0009

    move-object v12, v2

    move-object/from16 v16, v4

    .line 63
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 64
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 65
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getODIA()Ljava/lang/String;

    move-result-object v13

    .line 66
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f06020d

    .line 67
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0022

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 68
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f06027d

    .line 69
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    const-string v15, "or"

    const v17, 0x7f0f002a

    const v18, 0x7f0f000c

    move-object v12, v2

    move-object/from16 v16, v4

    .line 70
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 71
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 72
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v13

    .line 73
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060204

    .line 74
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f001b

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 75
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060276

    .line 76
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u092d\u094b\u091c\u092a\u0941\u0930\u0940"

    const-string v15, "bh"

    const v17, 0x7f0f0012

    const v18, 0x7f0f0004

    move-object v12, v2

    move-object/from16 v16, v4

    .line 77
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 78
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 79
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v13

    .line 80
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060202

    .line 81
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0018

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 82
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060274

    .line 83
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    const-string v15, "as"

    const/high16 v17, 0x7f0f0000

    const v18, 0x7f0f0002

    move-object v12, v2

    move-object/from16 v16, v4

    .line 84
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 85
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 86
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v13

    .line 87
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f06020f

    .line 88
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0024

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 89
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f06027f

    .line 90
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0930\u093e\u091c\u0938\u094d\u0925\u093e\u0928\u0940"

    const-string v15, "rn"

    const v17, 0x7f0f002c

    const v18, 0x7f0f000e

    move-object v12, v2

    move-object/from16 v16, v4

    .line 91
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    .line 92
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 93
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v13

    .line 94
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    const v5, 0x7f060208

    .line 95
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f001d

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 96
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v5, 0x7f060278

    .line 97
    invoke-virtual {v0, v5}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0939\u0930\u092f\u093e\u0923\u0935\u0940"

    const-string v15, "hy"

    const v17, 0x7f0f0014

    const v18, 0x7f0f0007

    move-object v12, v2

    move-object/from16 v16, v4

    .line 98
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    .line 99
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 100
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBANGLADESHI()Ljava/lang/String;

    move-result-object v13

    .line 101
    new-instance v4, Lin/mohalla/sharechat/common/language/LangTheme;

    .line 102
    invoke-virtual {v0, v10}, Lts/a;->getAppColor(I)I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f0f0019

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v4

    .line 103
    invoke-direct/range {v14 .. v20}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 104
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v15, "bm"

    const v17, 0x7f0f0001

    const v18, 0x7f0f0003

    move-object v12, v2

    move-object/from16 v16, v4

    .line 105
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 106
    new-instance v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 107
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getURDU()Ljava/lang/String;

    move-result-object v13

    .line 108
    new-instance v16, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060212

    .line 109
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f0f0027

    move-object/from16 v3, v16

    .line 110
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    const v3, 0x7f060282

    .line 111
    invoke-virtual {v0, v3}, Lts/a;->getAppColor(I)I

    move-result v19

    const-string v14, "\u0627\u0631\u062f\u0648"

    const-string v15, "ur"

    const v17, 0x7f0f002f

    const v18, 0x7f0f0011

    move-object v12, v2

    .line 112
    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 113
    invoke-static {v1}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getEnglishLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getLanguage(Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLanguageDrawwable(Ljava/lang/String;)I
    .locals 2

    const-string v0, "localeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f080464

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f080471

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "te"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f080470

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f08046f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "rn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f08046e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f08046d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "or"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f08046c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "mr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f08046b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f08046a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f080469

    goto :goto_0

    :sswitch_9
    const-string v0, "hy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0x7f080466

    goto :goto_0

    :sswitch_a
    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f080467

    goto :goto_0

    :sswitch_b
    const-string v0, "gu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f080465

    goto :goto_0

    :sswitch_c
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_d
    const-string v0, "bn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f080462

    goto :goto_0

    :sswitch_e
    const-string v0, "bh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0x7f080463

    goto :goto_0

    :sswitch_f
    const-string v0, "as"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const v1, 0x7f080461

    :goto_0
    return v1

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

.method public getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getLanguageFromEnglishName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    return-object p1
.end method

.method public getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getTranslatedLanguageForEnglish(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getcompleteLanguageCodeFromLangauageName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
