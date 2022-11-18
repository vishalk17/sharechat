.class public final Lvm0/x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/u0;


# direct methods
.method public constructor <init>(Lvm0/u0;)V
    .locals 0

    iput-object p1, p0, Lvm0/x0;->b:Lvm0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/x0;->b:Lvm0/u0;

    invoke-virtual {v0}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lvm0/x0;->b:Lvm0/u0;

    invoke-virtual {v3}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    int-to-long v5, v2

    add-long/2addr v3, v5

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lvm0/x0;->b:Lvm0/u0;

    invoke-virtual {v2, v3, v4, v0}, Lvm0/u0;->n7(JZ)V

    .line 4
    iget-object v2, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 5
    iget-object v3, v2, Lvm0/u0;->c:Lqm0/a;

    .line 6
    invoke-virtual {v2}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4}, Lqm0/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 8
    iget-object v0, v0, Lvm0/u0;->b:Lre0/p5;

    .line 9
    iget-object v0, v0, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.doubleTapAnimation"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 11
    iget-object v3, v3, Lvm0/u0;->d:Lqm0/c;

    .line 12
    invoke-interface {v3}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_4
    iget-object v4, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 14
    iget-object v4, v4, Lvm0/u0;->d:Lqm0/c;

    .line 15
    invoke-interface {v4}, Lqm0/c;->m()Z

    move-result v4

    const/16 v5, 0xc

    .line 16
    invoke-static {v0, v3, v4, v1, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 17
    iget-object v0, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 18
    iget-object v1, v0, Lvm0/u0;->b:Lre0/p5;

    .line 19
    iget-object v1, v1, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lvm0/w0;

    invoke-direct {v3, v0}, Lvm0/w0;-><init>(Lvm0/u0;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lvm0/x0;->b:Lvm0/u0;

    .line 21
    iget-object v0, v0, Lvm0/u0;->b:Lre0/p5;

    .line 22
    iget-object v0, v0, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
