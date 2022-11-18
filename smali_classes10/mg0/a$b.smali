.class public final Lmg0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/a;Ldp0/a;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lmg0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/a;Lmg0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lmg0/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg0/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lmg0/a$b;->c:Ldp0/a;

    iput-object p3, p0, Lmg0/a$b;->d:Lmg0/a;

    iput-object p4, p0, Lmg0/a$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmg0/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lmg0/a$b;->c:Ldp0/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_2
    iget-object v0, p0, Lmg0/a$b;->d:Lmg0/a;

    .line 4
    iget-object v0, v0, Lmg0/a;->b:Lef0/f;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lmg0/a$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3, v4, v2}, Lef0/f;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lmg0/a$b;->d:Lmg0/a;

    iget-object v3, p0, Lmg0/a$b;->e:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lmg0/a;->a()V

    .line 10
    :cond_4
    iget-object v0, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "doubleTapAnimationRepost"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0xc

    invoke-static {v0, v3, v6, v2, v7}, Lq60/h;->e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZI)V

    .line 11
    iget-object v0, p0, Lmg0/a$b;->d:Lmg0/a;

    .line 12
    iget-object v2, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lmg0/a;->a()V

    .line 14
    :cond_6
    iget-object v0, p0, Lmg0/a$b;->d:Lmg0/a;

    .line 15
    iget-object v2, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_8

    .line 16
    new-instance v3, Lv60/c;

    .line 17
    new-instance v6, Lmg0/b;

    invoke-direct {v6, v0}, Lmg0/b;-><init>(Lmg0/a;)V

    new-instance v0, Lmg0/c;

    iget-object v7, p0, Lmg0/a$b;->d:Lmg0/a;

    invoke-direct {v0, v7}, Lmg0/c;-><init>(Lmg0/a;)V

    new-instance v7, Lmg0/d;

    iget-object v8, p0, Lmg0/a$b;->d:Lmg0/a;

    invoke-direct {v7, v8}, Lmg0/d;-><init>(Lmg0/a;)V

    .line 18
    invoke-direct {v3, v6, v0, v7, v1}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;I)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lmg0/a$b;->d:Lmg0/a;

    .line 21
    iget-object v0, v0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 24
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
