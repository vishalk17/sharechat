.class public final Lin/mohalla/sharechat/common/abtest/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/abtest/l$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final c:Lcs/a;

.field private final d:Lin/mohalla/sharechat/common/events/e;

.field private final e:Lbz/a;

.field private f:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/abtest/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/abtest/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lbz/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLoginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/l;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/abtest/l;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/abtest/l;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/abtest/l;->d:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/abtest/l;->e:Lbz/a;

    return-void
.end method

.method private static final A(Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/abtest/l;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final C(ZLin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCacheTTL()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getLoginTimeImMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isDummyUser()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    Si\u2026InUser)\n                }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-static {p1}, Lin/mohalla/sharechat/common/abtest/l;->z(Lin/mohalla/sharechat/common/abtest/l;)Lnz/a0;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private static final D(Lin/mohalla/sharechat/common/abtest/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/abtest/l;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const-string v0, "moj_login_config_request"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->setRequestInProgress(Ljava/lang/String;Lnz/t;)V

    return-void
.end method

.method private static final H(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/abtest/l;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lin/mohalla/sharechat/common/events/e;->k2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final I(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$referrer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/abtest/l;->d:Lin/mohalla/sharechat/common/events/e;

    const-string p2, "0"

    invoke-virtual {p0, p2, p1}, Lin/mohalla/sharechat/common/events/e;->k2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/abtest/l;->A(Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/common/abtest/l;->p(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/abtest/l;->m(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/l;->H(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/abtest/l;->B(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/mohalla/sharechat/common/abtest/l;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/abtest/l;->D(Lin/mohalla/sharechat/common/abtest/l;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/abtest/l;->J(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/l;->q(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/l;->I(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(ZLin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/abtest/l;->C(ZLin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/abtest/l;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/abtest/l;->y(Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "unknown"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget-object p4, Lsharechat/feature/mojlite/comment/base/i0;->NONE:Lsharechat/feature/mojlite/comment/base/i0;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/common/abtest/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    return-void
.end method

.method private static final p(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/abtest/l;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    return-void
.end method

.method private static final q(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/core_sharechat/R$string;->neterror:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.neterror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    const-string p0, "it"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    iput-object v3, p1, Lin/mohalla/sharechat/common/abtest/l;->f:Lpz/b;

    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lin/mohalla/sharechat/common/abtest/l;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->e:Lbz/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lbz/a;->H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/abtest/l;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/abtest/l;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 2
    :cond_4
    sget-object p0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/Constant;->getMOJ_APP_LINK()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "referrer"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    const-string p1, "source"

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "mojUrlBuilder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getMOJ_POST_LINK()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<handle>"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<postId>"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    .line 3
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utm_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&utm_medium=sharechat&utm_campaign=play_store"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(ZLin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/l;->E()V

    .line 2
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lin/mohalla/sharechat/common/abtest/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lin/mohalla/sharechat/common/abtest/l$b;

    invoke-direct {p1, p2, p5}, Lin/mohalla/sharechat/common/abtest/l$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lqq/a;->l(Landroid/content/Context;Landroid/net/Uri;Lr00/a;)V

    return-void
.end method

.method private static final z(Lin/mohalla/sharechat/common/abtest/l;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/l;->c:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/abtest/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/abtest/g;-><init>(Lin/mohalla/sharechat/common/abtest/l;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string v0, "mLoginRepository.createO\u2026 mAuthUtil.getMojUser() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/e;->l2()V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/abtest/k;->b:Lin/mohalla/sharechat/common/abtest/k;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/abtest/e;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/abtest/e;-><init>(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;)V

    new-instance v2, Lin/mohalla/sharechat/common/abtest/f;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/common/abtest/f;-><init>(Lin/mohalla/sharechat/common/abtest/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->k2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/abtest/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/abtest/h;-><init>(Lin/mohalla/sharechat/common/abtest/l;)V

    invoke-virtual {v0, v1}, Lnz/a0;->F(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "mAuthUtil.getMojUser().o\u2026ontinueSingle(true)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/abtest/l;->y(Z)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/abtest/l;->c:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/common/abtest/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/abtest/d;-><init>(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;)V

    new-instance p2, Lin/mohalla/sharechat/common/abtest/c;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/common/abtest/c;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/l;)V

    invoke-virtual {v0, v8, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/l;->f:Lpz/b;

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqq/a;->k(Landroid/content/Context;)Z

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/abtest/l;->x(ZLin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const-string v1, "moj_login_config_request"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getRequestInProgress(Ljava/lang/String;)Lnz/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string v0, "it as Observable<LoggedInUser>).singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/common/abtest/j;->b:Lin/mohalla/sharechat/common/abtest/j;

    .line 4
    invoke-virtual {v0, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lin/mohalla/sharechat/common/abtest/i;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/common/abtest/i;-><init>(ZLin/mohalla/sharechat/common/abtest/l;)V

    invoke-virtual {v0, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/abtest/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/abtest/b;-><init>(Lin/mohalla/sharechat/common/abtest/l;)V

    invoke-virtual {p1, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAuthUtil.getMojUser()\n \u2026_KEY, null)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljk0/j;->y(Lnz/a0;)Lnz/t;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/l;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->setRequestInProgress(Ljava/lang/String;Lnz/t;)V

    .line 9
    invoke-virtual {p1}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string v0, "loggedInUser as Observab\u2026dInUser>).singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
