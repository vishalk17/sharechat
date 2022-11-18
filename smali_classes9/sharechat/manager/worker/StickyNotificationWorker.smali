.class public final Lsharechat/manager/worker/StickyNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/StickyNotificationWorker$a;,
        Lsharechat/manager/worker/StickyNotificationWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/manager/worker/StickyNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "worker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/manager/worker/StickyNotificationWorker$a;


# instance fields
.field public j:Lsharechat/manager/worker/StickyNotificationWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/StickyNotificationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/StickyNotificationWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

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
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$d;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$e;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$e;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->l:Lro0/p;

    .line 4
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$f;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$f;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->m:Lro0/p;

    .line 5
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$g;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$g;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lsharechat/manager/worker/StickyNotificationWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/worker/StickyNotificationWorker$c;

    iget v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/StickyNotificationWorker$c;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/worker/StickyNotificationWorker$c;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->d:J

    iget-object v4, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->b:Lsharechat/manager/worker/StickyNotificationWorker;

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

    const-class v2, Lsharechat/manager/worker/StickyNotificationWorker$b;

    .line 6
    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/StickyNotificationWorker$b;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->j:Lsharechat/manager/worker/StickyNotificationWorker$b;

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "schedule_time_ms"

    invoke-virtual {p1, v2}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lsharechat/manager/worker/StickyNotificationWorker;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu1/a;

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    iput-object p0, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->b:Lsharechat/manager/worker/StickyNotificationWorker;

    iput-object p1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->c:Ljava/lang/String;

    iput-wide v4, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->d:J

    iput v3, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    invoke-interface {v2, v6, v0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v4

    move-object v4, p1

    .line 11
    :goto_1
    sget-object p1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v5, v0, Lsharechat/manager/worker/StickyNotificationWorker;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    .line 13
    invoke-interface {v5, v4, p1, v1, v2}, Lss1/a;->O5(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    iget-object v5, v0, Lsharechat/manager/worker/StickyNotificationWorker;->m:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll12/a;

    .line 16
    invoke-interface {v5}, Ll12/a;->O5()Lmn0/a0;

    move-result-object v5

    .line 17
    new-instance v6, Lx90/e;

    invoke-direct {v6, p1, v3}, Lx90/e;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v5, v6}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v3

    .line 18
    new-instance v5, Lua1/a1;

    invoke-direct {v5, v0, v1, v2, v4}, Lua1/a1;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;)V

    sget-object v1, Lnk0/z;->A:Lnk0/z;

    invoke-virtual {v3, v5, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 21
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 22
    :goto_2
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method
