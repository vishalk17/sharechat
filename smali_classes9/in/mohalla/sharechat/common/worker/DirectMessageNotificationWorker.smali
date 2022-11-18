.class public final Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;,
        Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;


# instance fields
.field private j:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->m:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;

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
    new-instance p1, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->k:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->l:Li00/i;

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/CountDownLatch;Ljm0/i;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->j(Ljava/util/concurrent/CountDownLatch;Ljm0/i;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->k(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;)Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->j:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;

    return-object p0
.end method

.method private static final j(Ljava/util/concurrent/CountDownLatch;Ljm0/i;)V
    .locals 0

    const-string p1, "$countDownLatch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final k(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final l()Los/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/a0;

    return-object v0
.end method

.method private final m()Lin/mohalla/sharechat/data/repository/chat/ChatRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-object v0
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->j:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$b;

    return-void
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

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->n()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->l()Los/a0;

    move-result-object p1

    invoke-virtual {p1}, Los/a0;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 6
    :cond_3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->m()Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object v2

    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$c;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->checkUnseenNotifications(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lnz/a0;

    .line 9
    new-instance v2, Lgt/d;

    invoke-direct {v2, v1}, Lgt/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lgt/c;

    invoke-direct {v3, v1}, Lgt/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 13
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
