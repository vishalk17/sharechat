.class public final Lin/mohalla/sharechat/common/worker/ContactSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;,
        Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

.field private static volatile n:Z


# instance fields
.field private j:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->k:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->l:Li00/i;

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->k(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->j(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V

    return-void
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;)Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->j:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    return-object p0
.end method

.method private static final j(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;)V
    .locals 2

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_NO_CONTACT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->c(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final k(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final l()Lin/mohalla/sharechat/data/repository/contact/ContactRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

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
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    .line 5
    invoke-static {p1, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->j:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    .line 6
    sget-boolean p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    if-nez p1, :cond_4

    .line 7
    sput-boolean v3, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->l()Lin/mohalla/sharechat/data/repository/contact/ContactRepository;

    move-result-object v2

    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/contact/ContactRepository;->syncContact(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 10
    :goto_1
    check-cast p1, Lnz/a0;

    .line 11
    new-instance v2, Lgt/a;

    invoke-direct {v2, v1}, Lgt/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lgt/b;

    invoke-direct {v3, v1}, Lgt/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    .line 16
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
