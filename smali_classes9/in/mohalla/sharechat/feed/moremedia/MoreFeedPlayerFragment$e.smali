.class final Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ry(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)V
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPlayerFragment$likeVideo$showLikeAnimation$1"
    f = "MoreFeedPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->c:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

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

    new-instance p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->c:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->c:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->yy(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)Lru/z3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e;->c:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    .line 3
    iget-object v1, p1, Lru/z3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "doubleTapAnimation"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ay(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->Ay(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const-string v3, "viewModel.isLikeAnimationCached().value ?: false"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lru/z3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    new-instance v1, Liv/b;

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$a;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$a;-><init>(Lru/z3;)V

    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$b;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$b;-><init>(Lru/z3;)V

    new-instance v5, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$c;

    invoke-direct {v5, p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$e$c;-><init>(Lru/z3;)V

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p1, Lru/z3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
