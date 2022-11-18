.class public final Ldk0/d0;
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
    c = "in.mohalla.sharechat.post.PostActivity$playDoubleTapTutorial$showDoubleTapTutorial$1"
    f = "PostActivity.kt"
    l = {
        0x4af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lvo0/d<",
            "-",
            "Ldk0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

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

    new-instance p1, Ldk0/d0;

    iget-object v0, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p1, v0, p2}, Ldk0/d0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/d0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldk0/d0;->c:Ljava/lang/String;

    iget-object v1, p0, Ldk0/d0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Ljm1/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-interface {p1}, Ldk0/q0;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 9
    :goto_0
    iget-object v4, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v4

    iput-object v1, p0, Ldk0/d0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ldk0/d0;->c:Ljava/lang/String;

    iput v3, p0, Ldk0/d0;->d:I

    invoke-interface {v4, p0}, Ldk0/q0;->Us(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 10
    invoke-static {v1, v0, p1, v4, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 11
    :cond_4
    iget-object p1, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p1, Ljm1/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    :goto_3
    iget-object p1, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    .line 15
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Ljm1/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    .line 17
    new-instance v1, Lv60/c;

    .line 18
    new-instance v3, Ldk0/d0$a;

    invoke-direct {v3, p1}, Ldk0/d0$a;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    new-instance p1, Ldk0/d0$b;

    iget-object v4, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p1, v4}, Ldk0/d0$b;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    new-instance v4, Ldk0/d0$c;

    iget-object v5, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v4, v5}, Ldk0/d0$c;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    .line 19
    invoke-direct {v1, v2, v3, p1, v4}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :cond_7
    iget-object p1, p0, Ldk0/d0;->e:Lin/mohalla/sharechat/post/PostActivity;

    .line 22
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p1, Ljm1/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 24
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
