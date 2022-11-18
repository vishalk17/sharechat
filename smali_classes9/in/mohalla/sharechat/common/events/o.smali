.class public final Lin/mohalla/sharechat/common/events/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/events/o$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lsharechat/library/utilities/k;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final e:Los/h;

.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/common/events/storage/n0;

.field private final h:Lnp0/p;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ltr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/events/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/events/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lsharechat/library/utilities/k;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Lcs/a;Lin/mohalla/sharechat/common/events/storage/n0;Lnp0/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackReferralUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/o;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/o;->b:Lsharechat/library/utilities/k;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/o;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/o;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/o;->e:Los/h;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/events/o;->f:Lcs/a;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/o;->g:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/events/o;->h:Lnp0/p;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/o;->r(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/o;->j(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/o;->k(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/events/o;)Ltr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/o;->l:Ltr/a;

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/common/events/o;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/o;->a:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/events/o;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/o;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/events/o;)Lsharechat/library/utilities/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/o;->b:Lsharechat/library/utilities/k;

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/events/o;)Lnp0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/o;->h:Lnp0/p;

    return-object p0
.end method

.method private static final j(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lin/mohalla/sharechat/common/events/o;->e:Los/h;

    invoke-virtual {p1}, Los/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/common/events/o;->i:J

    return-void
.end method

.method private static final r(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/o;->a:Lkotlinx/coroutines/s0;

    new-instance v4, Lin/mohalla/sharechat/common/events/o$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lin/mohalla/sharechat/common/events/o$d;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/o$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/events/o$b;-><init>(Lin/mohalla/sharechat/common/events/o;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/o;->p()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getAppsFlyerKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 6
    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/o;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o;->f:Lcs/a;

    invoke-static {v0}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/events/l;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/events/l;-><init>(Lcom/appsflyer/AppsFlyerLib;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance v0, Lin/mohalla/sharechat/common/events/m;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/common/events/m;-><init>(Lcom/appsflyer/AppsFlyerLib;Lin/mohalla/sharechat/common/events/o;)V

    invoke-virtual {p1, v0}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o;->a:Lkotlinx/coroutines/s0;

    new-instance v3, Lin/mohalla/sharechat/common/events/o$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/common/events/o$c;-><init>(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final m(Ltr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/o;->l:Ltr/a;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/o;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/common/events/o;->i:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/events/o;->g:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 4
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;

    const-string v4, "af_nv_shown"

    invoke-direct {v3, v4, v0, v1}, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v3, v1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/events/o;->k:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/o;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/common/events/o;->i:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/events/o;->g:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v3, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;

    const-string v4, "af_response_received"

    invoke-direct {v3, v4, v0, v1}, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/events/o;->j:Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/o;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/n;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/common/events/n;-><init>(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method
