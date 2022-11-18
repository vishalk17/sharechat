.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$playDoubleTapTutorial$$inlined$launch$default$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    iput-object p1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->sz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readIsLikeAnimationCached(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v3, p1, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    .line 10
    new-instance v0, Liv/b;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$y;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$y;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$z;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$z;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    new-instance v4, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
