.class final Lyd0/v$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/v;-><init>(Ltd0/s;Lpd0/b;Lod0/h;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
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
.field final synthetic b:Lyd0/v;


# direct methods
.method constructor <init>(Lyd0/v;)V
    .locals 0

    iput-object p1, p0, Lyd0/v$c;->b:Lyd0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd0/v$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-virtual {v0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

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

    .line 3
    :goto_1
    iget-object v2, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-virtual {v2}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    int-to-long v4, v1

    add-long v12, v2, v4

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v1}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object v1

    iget-object v2, v1, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.tvPostLike"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-virtual {v1}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v3, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v3}, Lyd0/v;->W7(Lyd0/v;)Lod0/h;

    move-result-object v3

    invoke-interface {v3}, Lod0/h;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    invoke-static {v1, v3}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v3, v0

    move-wide v4, v12

    .line 6
    invoke-static/range {v2 .. v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->W(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-virtual {v2}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-wide v3, v12

    move v5, v0

    invoke-static/range {v2 .. v9}, Lyd0/i;->m7(Lyd0/i;JZLin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v1}, Lyd0/v;->Y7(Lyd0/v;)Lpd0/b;

    move-result-object v1

    iget-object v2, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-virtual {v2}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lpd0/a;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/mojlite/R$raw;->moj_double_tap_animation:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    iget-object v0, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lyd0/v$c$a;

    iget-object v2, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-direct {v1, v2}, Lyd0/v$c$a;-><init>(Lyd0/v;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lyd0/v$c;->b:Lyd0/v;

    invoke-static {v0}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method
