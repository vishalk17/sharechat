.class public final Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;,
        Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;",
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
.field public static final o:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;


# instance fields
.field public j:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->o:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$a;

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
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$f;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->l:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->m:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->n:Lro0/p;

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

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Lvo0/d;)V

    iput v3, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$c;->d:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun doW\u2026   Result.success()\n    }"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
