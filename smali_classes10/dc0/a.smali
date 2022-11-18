.class public final Ldc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/language/LanguageUtil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc0/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ldc0/a$a;

    invoke-direct {p1, p0}, Ldc0/a$a;-><init>(Ldc0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ldc0/a;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final getAllLanguages(Ljava/util/List;)Ljava/util/List;
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

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAppColor(I)I
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result p1

    return p1
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldc0/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppLanguageFromLocale(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppLanguageFromLocale(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    return-object p1
.end method

.method public final getAppStaticLanguageList()Ljava/util/List;
    .locals 23
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

    const v2, 0x7f060221

    .line 4
    invoke-static {v0, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v13

    const/4 v14, 0x0

    const v15, 0x7f0f001e

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v6

    .line 5
    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v7, 0x7f0f0015

    const v8, 0x7f0f0008

    const v2, 0x7f060415

    .line 6
    invoke-static {v0, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v9

    const-string v4, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v5, "hi"

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    .line 8
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 9
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMARATHI()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060224

    .line 11
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v14

    const/4 v15, 0x0

    const v16, 0x7f0f0021

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v13, v7

    .line 12
    invoke-direct/range {v13 .. v19}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0029

    const v9, 0x7f0f000b

    const v3, 0x7f060418

    .line 13
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u092e\u0930\u093e\u0920\u0940"

    const-string v6, "mr"

    move-object v3, v12

    .line 14
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x2

    .line 15
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 16
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBENGALI()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v10, 0x7f06021b

    .line 18
    invoke-static {v0, v10}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v14

    const/4 v15, 0x0

    const v16, 0x7f0f001a

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v13, v7

    .line 19
    invoke-direct/range {v13 .. v19}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0001

    const v9, 0x7f0f0003

    const v13, 0x7f060411

    .line 20
    invoke-static {v0, v13}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v14

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v6, "bn"

    move-object v3, v12

    const v15, 0x7f06021b

    move v10, v14

    .line 21
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x3

    .line 22
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 23
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getGUJARATI()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f06021f

    .line 25
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f001c

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 26
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0013

    const v9, 0x7f0f0006

    const v3, 0x7f060413

    .line 27
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    const-string v6, "gu"

    move-object v3, v12

    .line 28
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x4

    .line 29
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 30
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getPUNJABI()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060226

    .line 32
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0023

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 33
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002b

    const v9, 0x7f0f000d

    const v3, 0x7f06041a

    .line 34
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    const-string v6, "pa"

    move-object v3, v12

    .line 35
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x5

    .line 36
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 37
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMALAYALAM()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060223

    .line 39
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0020

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 40
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0028

    const v9, 0x7f0f000a

    const v3, 0x7f060417

    .line 41
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    const-string v6, "ml"

    move-object v3, v12

    .line 42
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x6

    .line 43
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 44
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTAMIL()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060228

    .line 46
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0025

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 47
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002d

    const v9, 0x7f0f000f

    const v3, 0x7f06041c

    .line 48
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    const-string v6, "ta"

    move-object v3, v12

    .line 49
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/4 v2, 0x7

    .line 50
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 51
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTELEGU()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060229

    .line 53
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0026

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 54
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002e

    const v9, 0x7f0f0010

    const v3, 0x7f06041d

    .line 55
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    const-string v6, "te"

    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0x8

    .line 57
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 58
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getKANNADA()Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060222

    .line 60
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f001f

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 61
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0017

    const v9, 0x7f0f0009

    const v3, 0x7f060416

    .line 62
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    const-string v6, "kn"

    move-object v3, v12

    .line 63
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0x9

    .line 64
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 65
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getODIA()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060225

    .line 67
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0022

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 68
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002a

    const v9, 0x7f0f000c

    const v3, 0x7f060419

    .line 69
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    const-string v6, "or"

    move-object v3, v12

    .line 70
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xa

    .line 71
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 72
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f06021c

    .line 74
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f001b

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 75
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0012

    const v9, 0x7f0f0004

    const v3, 0x7f060412

    .line 76
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u092d\u094b\u091c\u092a\u0941\u0930\u0940"

    const-string v6, "bh"

    move-object v3, v12

    .line 77
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xb

    .line 78
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 79
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f06021a

    .line 81
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0018

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 82
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const/high16 v8, 0x7f0f0000

    const v9, 0x7f0f0002

    const v3, 0x7f060410

    .line 83
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    const-string v6, "as"

    move-object v3, v12

    .line 84
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xc

    .line 85
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 86
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060227

    .line 88
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0024

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 89
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002c

    const v9, 0x7f0f000e

    const v3, 0x7f06041b

    .line 90
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0930\u093e\u091c\u0938\u094d\u0925\u093e\u0928\u0940"

    const-string v6, "rn"

    move-object v3, v12

    .line 91
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xd

    .line 92
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 93
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f060220

    .line 95
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f001d

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 96
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0014

    const v9, 0x7f0f0007

    const v3, 0x7f060414

    .line 97
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0939\u0930\u092f\u093e\u0923\u0935\u0940"

    const-string v6, "hy"

    move-object v3, v12

    .line 98
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xe

    .line 99
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 100
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBANGLADESHI()Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v7, Lin/mohalla/sharechat/common/language/LangTheme;

    .line 102
    invoke-static {v0, v15}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f0f0019

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 103
    invoke-direct/range {v16 .. v22}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f0001

    const v9, 0x7f0f0003

    .line 104
    invoke-static {v0, v13}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v6, "bm"

    move-object v3, v12

    .line 105
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    const/16 v2, 0xf

    .line 106
    new-instance v12, Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 107
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getURDU()Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v13, Lin/mohalla/sharechat/common/language/LangTheme;

    const v3, 0x7f06022a

    .line 109
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v6

    const/4 v7, 0x0

    const v8, 0x7f0f0027

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v5, v13

    .line 110
    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/common/language/LangTheme;-><init>(IZILjava/lang/String;ILep0/k;)V

    const v8, 0x7f0f002f

    const v9, 0x7f0f0011

    const v3, 0x7f06041e

    .line 111
    invoke-static {v0, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAppColor(Lin/mohalla/sharechat/common/language/LanguageUtil;I)I

    move-result v10

    const-string v5, "\u0627\u0631\u062f\u0648"

    const-string v6, "ur"

    move-object v3, v12

    move-object v7, v13

    .line 112
    invoke-direct/range {v3 .. v10}, Lin/mohalla/sharechat/common/language/AppLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/LangTheme;III)V

    aput-object v12, v1, v2

    .line 113
    invoke-static {v1}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getEnglishLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    iget-object v0, p0, Ldc0/a;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/language/AppLanguage;

    return-object v0
.end method

.method public final getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getLanguage(Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLanguageDrawwable(Ljava/lang/String;)I
    .locals 2

    const-string v0, "localeKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f08054f

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f080568

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "te"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f080566

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f080564

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "rn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f080562

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f080560

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "or"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f08055e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "mr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f08055c

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f08055a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f080558

    goto :goto_0

    :sswitch_9
    const-string v0, "hy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0x7f080553

    goto :goto_0

    :sswitch_a
    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f080555

    goto :goto_0

    :sswitch_b
    const-string v0, "gu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f080551

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
    const v1, 0x7f08054b

    goto :goto_0

    :sswitch_e
    const-string v0, "bh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0x7f08054d

    goto :goto_0

    :sswitch_f
    const-string v0, "as"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const v1, 0x7f080549

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

.method public final getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getLanguageFromEnglishName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    return-object p1
.end method

.method public final getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getTranslatedLanguageForEnglish(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getcompleteLanguageCodeFromLangauageName(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
