.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

.field final synthetic c:Lsharechat/manager/abtest/enums/s;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lsharechat/manager/abtest/enums/s;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->c:Lsharechat/manager/abtest/enums/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    int-to-long v5, v2

    add-long v14, v3, v5

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v2

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v3, v2, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->e9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/d;

    move-result-object v4

    invoke-interface {v4}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v4

    invoke-static {v2, v4}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 6
    new-instance v11, Lfv/c;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    .line 7
    sget-object v2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->c:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v13

    .line 8
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->c:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v16

    .line 9
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->c:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v2

    const/16 v17, 0xac

    const/16 v18, 0x0

    move v4, v1

    move-wide v5, v14

    move-wide/from16 v23, v14

    move/from16 v14, v16

    move v15, v2

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 10
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    move-wide/from16 v4, v23

    invoke-virtual {v2, v4, v5, v1, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->h9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/e;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Ldz/b;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v1

    iget-object v2, v1, Lru/s6;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->e9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/d;

    move-result-object v3

    invoke-interface {v3}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->e9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/d;

    move-result-object v4

    invoke-interface {v4}, Ldz/d;->G()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v2

    iget-object v2, v2, Lru/s6;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l$a;

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v2

    iget-object v2, v2, Lru/s6;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
