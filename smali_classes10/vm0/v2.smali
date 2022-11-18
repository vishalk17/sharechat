.class public final Lvm0/v2;
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
.field public final synthetic b:Lvm0/l2;

.field public final synthetic c:Los1/a0;


# direct methods
.method public constructor <init>(Lvm0/l2;Los1/a0;)V
    .locals 0

    iput-object p1, p0, Lvm0/v2;->b:Lvm0/l2;

    iput-object p2, p0, Lvm0/v2;->c:Los1/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 2
    iget-object v1, v1, Lvm0/l2;->I:Lqm0/c;

    .line 3
    invoke-interface {v1}, Lqm0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->postSupportsReactions(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doubleTap"

    .line 5
    iput-object v2, v1, Lvm0/i;->k:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v1}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v1}, Lbm1/d;->g()V

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 8
    iget-object v1, v1, Lvm0/l2;->G:Lre0/c6;

    .line 9
    iget-object v1, v1, Lre0/c6;->B:Landroid/view/ViewStub;

    invoke-static {v1}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 11
    iget-object v2, v1, Lvm0/l2;->G:Lre0/c6;

    .line 12
    iget-object v2, v2, Lre0/c6;->B:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iput-object v2, v1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    :cond_1
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    iget-object v4, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v4}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    int-to-long v6, v6

    add-long v14, v4, v6

    if-eqz v1, :cond_6

    .line 16
    iget-object v4, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 17
    iget-object v4, v4, Lvm0/l2;->G:Lre0/c6;

    .line 18
    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 19
    iget-object v5, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v5}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    iget-object v6, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 20
    iget-object v6, v6, Lvm0/l2;->I:Lqm0/c;

    .line 21
    invoke-interface {v6}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    invoke-static {v5, v6}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 22
    new-instance v11, Lmf0/c;

    const/16 v5, 0xd

    invoke-direct {v11, v3, v5}, Lmf0/c;-><init>(ZI)V

    const/4 v12, 0x0

    .line 23
    sget-object v3, Ltm0/c;->a:Ltm0/c;

    iget-object v5, v0, Lvm0/v2;->c:Los1/a0;

    invoke-virtual {v3, v5}, Ltm0/c;->c(Los1/a0;)Z

    move-result v13

    .line 24
    iget-object v5, v0, Lvm0/v2;->c:Los1/a0;

    .line 25
    invoke-virtual {v3, v5}, Ltm0/c;->d(Los1/a0;)Z

    move-result v16

    .line 26
    iget-object v5, v0, Lvm0/v2;->c:Los1/a0;

    .line 27
    invoke-virtual {v3, v5}, Ltm0/c;->b(Los1/a0;)Z

    move-result v3

    const/16 v17, 0xac

    move v5, v1

    move-wide v6, v14

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move v15, v3

    move/from16 v16, v17

    .line 28
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    .line 29
    iget-object v3, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v3}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    move-wide/from16 v5, v18

    invoke-virtual {v3, v5, v6, v1, v4}, Lvm0/l2;->J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 30
    iget-object v3, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 31
    iget-object v4, v3, Lvm0/l2;->H:Lqm0/d;

    .line 32
    invoke-virtual {v3}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v1, v5}, Lqm0/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 33
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    invoke-virtual {v1}, Lvm0/i;->K7()V

    .line 35
    :cond_6
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 36
    iget-object v3, v1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_a

    const-string v4, "doubleTapAnimation"

    .line 37
    iget-object v1, v1, Lvm0/l2;->I:Lqm0/c;

    .line 38
    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    iget-object v6, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 39
    iget-object v6, v6, Lvm0/l2;->I:Lqm0/c;

    .line 40
    invoke-interface {v6}, Lqm0/c;->m()Z

    move-result v6

    const/16 v7, 0xc

    invoke-static {v3, v1, v6, v2, v7}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 41
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 42
    iget-object v2, v1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_9

    .line 43
    new-instance v3, Lvm0/u2;

    invoke-direct {v3, v1}, Lvm0/u2;-><init>(Lvm0/l2;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-object v1, v0, Lvm0/v2;->b:Lvm0/l2;

    .line 45
    iget-object v1, v1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_8

    .line 46
    invoke-static {v1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 48
    :cond_a
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
