.class final Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/i1;-><init>(Lru/h6;Ldz/b;Ldm0/a;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    add-long/2addr v2, v4

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v1, v2, v3, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->B7(JZ)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Ldz/b;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Ldz/b;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object v0

    iget-object v1, v0, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->t7()Ldm0/a;

    move-result-object v2

    invoke-interface {v2}, Ldm0/a;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_4
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->t7()Ldm0/a;

    move-result-object v3

    invoke-interface {v3}, Ldm0/a;->G()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object v1

    iget-object v1, v1, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object v1

    iget-object v1, v1, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
