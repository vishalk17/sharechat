.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lyr0/o1;

.field public final h:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgs0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object p1

    check-cast p1, Lyr0/o1;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lyr0/o1;

    .line 3
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lf7/c;

    .line 4
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lg7/a;

    move-result-object v0

    check-cast v0, Lg7/b;

    .line 6
    iget-object v0, v0, Lg7/b;->a:Le7/m;

    .line 7
    invoke-virtual {p1, p2, v0}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    .line 9
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lgs0/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lvo0/d;)Ljava/lang/Object;
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
.end method

.method public final getForegroundInfoAsync()Lxm/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Lu6/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Lgs0/c;

    .line 3
    invoke-virtual {v1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    .line 4
    new-instance v2, Lu6/m;

    invoke-direct {v2, v0}, Lu6/m;-><init>(Lyr0/l1;)V

    .line 5
    new-instance v0, Landroidx/work/CoroutineWorker$b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$b;-><init>(Lu6/m;Landroidx/work/CoroutineWorker;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lf7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf7/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lxm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lgs0/c;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lyr0/o1;

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/work/CoroutineWorker$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lf7/c;

    return-object v0
.end method
