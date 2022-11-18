.class final Lin/mohalla/sharechat/post/PostActivity$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->np(Lin/mohalla/sharechat/post/PostActivity;)V
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
    c = "in.mohalla.sharechat.post.PostActivity$likeVideo$showLikeVideo$1"
    f = "PostActivity.kt"
    l = {
        0x5ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/PostActivity$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

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

    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$l;

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/PostActivity$l;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/PostActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_0
    move-object v3, v1

    goto :goto_2

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Nk(Lin/mohalla/sharechat/post/PostActivity;)Log0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Log0/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/k1;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/post/PostActivity$l;->d:I

    invoke-interface {v4, p0}, Lin/mohalla/sharechat/post/k1;->dk(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    goto :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Nk(Lin/mohalla/sharechat/post/PostActivity;)Log0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Log0/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Liv/b;

    .line 10
    new-instance v1, Lin/mohalla/sharechat/post/PostActivity$l$a;

    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/post/PostActivity$l$a;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    new-instance v3, Lin/mohalla/sharechat/post/PostActivity$l$b;

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/post/PostActivity$l$b;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    new-instance v4, Lin/mohalla/sharechat/post/PostActivity$l$c;

    iget-object v5, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/post/PostActivity$l$c;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$l;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Nk(Lin/mohalla/sharechat/post/PostActivity;)Log0/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Log0/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
