.class public final Lom0/v;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$playDoubleTapTutorial$$inlined$launch$default$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p2, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lom0/v;

    iget-object v1, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v0, p2, v1}, Lom0/v;-><init>(Lvo0/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    iput-object p1, v0, Lom0/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0/v;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Qz()Ln12/e;

    move-result-object p1

    iput v2, p0, Lom0/v;->b:I

    invoke-virtual {p1, p0}, Ln12/e;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 8
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    const-string v1, "binding"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v0, Lre0/j2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.doubleTapAnimation"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 11
    iget-object v4, v4, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->P0:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v4, p1, v2, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 14
    iget-object p1, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 15
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p1, Lre0/j2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    iget-object p1, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 18
    iget-object v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lre0/j2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    new-instance v1, Lv60/c;

    .line 21
    new-instance v2, Lom0/w;

    invoke-direct {v2, p1}, Lom0/w;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    new-instance p1, Lom0/x;

    iget-object v4, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p1, v4}, Lom0/x;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    new-instance v4, Lom0/y;

    iget-object v5, p0, Lom0/v;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {v4, v5}, Lom0/y;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    .line 22
    invoke-direct {v1, v3, v2, p1, v4}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
