.class public final Lin/mohalla/sharechat/home/languageChange/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/languageChange/c;
.implements Lin/mohalla/sharechat/login/language/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/languageChange/d;",
        ">;",
        "Lin/mohalla/sharechat/home/languageChange/c;",
        "Lin/mohalla/sharechat/login/language/c;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final h:Ljo/a;

.field private final i:Lkq0/c;

.field private final j:Lcs/a;

.field private final k:Lin/mohalla/sharechat/login/language/v;

.field private l:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Ljo/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lkq0/c;Lcs/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/login/language/v;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mLanguageUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUtil"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mProfileRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginRepository"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRepository"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucketAndTagRepository"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "genericRepository"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mSchedulerProvider"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mGlobalPrefs"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localeUtil"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginUtil"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/languageChange/g;->f:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/home/languageChange/g;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p7, p0, Lin/mohalla/sharechat/home/languageChange/g;->h:Ljo/a;

    .line 5
    iput-object p9, p0, Lin/mohalla/sharechat/home/languageChange/g;->i:Lkq0/c;

    .line 6
    iput-object p10, p0, Lin/mohalla/sharechat/home/languageChange/g;->j:Lcs/a;

    .line 7
    iput-object p13, p0, Lin/mohalla/sharechat/home/languageChange/g;->k:Lin/mohalla/sharechat/login/language/v;

    return-void
.end method

.method private final Sj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/languageChange/g;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/languageChange/g;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/languageChange/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/languageChange/e;-><init>(Lin/mohalla/sharechat/home/languageChange/g;)V

    sget-object v3, Lin/mohalla/sharechat/home/languageChange/f;->b:Lin/mohalla/sharechat/home/languageChange/f;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/languageChange/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/languageChange/g;->rl(Lin/mohalla/sharechat/home/languageChange/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/languageChange/g;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lin/mohalla/sharechat/home/languageChange/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/languageChange/g;->l:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public M2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/languageChange/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/languageChange/d;->M2(Z)V

    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/languageChange/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public c8(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/g;->k:Lin/mohalla/sharechat/login/language/v;

    const/4 v6, 0x0

    const-string v7, "Language Change"

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/v;->O(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Lin/mohalla/sharechat/login/language/c;ZLjava/lang/String;)V

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/g;->Sj()V

    return-void
.end method
