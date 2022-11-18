.class public final Lze0/i0;
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
        "Lin/mohalla/sharechat/data/remote/model/PostVariants;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$getPostVariants$2"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x217,
        0x218,
        0x219,
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field public e:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lze0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/i0;->h:Lze0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lze0/i0;

    iget-object v1, p0, Lze0/i0;->h:Lze0/u;

    invoke-direct {v0, v1, p2}, Lze0/i0;-><init>(Lze0/u;Lvo0/d;)V

    iput-object p1, v0, Lze0/i0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/i0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lze0/i0;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v1, p0, Lze0/i0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lze0/i0;->d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v2, p0, Lze0/i0;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v5, p0, Lze0/i0;->b:Ljava/lang/Object;

    check-cast v5, Lze0/u;

    iget-object v6, p0, Lze0/i0;->g:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lze0/i0;->e:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v5, p0, Lze0/i0;->d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v6, p0, Lze0/i0;->c:Ljava/lang/Object;

    check-cast v6, Lze0/u;

    iget-object v7, p0, Lze0/i0;->b:Ljava/lang/Object;

    iget-object v8, p0, Lze0/i0;->g:Ljava/lang/Object;

    check-cast v8, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lze0/i0;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/k0;

    iget-object v6, p0, Lze0/i0;->g:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/i0;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lze0/i0$b;

    iget-object v7, p0, Lze0/i0;->h:Lze0/u;

    invoke-direct {v1, v7, v3}, Lze0/i0$b;-><init>(Lze0/u;Lvo0/d;)V

    invoke-static {p1, v3, v3, v1, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v7, Lze0/i0$a;

    iget-object v8, p0, Lze0/i0;->h:Lze0/u;

    invoke-direct {v7, v8, v3}, Lze0/i0$a;-><init>(Lze0/u;Lvo0/d;)V

    invoke-static {p1, v3, v3, v7, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lze0/i0;->h:Lze0/u;

    invoke-virtual {v8}, Lze0/u;->Om()Ln12/b;

    move-result-object v8

    invoke-interface {v8}, Ln12/b;->t()Lmn0/a0;

    move-result-object v8

    invoke-static {v8, p1}, Li70/b;->a(Lmn0/a0;Lyr0/e0;)Lyr0/k0;

    move-result-object p1

    .line 8
    iput-object v7, p0, Lze0/i0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lze0/i0;->b:Ljava/lang/Object;

    iput v6, p0, Lze0/i0;->f:I

    check-cast v1, Lyr0/l0;

    .line 9
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v1

    move-object v6, v7

    .line 10
    :goto_0
    iget-object v1, p0, Lze0/i0;->h:Lze0/u;

    move-object v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 11
    iput-object v8, p0, Lze0/i0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lze0/i0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lze0/i0;->c:Ljava/lang/Object;

    iput-object v7, p0, Lze0/i0;->d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iput-object v7, p0, Lze0/i0;->e:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iput v5, p0, Lze0/i0;->f:I

    invoke-interface {v6, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, v7

    move-object v7, p1

    move-object p1, v5

    move-object v5, v1

    :goto_1
    check-cast p1, Lkw0/c0;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setMoreLikeThisType(Lkw0/c0;)V

    .line 12
    iput-object v7, p0, Lze0/i0;->g:Ljava/lang/Object;

    iput-object v6, p0, Lze0/i0;->b:Ljava/lang/Object;

    iput-object v5, p0, Lze0/i0;->c:Ljava/lang/Object;

    iput-object v5, p0, Lze0/i0;->d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iput-object v3, p0, Lze0/i0;->e:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iput v2, p0, Lze0/i0;->f:I

    invoke-interface {v8, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    :goto_2
    const-string v7, "showPostIdForDebugging.await()"

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setShowPostIdForDebugging(Z)V

    .line 13
    iget-object p1, v5, Lze0/u;->C:Lev1/c;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v5}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    iput-object v6, p0, Lze0/i0;->g:Ljava/lang/Object;

    iput-object v2, p0, Lze0/i0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lze0/i0;->c:Ljava/lang/Object;

    iput-object v3, p0, Lze0/i0;->d:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iput v4, p0, Lze0/i0;->f:I

    invoke-interface {p1, v1, p0}, Lev1/c;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v2

    move-object v1, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setCanUseMotionVideo(Z)V

    return-object v1

    :cond_9
    const-string p1, "motionVideoHelper"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
