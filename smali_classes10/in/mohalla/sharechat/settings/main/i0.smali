.class public final Lin/mohalla/sharechat/settings/main/i0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/main/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/main/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/main/s;",
        ">;",
        "Lin/mohalla/sharechat/settings/main/r;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final j:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final k:Lin/mohalla/sharechat/common/events/e;

.field private final l:Lll0/a;

.field private final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final n:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/main/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/main/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/events/e;Lll0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interComUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/settings/main/i0;->h:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/settings/main/i0;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/settings/main/i0;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/settings/main/i0;->k:Lin/mohalla/sharechat/common/events/e;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/settings/main/i0;->l:Lll0/a;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/settings/main/i0;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/settings/main/i0;->n:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/i0;->o:Landroid/os/Handler;

    .line 12
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/settings/main/i0;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lsy/c;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/i0;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->mm(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->Wl(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->ym(Lin/mohalla/sharechat/settings/main/i0;Z)V

    return-void
.end method

.method private static final Fm(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "HINGLISH"

    goto :goto_0

    :cond_0
    const-string p0, "ENGLISH"

    goto :goto_0

    :cond_1
    const-string p0, "DEFAULT"

    :goto_0
    return-object p0
.end method

.method public static synthetic Gl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/main/i0;->jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/settings/main/i0;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->h:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-object p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/settings/main/i0;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->n:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/settings/main/i0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method private final Ml(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "reason"

    const-string v4, "editProfileBan"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/main/s;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final Wl(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/main/s;->Pc(Z)V

    :cond_0
    return-void
.end method

.method private static final Yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/settings/main/i0;Li00/a0;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getHomeTabExpType()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final cm(Lin/mohalla/sharechat/settings/main/i0;ILin/mohalla/sharechat/home/main/q0;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->p:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p2, p1, v0, p0}, Lin/mohalla/sharechat/settings/main/s;->Wn(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/settings/main/i0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->Ml(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final em(Lin/mohalla/sharechat/settings/main/i0;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/settings/main/i0$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/settings/main/i0$c;-><init>(Lin/mohalla/sharechat/settings/main/i0;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final hm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/a0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/main/a0;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    sget-object v3, Lin/mohalla/sharechat/settings/main/u;->b:Lin/mohalla/sharechat/settings/main/u;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final im(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/main/s;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/main/s;->Iv(Z)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v1

    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/i0;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/main/i0;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getTranslatedLanguageForEnglish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lin/mohalla/sharechat/settings/main/s;->Wn(IZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/settings/main/s;->dt(Z)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result p1

    sget-object v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v0, v3}, Lin/mohalla/sharechat/settings/main/s;->Se(Z)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/i0;->km()V

    :cond_5
    return-void
.end method

.method private static final jm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final km()V
    .locals 13

    const-string v0, "buildId"

    const-string v1, "buildType"

    const-string v2, "buildCommit"

    const-string v3, "buildBranch"

    const-string v4, ""

    const-string v5, "null"

    .line 1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "buildConfName"

    .line 3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "buildNumber"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lin/mohalla/sharechat/settings/main/s;

    if-eqz v7, :cond_0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {v7 .. v12}, Lin/mohalla/sharechat/settings/main/s;->Rm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/main/i0;->l:Lll0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lll0/a;->p(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/main/i0;ILin/mohalla/sharechat/home/main/q0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->cm(Lin/mohalla/sharechat/settings/main/i0;ILin/mohalla/sharechat/home/main/q0;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/main/i0;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->em(Lin/mohalla/sharechat/settings/main/i0;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->tm(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0;->xm(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final sm(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->im(Lin/mohalla/sharechat/settings/main/i0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final tm(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->o:Landroid/os/Handler;

    new-instance v1, Lin/mohalla/sharechat/settings/main/t;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/main/t;-><init>(Lin/mohalla/sharechat/settings/main/i0;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "it"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/settings/main/i0;->Ml(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/main/i0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->dm(Lin/mohalla/sharechat/settings/main/i0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final um(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/main/s;->Iv(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic vl(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/main/i0;->sm(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->um(Lin/mohalla/sharechat/settings/main/i0;Z)V

    return-void
.end method

.method private static final wm(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/main/i0;->Yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/settings/main/i0;ZLjava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->o:Landroid/os/Handler;

    new-instance v1, Lin/mohalla/sharechat/settings/main/z;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/settings/main/z;-><init>(Lin/mohalla/sharechat/settings/main/i0;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "it"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/settings/main/i0;->Ml(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/main/i0;->wm(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final ym(Lin/mohalla/sharechat/settings/main/i0;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/main/s;->dt(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/settings/main/i0;Li00/a0;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->am(Lin/mohalla/sharechat/settings/main/i0;Li00/a0;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Am(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const-string v2, "main_setting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lhr0/a$a;->a(Lhr0/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public Bm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileSettingReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->k:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public Cm(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->k:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "main"

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/e;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Dm(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->k:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lin/mohalla/sharechat/settings/main/i0;->Fm(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/i0;->Fm(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MainSetting"

    .line 5
    invoke-virtual {v0, v1, v2, p2, p1}, Lin/mohalla/sharechat/common/events/e;->y3(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ll()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/main/i0;->q:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Rl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/main/i0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/settings/main/i0$b;-><init>(Lin/mohalla/sharechat/settings/main/i0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ul()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/c0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/main/c0;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    sget-object v3, Lin/mohalla/sharechat/settings/main/h0;->b:Lin/mohalla/sharechat/settings/main/h0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public dj(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAppSkin(I)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/settings/main/y;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/main/y;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/x;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/main/x;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/settings/main/e0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/main/e0;-><init>(Lin/mohalla/sharechat/settings/main/i0;I)V

    new-instance p1, Lin/mohalla/sharechat/settings/main/d0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/main/d0;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public lm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/b0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/main/b0;-><init>(Lin/mohalla/sharechat/settings/main/i0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public bridge synthetic mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/settings/main/s;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/main/i0;->nm(Lin/mohalla/sharechat/settings/main/s;)V

    return-void
.end method

.method public nm(Lin/mohalla/sharechat/settings/main/s;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/main/i0;->hm()V

    return-void
.end method

.method public qm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAdultContentVisibility(Z)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/settings/main/v;->b:Lin/mohalla/sharechat/settings/main/v;

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/f0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/main/f0;-><init>(Lin/mohalla/sharechat/settings/main/i0;Z)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public vm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setDataSaver(Z)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/main/i0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/settings/main/w;->b:Lin/mohalla/sharechat/settings/main/w;

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/main/g0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/main/g0;-><init>(Lin/mohalla/sharechat/settings/main/i0;Z)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
