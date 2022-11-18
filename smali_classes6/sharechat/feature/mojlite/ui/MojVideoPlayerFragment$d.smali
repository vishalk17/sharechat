.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->dg(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerFragment$onLikeButtonClicked$1"
    f = "MojVideoPlayerFragment.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Kz()Lmh1/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->b:I

    invoke-interface {p1, p0}, Lmh1/a;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->d:Ljava/lang/String;

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$d;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    sget-object v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Jz()Lfh1/e;

    move-result-object v0

    iget-object v0, v0, Lfh1/e;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$raw;->double_tap_animation:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Jz()Lfh1/e;

    move-result-object v0

    iget-object v0, v0, Lfh1/e;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    new-instance v1, Lv60/c;

    .line 10
    new-instance v2, Lmh1/e;

    invoke-direct {v2, p1}, Lmh1/e;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    new-instance v3, Lmh1/f;

    invoke-direct {v3, p1}, Lmh1/f;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    new-instance v4, Lmh1/g;

    invoke-direct {v4, p1}, Lmh1/g;-><init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lv60/c;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
