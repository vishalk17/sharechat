.class public final Los/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b$a;
    }
.end annotation


# static fields
.field public static final j:Los/b$a;

.field private static k:J

.field private static l:J

.field private static m:Z


# instance fields
.field private final a:Lrr/b;

.field private final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final c:Lin/mohalla/sharechat/common/events/o;

.field private final d:Lkotlinx/coroutines/s0;

.field private final e:Lcs/a;

.field private f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lin/mohalla/sharechat/utils/g;

.field private final h:Lfm/a;

.field private i:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/b;->j:Los/b$a;

    return-void
.end method

.method public constructor <init>(Lrr/b;Lcom/google/firebase/analytics/FirebaseAnalytics;Lin/mohalla/sharechat/common/events/o;Lkotlinx/coroutines/s0;Lcs/a;Ldagger/Lazy;Lin/mohalla/sharechat/utils/g;Lfm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lin/mohalla/sharechat/common/events/o;",
            "Lkotlinx/coroutines/s0;",
            "Lcs/a;",
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;",
            "Lin/mohalla/sharechat/utils/g;",
            "Lfm/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fbAppUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/b;->a:Lrr/b;

    .line 3
    iput-object p2, p0, Los/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object p3, p0, Los/b;->c:Lin/mohalla/sharechat/common/events/o;

    .line 5
    iput-object p4, p0, Los/b;->d:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p5, p0, Los/b;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Los/b;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Los/b;->g:Lin/mohalla/sharechat/utils/g;

    .line 9
    iput-object p8, p0, Los/b;->h:Lfm/a;

    return-void
.end method

.method public static final synthetic a(Los/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Los/b;->n()V

    return-void
.end method

.method public static final synthetic b(Los/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Los/b;)Lin/mohalla/sharechat/common/events/o;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->c:Lin/mohalla/sharechat/common/events/o;

    return-object p0
.end method

.method public static final synthetic d(Los/b;)Lrr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->a:Lrr/b;

    return-object p0
.end method

.method public static final synthetic e(Los/b;)Lfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->h:Lfm/a;

    return-object p0
.end method

.method public static final synthetic f(Los/b;)Lin/mohalla/sharechat/utils/g;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->g:Lin/mohalla/sharechat/utils/g;

    return-object p0
.end method

.method public static final synthetic g(Los/b;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Los/b;->e:Lcs/a;

    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Los/b;->m:Z

    return v0
.end method

.method public static final synthetic i(Los/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los/b;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(J)V
    .locals 0

    .line 1
    sput-wide p0, Los/b;->k:J

    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Los/b;->m:Z

    return-void
.end method

.method public static final synthetic l(Los/b;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los/b;->i:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic m(J)V
    .locals 0

    .line 1
    sput-wide p0, Los/b;->l:J

    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "ANALYTICS_SYNC_ONCE"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    .line 2
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "ANALYTICS_SYNC_PERIODIC"

    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Los/b;Landroid/app/Application;Landroid/content/Context;Ltr/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Los/b;->p(Landroid/app/Application;Landroid/content/Context;Ltr/a;)V

    return-void
.end method

.method private final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Los/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Los/b$c;-><init>(Los/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public final o(Landroid/app/Application;)J
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Los/b;->i:Landroid/app/Application;

    const/4 v0, 0x0

    const-string v1, "mContext"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Los/b;->i:Landroid/app/Application;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 6
    :goto_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p(Landroid/app/Application;Landroid/content/Context;Ltr/a;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Los/b;->d:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Los/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Los/b$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Los/b$b;-><init>(Los/b;Landroid/app/Application;Landroid/content/Context;Ltr/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-wide v3, Los/b;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long v3, v0, v3

    const-string v7, "app_boot_time"

    .line 4
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    sput-wide v5, Los/b;->k:J

    .line 6
    :cond_0
    sget-wide v3, Los/b;->l:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long/2addr v0, v3

    const-string v3, "splash_boot_time"

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sput-wide v5, Los/b;->l:J

    .line 9
    :cond_1
    iget-object v0, p0, Los/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "startup_time"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Ltr/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Los/b;->c:Lin/mohalla/sharechat/common/events/o;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/o;->m(Ltr/a;)V

    return-void
.end method
