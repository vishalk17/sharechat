.class public final Lua1/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/v0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "userId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lua1/v0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfa1/r;->A:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const-string v0, "lottie_images/"

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 6
    sget v0, Lsharechat/library/ui/R$raw;->congratulatery_anim_leaderboard:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 7
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    new-instance v0, Lua1/b;

    invoke-direct {v0, p1}, Lua1/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
