.class public final Lhh1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.mojliteCache.MojLiteVideoCacheUtil$addRequest$1"
    f = "MojLiteVideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lhh1/b;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadRequest;


# direct methods
.method public constructor <init>(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Lvo0/d<",
            "-",
            "Lhh1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh1/c;->b:Lhh1/b;

    iput-object p2, p0, Lhh1/c;->c:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhh1/c;

    iget-object v0, p0, Lhh1/c;->b:Lhh1/b;

    iget-object v1, p0, Lhh1/c;->c:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-direct {p1, v0, v1, p2}, Lhh1/c;-><init>(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhh1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhh1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhh1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh1/c;->b:Lhh1/b;

    invoke-virtual {p1}, Lhh1/b;->m()Lqh/n;

    move-result-object p1

    iget-object v0, p0, Lhh1/c;->c:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 3
    iget v1, p1, Lqh/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqh/n;->f:I

    .line 4
    iget-object p1, p1, Lqh/n;->c:Lqh/n$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
