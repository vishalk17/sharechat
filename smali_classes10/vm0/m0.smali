.class public final Lvm0/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.BasePlayerHolder$showReactionOnBoardingForLike$1$invoke$$inlined$launch$default$1"
    f = "BasePlayerHolder.kt"
    l = {
        0x62,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/i;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/i;)V
    .locals 0

    iput-object p2, p0, Lvm0/m0;->d:Lvm0/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvm0/m0;

    iget-object v1, p0, Lvm0/m0;->d:Lvm0/i;

    invoke-direct {v0, p2, v1}, Lvm0/m0;-><init>(Lvo0/d;Lvm0/i;)V

    iput-object p1, v0, Lvm0/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/m0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm0/m0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lvm0/m0;->d:Lvm0/i;

    invoke-static {p1}, Lvm0/i;->h7(Lvm0/i;)Ltm0/q;

    move-result-object p1

    iput v3, p0, Lvm0/m0;->b:I

    .line 8
    invoke-virtual {p1}, Ltm0/q;->a()Ltm0/r;

    move-result-object p1

    invoke-interface {p1, p0}, Ltm0/r;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lvm0/m0;->d:Lvm0/i;

    .line 11
    iget-object p1, p1, Lvm0/i;->b:Lre0/c6;

    .line 12
    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostLike"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v1, v4}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V

    .line 13
    iget-object p1, p0, Lvm0/m0;->d:Lvm0/i;

    invoke-static {p1}, Lvm0/i;->h7(Lvm0/i;)Ltm0/q;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lvm0/m0;->d:Lvm0/i;

    invoke-virtual {v1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    .line 15
    :cond_5
    iput v2, p0, Lvm0/m0;->b:I

    .line 16
    invoke-virtual {p1}, Ltm0/q;->a()Ltm0/r;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Ltm0/r;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lvm0/m0;->d:Lvm0/i;

    sget v0, Lvm0/i;->F:I

    .line 18
    invoke-virtual {p1}, Lvm0/i;->z7()Landroid/view/View;

    move-result-object p1

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0a04de

    .line 20
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 21
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 22
    iget-object v0, p0, Lvm0/m0;->d:Lvm0/i;

    .line 23
    iget-object v0, v0, Lvm0/i;->b:Lre0/c6;

    .line 24
    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    neg-float v0, v0

    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lvm0/m0;->d:Lvm0/i;

    .line 26
    iget-object v2, v2, Lvm0/i;->b:Lre0/c6;

    .line 27
    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, Lvm0/m0;->d:Lvm0/i;

    .line 28
    iget-object v4, v4, Lvm0/i;->b:Lre0/c6;

    .line 29
    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v4

    add-float/2addr v4, v2

    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v2, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x3e8

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
