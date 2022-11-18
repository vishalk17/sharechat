.class final Lsharechat/manager/videoplayer/cache/d$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;->U(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/google/android/exoplayer2/offline/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$getDownload$2"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/manager/videoplayer/cache/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/videoplayer/cache/d$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$k;->c:Lsharechat/manager/videoplayer/cache/d;

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d$k;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/manager/videoplayer/cache/d$k;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$k;->c:Lsharechat/manager/videoplayer/cache/d;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$k;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/manager/videoplayer/cache/d$k;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/videoplayer/cache/d$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/cache/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/manager/videoplayer/cache/d$k;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$k;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->g()Lcom/google/android/exoplayer2/offline/o;

    move-result-object p1

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$k;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/o;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
