.class public final Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;,
        Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;


# instance fields
.field private h:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->m:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$e;-><init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->i:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$c;-><init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->j:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$d;-><init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->k:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$f;-><init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->l:Li00/i;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/j0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->m(Lkotlin/jvm/internal/j0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->k(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->j(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->l(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/firebase/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->i(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/firebase/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->h:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/firebase/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFcmToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final j(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->p()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateFcmToken(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                Single\u2026ype(), \"\"))\n            }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final k(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final l(Lokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private static final m(Lkotlin/jvm/internal/j0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lpr/a;

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "failure()"

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "retry()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0/a;

    return-object v0
.end method

.method private final o()Lin/mohalla/sharechat/common/firebase/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/firebase/d;

    return-object v0
.end method

.method private final p()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-object v0
.end method

.method private final q()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026rkEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->h:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$b;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v2

    const-string v3, "success()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->n()Lxk0/a;

    move-result-object v2

    invoke-interface {v2}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->o()Lin/mohalla/sharechat/common/firebase/d;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/firebase/d;->h()Lnz/a0;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/common/firebase/i;->a:Lin/mohalla/sharechat/common/firebase/i;

    .line 5
    invoke-static {v2, v3, v4}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/firebase/l;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/common/firebase/l;-><init>(Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->q()Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lpo/a;->i()Lnz/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/common/firebase/h;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/common/firebase/h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/common/firebase/k;->b:Lin/mohalla/sharechat/common/firebase/k;

    .line 9
    new-instance v4, Lin/mohalla/sharechat/common/firebase/j;

    invoke-direct {v4, v1}, Lin/mohalla/sharechat/common/firebase/j;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v2

    const-string v3, "zip(\n            authUti\u2026          }\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0
.end method
