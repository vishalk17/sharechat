.class public final Lvm0/e1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/e1;-><init>(Lre0/t5;Lqm0/a;Lev1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/e1;


# direct methods
.method public constructor <init>(Lvm0/e1;)V
    .locals 0

    iput-object p1, p0, Lvm0/e1$c;->b:Lvm0/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    iget-object v1, v0, Lvm0/e1;->l:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v0, v1}, Lvm0/e1;->j7(Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    const-string v1, "doubleTap"

    .line 3
    iput-object v1, v0, Lvm0/e1;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lvm0/e1;->i7(Lvm0/e1;)Lbm1/d;

    move-result-object v0

    invoke-virtual {v0}, Lbm1/d;->g()V

    goto :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lvm0/e1$c;->b:Lvm0/e1;

    invoke-virtual {v3}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    int-to-long v5, v1

    add-long/2addr v3, v5

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lvm0/e1$c;->b:Lvm0/e1;

    invoke-virtual {v1, v3, v4, v0}, Lvm0/e1;->p7(JZ)V

    .line 8
    iget-object v1, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 9
    iget-object v3, v1, Lvm0/e1;->c:Lqm0/a;

    .line 10
    invoke-virtual {v1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v0, v4}, Lqm0/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 11
    :cond_5
    :goto_4
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 12
    iget-object v0, v0, Lvm0/e1;->b:Lre0/t5;

    .line 13
    iget-object v0, v0, Lre0/t5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 15
    iget-object v3, v3, Lvm0/e1;->d:Lev1/a;

    .line 16
    invoke-interface {v3}, Lev1/a;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 17
    :goto_5
    iget-object v4, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 18
    iget-object v4, v4, Lvm0/e1;->d:Lev1/a;

    .line 19
    invoke-interface {v4}, Lev1/a;->m()Z

    move-result v4

    const/16 v5, 0xc

    .line 20
    invoke-static {v0, v3, v4, v2, v5}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 21
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 22
    iget-object v2, v0, Lvm0/e1;->b:Lre0/t5;

    .line 23
    iget-object v2, v2, Lre0/t5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lvm0/f1;

    invoke-direct {v3, v0}, Lvm0/f1;-><init>(Lvm0/e1;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object v0, p0, Lvm0/e1$c;->b:Lvm0/e1;

    .line 25
    iget-object v0, v0, Lvm0/e1;->b:Lre0/t5;

    .line 26
    iget-object v0, v0, Lre0/t5;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
