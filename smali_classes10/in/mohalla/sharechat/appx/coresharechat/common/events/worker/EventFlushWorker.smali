.class public final Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;,
        Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;


# instance fields
.field public h:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$b;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$d;-><init>(Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->i:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$e;-><init>(Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->j:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$c;-><init>(Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lq70/o;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70/o;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 1
    sget-object v0, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/ScEventType$Companion;->getTypeList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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
    check-cast v2, Ll30/b;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->a()Lq70/o;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "eventType"

    .line 6
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object v4, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {v3, v2, v4}, Lsharechat/library/storage/dao/EventDao;->getCountByState(Ll30/b;Lsharechat/library/cvo/FlushState;)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
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

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->a()Lq70/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq70/o;->v:Lmo0/c;

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    .line 6
    invoke-static {v2}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v2, Lu20/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->a()Lq70/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq70/o;->ga(Z)V

    const-wide/16 v2, 0x1e

    .line 9
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;->a(Landroidx/work/b;)Lu6/p;

    :cond_0
    return-void
.end method

.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->h:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    .line 3
    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method
