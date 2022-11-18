.class public final synthetic Lbg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Lok1/b;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Lef0/f;


# direct methods
.method public synthetic constructor <init>(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0/j;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/j;->c:Lok1/b;

    iput-object p3, p0, Lbg0/j;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lbg0/j;->e:Lef0/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lbg0/j;->b:Lbg0/u;

    iget-object v1, p0, Lbg0/j;->c:Lok1/b;

    iget-object v2, p0, Lbg0/j;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lbg0/j;->e:Lef0/f;

    check-cast p1, Ljava/lang/Long;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$adapterHelper"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postModel"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$mCallback"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lbg0/u;->S7()V

    .line 3
    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v5, v1, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    iget-boolean v6, v1, Lok1/b;->m:Z

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 7
    invoke-static {p1, v5, v6, v7, v8}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance v5, Lv60/c;

    .line 11
    new-instance v6, Lbg0/d0;

    invoke-direct {v6, v0, v2, v1, v3}, Lbg0/d0;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lok1/b;Lef0/f;)V

    new-instance v7, Lbg0/e0;

    invoke-direct {v7, v3, v0}, Lbg0/e0;-><init>(Lef0/f;Lbg0/u;)V

    new-instance v8, Lbg0/f0;

    invoke-direct {v8, v0, v1, v2, v3}, Lbg0/f0;-><init>(Lbg0/u;Lok1/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V

    .line 12
    invoke-direct {v5, v4, v6, v7, v8}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 13
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lbg0/u;->D2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_4
    return-void
.end method
