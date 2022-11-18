.class public final Lin/mohalla/sharechat/data/repository/FontsRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lup0/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assameeseFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bengaliFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bhojPuriFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gujratiFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final haryanviFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hindiFontsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kannadaFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final malayalamFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final marathiFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final odiaFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final punjabiFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rajasthaniFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tamilFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final teleguFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string v1, "Noto Sans"

    const-string v2, "Glegoo"

    const-string v3, "Teko"

    const-string v4, "Kalam"

    const-string v5, "Baloo"

    const-string v6, "Rozha One"

    const-string v7, "Amita"

    const-string v8, "Arya"

    const-string v9, "Tillana"

    const-string v10, "Modak"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->hindiFontsList:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 4
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bhojPuriFontList:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 5
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->rajasthaniFontList:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 6
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->marathiFontList:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Glegoo"

    const-string v2, "Teko"

    const-string v3, "Kalam"

    const-string v4, "Baloo"

    const-string v5, "Rozha One"

    const-string v6, "Amita"

    const-string v7, "Arya"

    const-string v8, "Tillana"

    const-string v9, "Modak"

    .line 7
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->haryanviFontList:Ljava/util/List;

    const-string v0, "Hind Siliguri"

    const-string v1, "Atma"

    const-string v2, "Galada"

    const-string v3, "Baloo Da"

    const-string v4, "Mina"

    const-string v5, "Noto Sans"

    const-string v6, "Montessarat"

    const-string v7, "Amatic SC"

    const-string v8, "Lacquer"

    const-string v9, "Beth Ellen"

    .line 8
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->assameeseFontList:Ljava/util/List;

    const-string v0, "Hind Siliguri"

    const-string v1, "Atma"

    const-string v2, "Galada"

    const-string v3, "Baloo Da"

    const-string v4, "Mina"

    const-string v5, "Noto Sans"

    const-string v6, "Montessarat"

    const-string v7, "Amatic SC"

    const-string v8, "Lacquer"

    const-string v9, "Beth Ellen"

    .line 9
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bengaliFontList:Ljava/util/List;

    const-string v0, "Baloo Bhaina"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 10
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->odiaFontList:Ljava/util/List;

    const-string v0, "Baloo Paaji"

    const-string v1, "Mukta Mahee"

    const-string v2, "Noto Sans"

    const-string v3, "Montessarat"

    const-string v4, "Amatic SC"

    const-string v5, "Lacquer"

    const-string v6, "Beth Ellen"

    const-string v7, "Grenze"

    const-string v8, "Saira Stencil One"

    const-string v9, "Indie Flower"

    .line 11
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->punjabiFontList:Ljava/util/List;

    const-string v0, "Hind Vadodra"

    const-string v1, "Rasa"

    const-string v2, "Shrikhand"

    const-string v3, "Baloo Bhai"

    const-string v4, "Mukta Vaani"

    const-string v5, "Mogra"

    const-string v6, "Kumar One"

    const-string v7, "Farsan"

    const-string v8, "Kumar One Outline"

    const-string v9, "Amatic SC"

    .line 12
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->gujratiFontList:Ljava/util/List;

    const-string v0, "Baloo Chettan"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 13
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->malayalamFontList:Ljava/util/List;

    const-string v0, "Catamaran"

    const-string v1, "Hind Madurai"

    const-string v2, "Arima Madurai"

    const-string v3, "Mukta Malar"

    const-string v4, "Baloo Thambi"

    const-string v5, "Pavanam"

    const-string v6, "Meera Inimai"

    const-string v7, "Coiny"

    const-string v8, "Kavivanar"

    const-string v9, "Amatic SC"

    .line 14
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->tamilFontList:Ljava/util/List;

    const-string v0, "Hind Guntur"

    const-string v1, "Mallana"

    const-string v2, "Gurajada"

    const-string v3, "Suranna"

    const-string v4, "Ramabhadra"

    const-string v5, "Timmana"

    const-string v6, "Baloo Tammudu"

    const-string v7, "Chathura"

    const-string v8, "Lakki Reddy"

    const-string v9, "Dhurjati"

    .line 15
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->teleguFontList:Ljava/util/List;

    const-string v0, "Baloo Tamma"

    const-string v1, "Noto Sans"

    const-string v2, "Montessarat"

    const-string v3, "Amatic SC"

    const-string v4, "Lacquer"

    const-string v5, "Beth Ellen"

    const-string v6, "Grenze"

    const-string v7, "Saira Stencil One"

    const-string v8, "Indie Flower"

    const-string v9, "Lobster"

    .line 16
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->kannadaFontList:Ljava/util/List;

    const-string v0, "Noto Sans"

    const-string v1, "Montessarat"

    const-string v2, "Amatic SC"

    const-string v3, "Lacquer"

    const-string v4, "Beth Ellen"

    const-string v5, "Grenze"

    const-string v6, "Saira Stencil One"

    const-string v7, "Indie Flower"

    const-string v8, "Lobster"

    const-string v9, "Dancing Script"

    .line 17
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->defaultFontList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getAssameeseFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBengaliFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBhojPuriFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultFontList$annotations()V
    .locals 0

    return-void
