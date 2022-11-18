.class public final Lxj0/m;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerFragment$playDoubleTapTutorial$$inlined$launch$default$1"
    f = "MediaPlayerFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p2, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

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

    new-instance v0, Lxj0/m;

    iget-object v1, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v0, p2, v1}, Lxj0/m;-><init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    iput-object p1, v0, Lxj0/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/m;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lxj0/m;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->z:Ln12/e;

    if-eqz p1, :cond_7

    .line 8
    iput v2, p0, Lxj0/m;->b:I

    invoke-virtual {p1, p0}, Ln12/e;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 10
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const-string v1, "binding"

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lre0/w1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.doubleTapAnimation"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 13
    iget-object v4, v4, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const/4 v5, 0x4

    .line 15
    invoke-static {v0, v4, p1, v2, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 16
    iget-object p1, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 17
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lre0/w1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 19
    iget-object p1, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 20
    iget-object v0, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v0, Lre0/w1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    new-instance v1, Lv60/c;

    .line 23
    new-instance v2, Lxj0/n;

    invoke-direct {v2, p1}, Lxj0/n;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    new-instance p1, Lxj0/o;

    iget-object v4, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p1, v4}, Lxj0/o;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    new-instance v4, Lxj0/p;

    iget-object v5, p0, Lxj0/m;->d:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v4, v5}, Lxj0/p;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    .line 24
    invoke-direct {v1, v3, v2, p1, v4}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 27
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "postPrefs"

    .line 30
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
