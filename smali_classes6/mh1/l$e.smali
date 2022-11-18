.class public final Lmh1/l$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/l;->f3()V
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$checkAndPlayTutorialAnimation$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x190,
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmh1/l;


# direct methods
.method public constructor <init>(Lmh1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Lvo0/d<",
            "-",
            "Lmh1/l$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/l$e;->c:Lmh1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lmh1/l$e;

    iget-object v0, p0, Lmh1/l$e;->c:Lmh1/l;

    invoke-direct {p1, v0, p2}, Lmh1/l$e;-><init>(Lmh1/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/l$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/l$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmh1/l$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmh1/l$e;->c:Lmh1/l;

    sget v1, Lmh1/l;->W:I

    .line 6
    invoke-virtual {p1}, Lmh1/l;->tm()Ln12/e;

    move-result-object p1

    .line 7
    iput v3, p0, Lmh1/l$e;->b:I

    invoke-virtual {p1, p0}, Ln12/e;->A(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lmh1/l$e;->c:Lmh1/l;

    .line 9
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lmh1/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget v5, Lmh1/l;->W:I

    .line 11
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x437a0000    # 250.0f

    const/high16 v8, -0x3c860000    # -250.0f

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0x3e8

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 18
    new-instance v3, Lmh1/p;

    invoke-direct {v3, p1}, Lmh1/p;-><init>(Lmh1/l;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    invoke-interface {v1, v5}, Lmh1/b;->j5(Landroid/view/animation/Animation;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lmh1/l$e;->c:Lmh1/l;

    sget v1, Lmh1/l;->W:I

    .line 21
    invoke-virtual {p1}, Lmh1/l;->tm()Ln12/e;

    move-result-object p1

    .line 22
    iput v2, p0, Lmh1/l$e;->b:I

    invoke-virtual {p1, p0}, Ln12/e;->P(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
