.class final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z0(Ljava/lang/String;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$removeAllPostById$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x496
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->c:I

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;-><init>(ILin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 4
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->c:I

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;->c:I

    invoke-static {p1, v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->iz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;IZ)V

    .line 7
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
