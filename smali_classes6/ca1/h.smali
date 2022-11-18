.class public final Lca1/h;
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
    c = "sharechat.feature.creatorhub.CreatorHubViewModel$trackNoticeBoardClick$1"
    f = "CreatorHubViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lca1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1/h;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    iput-object p2, p0, Lca1/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lca1/h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lca1/h;

    iget-object v0, p0, Lca1/h;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    iget-object v1, p0, Lca1/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lca1/h;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lca1/h;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lca1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lca1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lca1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lca1/h;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lca1/h;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->c:Li12/a;

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4, v4, v1, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lmc0/g;->p:Lmc0/g;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lca1/h;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v0, p0, Lca1/h;->c:Lsharechat/feature/creatorhub/CreatorHubViewModel;

    .line 10
    iget-object v0, v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lss1/a;

    .line 11
    invoke-virtual {p1}, Lpa0/a;->K()Lvv0/l0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/l0;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    iget-object p1, p0, Lca1/h;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lca1/h;->e:Ljava/lang/String;

    const-string v3, "clicked"

    .line 14
    invoke-interface {v0, v2, p1, v3, v1}, Lss1/a;->h8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
