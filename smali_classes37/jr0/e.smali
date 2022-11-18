.class public final Ljr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/e$a;,
        Ljr0/e$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljr0/f;

.field private final b:Lxk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljr0/f;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reportService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/e;->a:Ljr0/f;

    .line 3
    iput-object p2, p0, Ljr0/e;->b:Lxk0/a;

    return-void
.end method

.method public static synthetic a(Ljr0/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Ljr0/e;->c(Ljr0/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljr0/e;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/e;->a:Ljr0/f;

    invoke-virtual {p0, p1}, Ljr0/e;->d(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljr0/f;->a(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/e;->b:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Ljr0/d;

    invoke-direct {v1, p0}, Ljr0/d;-><init>(Ljr0/e;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authManger.getAuthUser()\u2026etLanguage(it))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 3

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sget-object v1, Ljr0/e$b;->a:[I

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

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

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

    invoke-virtual {p0, p1}, Ljr0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Hinglish"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Bangladeshi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Bengali"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "Banglish"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Punjabi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "Punglish"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Rajasthani"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "Rajlish"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Kannada"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "Kannadish"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Haryanvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v1, "Haryalish"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Bhojpuri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v1, "Bhojlish"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Tamil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v1, "Thanglish"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Hindi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :sswitch_9
    const-string v0, "Urdu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "urdish"

    goto :goto_1

    :sswitch_a
    const-string v0, "Odia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "Odilish"

    goto :goto_1

    :sswitch_b
    const-string v0, "Malayalam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "Manglish"

    goto :goto_1

    :sswitch_c
    const-string v0, "Assamese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "Axamiyaar paraa englishaloi"

    goto :goto_1

    :sswitch_d
    const-string v0, "Gujarati"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const-string v1, "Gujlish"

    goto :goto_1

    :sswitch_e
    const-string v0, "Marathi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string v1, "Minglish"

    goto :goto_1

    :sswitch_f
    const-string v0, "Telugu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const-string v1, "Telugish"

    goto :goto_1

    :goto_0
    const-string v1, "en_IN"

    :cond_e
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ae6c9b8 -> :sswitch_f
        -0x6ac5c94e -> :sswitch_e
        -0x48e592d7 -> :sswitch_d
        -0x129faff6 -> :sswitch_c
        -0xd9ab2f9 -> :sswitch_b
        0x256dcd -> :sswitch_a
        0x285c0e -> :sswitch_9
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
