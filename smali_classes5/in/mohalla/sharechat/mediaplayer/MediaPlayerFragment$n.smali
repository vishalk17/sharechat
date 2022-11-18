.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->qz()V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$playDoubleTapTutorial$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x28f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->b:I

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->gz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readIsLikeAnimationCached(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Py(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lru/d2;

    move-result-object p1

    const-string v7, "binding"

    const/4 v8, 0x0

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v8

    :cond_3
    iget-object v0, p1, Lru/d2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Qy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Py(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lru/d2;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    iget-object p1, p1, Lru/d2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Py(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lru/d2;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    iget-object p1, p1, Lru/d2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    .line 8
    new-instance v0, Liv/b;

    .line 9
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$a;

    iget-object v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$a;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    new-instance v2, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$b;

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$b;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    new-instance v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$c;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;->c:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n$c;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    .line 10
    invoke-direct {v0, v8, v1, v2, v3}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
