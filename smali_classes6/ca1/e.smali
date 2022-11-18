.class public final Lca1/e;
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
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$checkNoticeBoardVisibility$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public final synthetic d:Lsharechat/feature/creatorhub/CreatorHubViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Lvo0/d<",
            "-",
            "Lca1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1/e;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

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

    new-instance p1, Lca1/e;

    iget-object v0, p0, Lca1/e;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    invoke-direct {p1, v0, p2}, Lca1/e;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lca1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lca1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lca1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lca1/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lca1/e;->b:Lpa0/a;

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
    iget-object p1, p0, Lca1/e;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->c:Li12/a;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1, v4, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lr90/d;->q:Lr90/d;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lca1/e;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v1, p0, Lca1/e;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->f:Lzu1/i;

    .line 11
    iput-object p1, p0, Lca1/e;->b:Lpa0/a;

    iput v4, p0, Lca1/e;->c:I

    .line 12
    iget-object v3, v1, Lzu1/i;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lzu1/b;

    invoke-direct {v4, v1, v2}, Lzu1/b;-><init>(Lzu1/i;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_1
    check-cast p1, Lro0/m;

    .line 14
    iget-object v1, p0, Lca1/e;->d:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 15
    iget-object v1, v1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->h:Landroidx/lifecycle/k0;

    .line 16
    new-instance v2, Lpa1/q;

    .line 17
    invoke-virtual {v0}, Lpa0/a;->c0()Z

    move-result v0

    .line 18
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-direct {v2, v0, v3, p1}, Lpa1/q;-><init>(ZZZ)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
