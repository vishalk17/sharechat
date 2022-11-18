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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/worker/ContactSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

.field public static volatile n:Z


# instance fields
.field public j:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/ContactSyncWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->b:Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    .line 6
    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->j:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$b;

    .line 7
    sget-boolean p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    if-nez p1, :cond_4

    .line 8
    sput-boolean v3, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr80/g;

    .line 11
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->b:Lin/mohalla/sharechat/common/worker/ContactSyncWorker;

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->c:Ljava/util/concurrent/CountDownLatch;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$c;->f:I

    invoke-virtual {v2, v0}, Lr80/g;->ja(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 12
    :goto_1
    check-cast p1, Lmn0/a0;

    .line 13
    new-instance v2, Lp70/c1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpc0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpc0/a;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x6

    .line 16
    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 17
    :goto_2
    sput-boolean v4, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->n:Z

    .line 18
    :cond_4
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method