.end method

.method private static final getFontBasedOnLanguage$lambda-0(Lin/mohalla/sharechat/data/repository/FontsRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHINDI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->hindiFontsList:Ljava/util/List;

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bhojPuriFontList:Ljava/util/List;

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->rajasthaniFontList:Ljava/util/List;

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMARATHI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->marathiFontList:Ljava/util/List;

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->haryanviFontList:Ljava/util/List;

    goto/16 :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->assameeseFontList:Ljava/util/List;

    goto/16 :goto_2

    .line 8
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBENGALI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBANGLADESHI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bengaliFontList:Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_8
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getODIA()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->odiaFontList:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getPUNJABI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->punjabiFontList:Ljava/util/List;

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getGUJARATI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->gujratiFontList:Ljava/util/List;

    goto :goto_2

    .line 12
    :cond_b
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMALAYALAM()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->malayalamFontList:Ljava/util/List;

    goto :goto_2

    .line 13
    :cond_c
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTAMIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->tamilFontList:Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_d
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTELEGU()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->teleguFontList:Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getKANNADA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->kannadaFontList:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_f
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->defaultFontList:Ljava/util/List;

    :goto_2
    return-object p0
.end method

.method private static final getFontBasedOnLanguage$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method public static synthetic getGujratiFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHaryanviFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHindiFontsList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKannadaFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMalayalamFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarathiFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOdiaFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPunjabiFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRajasthaniFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTamilFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTeleguFontList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/FontsRepository;->getFontBasedOnLanguage$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/FontsRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/FontsRepository;->getFontBasedOnLanguage$lambda-0(Lin/mohalla/sharechat/data/repository/FontsRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAssameeseFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->assameeseFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getBengaliFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bengaliFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getBhojPuriFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->bhojPuriFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->defaultFontList:Ljava/util/List;

    return-object v0
.end method

.method public getFontBasedOnLanguage()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/r;-><init>(Lin/mohalla/sharechat/data/repository/FontsRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/q;->b:Lin/mohalla/sharechat/data/repository/q;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "mAuthUtil.getAuthUser()\n\u2026<String>())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGujratiFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->gujratiFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getHaryanviFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->haryanviFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getHindiFontsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->hindiFontsList:Ljava/util/List;

    return-object v0
.end method

.method public final getKannadaFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->kannadaFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getMalayalamFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->malayalamFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getMarathiFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->marathiFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getOdiaFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->odiaFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getPunjabiFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->punjabiFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getRajasthaniFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->rajasthaniFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getTamilFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->tamilFontList:Ljava/util/List;

    return-object v0
.end method

.method public final getTeleguFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository;->teleguFontList:Ljava/util/List;

    return-object v0
.end method
