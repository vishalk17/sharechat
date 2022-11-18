.class public final Lin/mohalla/sharechat/common/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private volatile i:Lin/mohalla/sharechat/common/abtest/a;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contextLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepositoryLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmTokenLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefsLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventsUtilLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/notification/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/notification/a;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/notification/a;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/notification/a;->g:Ldagger/Lazy;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$f;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->j:Li00/i;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$j;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->k:Li00/i;

    .line 11
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$h;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->l:Li00/i;

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$g;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->m:Li00/i;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$k;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->n:Li00/i;

    .line 14
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$i;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->o:Li00/i;

    .line 15
    new-instance p1, Lin/mohalla/sharechat/common/notification/a$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/a$e;-><init>(Lin/mohalla/sharechat/common/notification/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->p:Li00/i;

    .line 16
    sget-object p1, Lin/mohalla/sharechat/common/notification/a$l;->b:Lin/mohalla/sharechat/common/notification/a$l;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->q:Li00/i;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->g:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/notification/a;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/notification/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->n()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/notification/a;)Lin/mohalla/sharechat/common/firebase/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->p()Lin/mohalla/sharechat/common/firebase/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/common/notification/a;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->r()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/common/notification/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/a;->e:Ldagger/Lazy;

    return-object p0
.end method

.method private final l(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/notification/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/notification/a$a;

    iget v1, v0, Lin/mohalla/sharechat/common/notification/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/notification/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/notification/a$a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/notification/a$a;-><init>(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/notification/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/common/notification/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/notification/a;

    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/a$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lin/mohalla/sharechat/common/notification/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/notification/a;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/a$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Lin/mohalla/sharechat/common/notification/a$a;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/notification/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/a;->i:Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_7

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->t()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 6
    iput-object p0, v0, Lin/mohalla/sharechat/common/notification/a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/notification/a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/notification/a$a;->g:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    .line 7
    :goto_1
    :try_start_1
    iget-object p1, v4, Lin/mohalla/sharechat/common/notification/a;->i:Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_6

    .line 8
    invoke-direct {v4}, Lin/mohalla/sharechat/common/notification/a;->s()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v6, Lin/mohalla/sharechat/common/notification/a$b;

    invoke-direct {v6, v4, v5}, Lin/mohalla/sharechat/common/notification/a$b;-><init>(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)V

    iput-object v4, v0, Lin/mohalla/sharechat/common/notification/a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/notification/a$a;->c:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/common/notification/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/notification/a$a;->g:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    move-object v1, v0

    .line 9
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    iput-object p1, v1, Lin/mohalla/sharechat/common/notification/a;->i:Lin/mohalla/sharechat/common/abtest/a;

    move-object v4, v0

    .line 10
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    :cond_7
    move-object v4, p0

    .line 12
    :goto_4
    iget-object p1, v4, Lin/mohalla/sharechat/common/notification/a;->i:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final m()Lin/mohalla/sharechat/common/events/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAnalyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method private final n()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mContext>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final o()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mCoroutineScope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final p()Lin/mohalla/sharechat/common/firebase/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFcmTokenUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/firebase/d;

    return-object v0
.end method

.method private final q()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mGlobalPrefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object v0
.end method

.method private final r()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginRepository>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object v0
.end method

.method private final s()Lcs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSchedulerProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final t()Lkotlinx/coroutines/sync/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/c;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized u(Lin/mohalla/sharechat/MyApplication;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    instance-of v2, v0, Lin/mohalla/sharechat/common/notification/a$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/common/notification/a$c;

    iget v3, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/common/notification/a$c;

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/common/notification/a$c;-><init>(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lin/mohalla/sharechat/common/notification/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/notification/a;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/notification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    goto/16 :goto_6

    :cond_3
    :try_start_2
    iget-object v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/MyApplication;

    iget-object v6, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/notification/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v6

    goto/16 :goto_6

    :cond_4
    :try_start_4
    iget-object v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/MyApplication;

    iget-object v12, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/common/notification/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v4, v12

    goto/16 :goto_6

    :cond_5
    :try_start_6
    iget-object v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/MyApplication;

    iget-object v12, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/common/notification/a;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_6
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    iput v11, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/notification/a;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v3, :cond_7

    .line 5
    monitor-exit p0

    return-object v3

    :cond_7
    move-object v12, v1

    .line 6
    :goto_2
    :try_start_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v12, Lin/mohalla/sharechat/common/notification/a;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_8

    goto/16 :goto_8

    .line 7
    :cond_8
    :try_start_8
    new-instance v4, Lqf/i;

    invoke-direct {v4}, Lqf/i;-><init>()V

    const v13, 0x7f08049c

    .line 8
    invoke-virtual {v4, v13}, Lqf/i;->j(I)V

    const v13, 0x7f0f0016

    .line 9
    invoke-virtual {v4, v13}, Lqf/i;->h(I)V

    .line 10
    invoke-virtual {v4, v11}, Lqf/i;->i(Z)V

    .line 11
    new-instance v13, Lcom/moengage/core/MoEngage$b;

    sget-object v14, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v14}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getMoEngageAppId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v0, v15}, Lcom/moengage/core/MoEngage$b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v13, v4}, Lcom/moengage/core/MoEngage$b;->h(Lqf/i;)Lcom/moengage/core/MoEngage$b;

    move-result-object v4

    .line 13
    new-instance v13, Lqf/c;

    invoke-direct {v13, v5}, Lqf/c;-><init>(Z)V

    invoke-virtual {v4, v13}, Lcom/moengage/core/MoEngage$b;->f(Lqf/c;)Lcom/moengage/core/MoEngage$b;

    move-result-object v4

    .line 14
    sget-object v13, Lth/a;->d:Lth/a$a;

    invoke-virtual {v13}, Lth/a$a;->a()Lth/a;

    move-result-object v13

    invoke-virtual {v13}, Lth/a;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 15
    new-instance v13, Lqf/h;

    .line 16
    invoke-virtual {v14}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getMoEngageMIAppId()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v14}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getMoEngageMIAppKey()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-direct {v13, v15, v14, v11}, Lqf/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v4, v13}, Lcom/moengage/core/MoEngage$b;->g(Lqf/h;)Lcom/moengage/core/MoEngage$b;

    .line 20
    :cond_9
    invoke-virtual {v4}, Lcom/moengage/core/MoEngage$b;->e()Lcom/moengage/core/MoEngage;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/MoEngage;->b(Lcom/moengage/core/MoEngage;)V

    .line 21
    sget-object v4, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v4}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v4

    .line 22
    new-instance v13, Lin/mohalla/sharechat/common/notification/d;

    invoke-direct {v13, v0}, Lin/mohalla/sharechat/common/notification/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Lcom/moengage/core/b;->d(Lvg/b;)V

    .line 23
    iput-boolean v11, v12, Lin/mohalla/sharechat/common/notification/a;->h:Z

    const-string v4, "5247"

    .line 24
    invoke-direct {v12}, Lin/mohalla/sharechat/common/notification/a;->q()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v13

    iput-object v12, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    iput-object v0, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    iput v9, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    invoke-virtual {v13, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readPrevAppVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v9, v3, :cond_a

    .line 25
    monitor-exit p0

    return-object v3

    :cond_a
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_3
    :try_start_9
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_e

    .line 27
    invoke-direct {v12}, Lin/mohalla/sharechat/common/notification/a;->m()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    iput-object v12, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    iput-object v9, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    iput v8, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/e;->F0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v3, :cond_c

    .line 28
    monitor-exit p0

    return-object v3

    :cond_c
    move-object v5, v9

    move-object v6, v12

    .line 29
    :goto_4
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    .line 31
    sget-object v5, Lwg/a;->UPDATE:Lwg/a;

    invoke-virtual {v0, v5}, Lcom/moe/pushlibrary/MoEHelper;->i(Lwg/a;)V

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    .line 33
    sget-object v5, Lwg/a;->INSTALL:Lwg/a;

    invoke-virtual {v0, v5}, Lcom/moe/pushlibrary/MoEHelper;->i(Lwg/a;)V

    .line 34
    :goto_5
    invoke-direct {v6}, Lin/mohalla/sharechat/common/notification/a;->q()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    iput-object v6, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    iput-object v10, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    iput v7, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    invoke-virtual {v0, v4, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storePrevAppVersion(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v0, v3, :cond_f

    .line 35
    monitor-exit p0

    return-object v3

    .line 36
    :cond_e
    :try_start_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 37
    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    sget-object v5, Lwg/a;->UPDATE:Lwg/a;

    invoke-virtual {v0, v5}, Lcom/moe/pushlibrary/MoEHelper;->i(Lwg/a;)V

    .line 38
    invoke-direct {v12}, Lin/mohalla/sharechat/common/notification/a;->q()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v0

    iput-object v12, v2, Lin/mohalla/sharechat/common/notification/a$c;->b:Ljava/lang/Object;

    iput-object v10, v2, Lin/mohalla/sharechat/common/notification/a$c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lin/mohalla/sharechat/common/notification/a$c;->d:Ljava/lang/Object;

    iput v6, v2, Lin/mohalla/sharechat/common/notification/a$c;->g:I

    invoke-virtual {v0, v4, v2}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storePrevAppVersion(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v3, :cond_f

    .line 39
    monitor-exit p0

    return-object v3

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 40
    :try_start_c
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 41
    :cond_f
    :goto_7
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :cond_10
    :goto_8
    :try_start_d
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/notification/a;->h:Z

    return v0
.end method

.method public final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/notification/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/notification/a$d;

    iget v1, v0, Lin/mohalla/sharechat/common/notification/a$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/notification/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/notification/a$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/notification/a$d;-><init>(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/notification/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/a$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lin/mohalla/sharechat/common/notification/a$d;->d:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/notification/a;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->x0()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->o()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->s()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/notification/a$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/common/notification/a$m;-><init>(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->o()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/a;->s()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/common/notification/a$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/common/notification/a$n;-><init>(Lin/mohalla/sharechat/common/notification/a;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lai/a;->d:Lai/a$a;

    invoke-virtual {v0}, Lai/a$a;->a()Lai/a;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/notification/e;

    invoke-direct {v1}, Lin/mohalla/sharechat/common/notification/e;-><init>()V

    invoke-virtual {v0, v1}, Lai/a;->g(Lcom/moengage/pushbase/push/PushMessageListener;)V

    return-void
.end method
