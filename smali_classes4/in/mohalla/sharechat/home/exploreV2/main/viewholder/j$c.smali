.class final Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->ub(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

.field final synthetic d:Ldv/f;

.field final synthetic e:Lqf0/b;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;Ldv/f;Lqf0/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iput-object p3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->d:Ldv/f;

    iput-object p4, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->e:Lqf0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Jb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->d:Ldv/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L8()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->e:Lqf0/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->e:Lqf0/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqf0/b;->t0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->rb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)Lsf0/u0;

    move-result-object v1

    iget-object v1, v1, Lsf0/u0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-static {v1}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->rb(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)Lsf0/u0;

    move-result-object v1

    iget-object v1, v1, Lsf0/u0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    new-instance v2, Liv/b;

    .line 13
    new-instance v3, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-direct {v3, v4}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$a;-><init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    new-instance v4, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$b;

    iget-object v5, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$b;-><init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    new-instance v5, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;

    iget-object v6, p0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c;->c:Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j$c$c;-><init>(Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;)V

    .line 14
    invoke-direct {v2, v0, v3, v4, v5}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
