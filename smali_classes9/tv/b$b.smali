.class final Ltv/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/b;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lr00/a;Lr00/a;)V
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

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ltv/b;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;Ltv/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ltv/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltv/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Ltv/b$b;->c:Lr00/a;

    iput-object p3, p0, Ltv/b$b;->d:Ltv/b;

    iput-object p4, p0, Ltv/b$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/b$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Ltv/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Ltv/b$b;->c:Lr00/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    invoke-static {v0}, Ltv/b;->d(Ltv/b;)Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/b$b;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    iget-object v1, p0, Ltv/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/b;->b(Ltv/b;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    invoke-static {v0}, Ltv/b;->c(Ltv/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    invoke-static {v0}, Ltv/b;->e(Ltv/b;)V

    .line 8
    :cond_4
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    invoke-static {v0}, Ltv/b;->c(Ltv/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "doubleTapAnimationRepost"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :cond_5
    new-instance v10, Liv/b;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Ltv/b$b$a;

    iget-object v3, p0, Ltv/b$b;->d:Ltv/b;

    invoke-direct {v5, v3}, Ltv/b$b$a;-><init>(Ltv/b;)V

    new-instance v6, Ltv/b$b$b;

    iget-object v3, p0, Ltv/b$b;->d:Ltv/b;

    invoke-direct {v6, v3}, Ltv/b$b$b;-><init>(Ltv/b;)V

    new-instance v7, Ltv/b$b$c;

    iget-object v3, p0, Ltv/b$b;->d:Ltv/b;

    invoke-direct {v7, v3}, Ltv/b$b$c;-><init>(Ltv/b;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Ltv/b$b;->d:Ltv/b;

    invoke-static {v0}, Ltv/b;->c(Ltv/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
