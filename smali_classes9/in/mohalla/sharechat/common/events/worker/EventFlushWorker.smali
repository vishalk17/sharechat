.class public final Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;,
        Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;


# instance fields
.field private h:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;

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
    new-instance p1, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$d;-><init>(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->i:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$e;-><init>(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->j:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$c;-><init>(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->k:Li00/i;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/common/events/storage/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->j(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/common/events/storage/o0;)V

    return-void
.end method

.method public static final synthetic c(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;)Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->h:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

    return-object p0
.end method

.method private final d()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0/a;

    return-object v0
.end method

.method private final e()Lin/mohalla/sharechat/common/events/storage/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/storage/n0;

    return-object v0
.end method

.method private final g()I
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType$Companion;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Llo/b;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->e()Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->n1(Llo/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method private final h()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->e()Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/storage/n0;->m1()Lnz/t;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->h()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v2, Lor/a;

    invoke-direct {v2, v1}, Lor/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->e()Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->x0(Z)V

    const-wide/16 v2, 0x1e

    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    sget-object v0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;->a(Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;Landroidx/work/e;)Landroidx/work/n;

    :cond_0
    return-void
.end method

.method private static final j(Ljava/util/concurrent/CountDownLatch;Lin/mohalla/sharechat/common/events/storage/o0;)V
    .locals 0

    const-string p1, "$countDownLatch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->h:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$b;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->d()Lxk0/a;

    move-result-object v0

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
