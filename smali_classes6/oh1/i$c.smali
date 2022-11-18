.class public final Loh1/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1/i;-><init>(Lfh1/n;Lvg1/b;Lug1/e;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
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
.field public final synthetic b:Loh1/i;


# direct methods
.method public constructor <init>(Loh1/i;)V
    .locals 0

    iput-object p1, p0, Loh1/i$c;->b:Loh1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Loh1/i$c;->b:Loh1/i;

    invoke-virtual {v0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 2
    :goto_1
    iget-object v2, p0, Loh1/i$c;->b:Loh1/i;

    invoke-virtual {v2}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    add-long v9, v2, v4

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Loh1/i$c;->b:Loh1/i;

    .line 4
    iget-object v1, v1, Loh1/i;->r:Lfh1/n;

    .line 5
    iget-object v2, v1, Lfh1/n;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.tvPostLike"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1c

    move v3, v0

    move-wide v4, v9

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->D(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZI)V

    .line 6
    iget-object v2, p0, Loh1/i$c;->b:Loh1/i;

    invoke-virtual {v2}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    move-wide v3, v9

    move v5, v0

    move v7, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, Loh1/i;->n7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 8
    iget-object v1, p0, Loh1/i$c;->b:Loh1/i;

    .line 9
    iget-object v2, v1, Loh1/i;->s:Lvg1/b;

    .line 10
    invoke-virtual {v1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lvg1/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Loh1/i$c;->b:Loh1/i;

    .line 12
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    .line 13
    iget-object v0, v0, Lfh1/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/library/ui/R$raw;->moj_double_tap_animation:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    iget-object v0, p0, Loh1/i$c;->b:Loh1/i;

    .line 15
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    .line 16
    iget-object v0, v0, Lfh1/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Loh1/i$c;->b:Loh1/i;

    .line 18
    iget-object v1, v0, Loh1/i;->r:Lfh1/n;

    .line 19
    iget-object v1, v1, Lfh1/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Loh1/j;

    invoke-direct {v2, v0}, Loh1/j;-><init>(Loh1/i;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Loh1/i$c;->b:Loh1/i;

    .line 21
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    .line 22
    iget-object v0, v0, Lfh1/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
