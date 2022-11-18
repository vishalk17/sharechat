.class public final Lnf0/r;
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedPlayerFragment$likeVideo$showLikeAnimation$1"
    f = "MoreFeedPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;",
            "Lvo0/d<",
            "-",
            "Lnf0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/r;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lnf0/r;

    iget-object v0, p0, Lnf0/r;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-direct {p1, v0, p2}, Lnf0/r;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lnf0/r;->b:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->o:Lre0/p3;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lre0/p3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "doubleTapAnimation"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->H:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v4, "viewModel.isLikeAnimationCached().value ?: false"

    .line 13
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 14
    invoke-static {v1, v3, p1, v4, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 15
    iget-object p1, v0, Lre0/p3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    new-instance v1, Lv60/c;

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lnf0/r$a;

    invoke-direct {v4, v0}, Lnf0/r$a;-><init>(Lre0/p3;)V

    new-instance v5, Lnf0/r$b;

    invoke-direct {v5, v0}, Lnf0/r$b;-><init>(Lre0/p3;)V

    new-instance v6, Lnf0/r$c;

    invoke-direct {v6, v0}, Lnf0/r$c;-><init>(Lre0/p3;)V

    .line 18
    invoke-direct {v1, v3, v4, v5, v6}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, v0, Lre0/p3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 21
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
