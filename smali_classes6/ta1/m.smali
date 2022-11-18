.class public final Lta1/m;
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
    c = "sharechat.feature.creatorhub.seeall.CreatorHubSeeAllViewModel$fetchCardDataByType$1$1"
    f = "CreatorHubSeeAllViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpa1/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa1/g;",
            "Lvo0/d<",
            "-",
            "Lta1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta1/m;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iput-object p2, p0, Lta1/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lta1/m;->e:Ljava/lang/String;

    iput-object p4, p0, Lta1/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lta1/m;->g:Lpa1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lta1/m;

    iget-object v1, p0, Lta1/m;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v2, p0, Lta1/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lta1/m;->e:Ljava/lang/String;

    iget-object v4, p0, Lta1/m;->f:Ljava/lang/String;

    iget-object v5, p0, Lta1/m;->g:Lpa1/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lta1/m;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lta1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lta1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lta1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lta1/m;->b:I

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
    iget-object p1, p0, Lta1/m;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    new-instance v1, Lta1/m$a;

    iget-object v5, p0, Lta1/m;->d:Ljava/lang/String;

    iget-object v6, p0, Lta1/m;->e:Ljava/lang/String;

    iget-object v7, p0, Lta1/m;->f:Ljava/lang/String;

    iget-object v8, p0, Lta1/m;->g:Lpa1/g;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lta1/m$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V

    new-instance v3, Lta1/m$b;

    iget-object v4, p0, Lta1/m;->d:Ljava/lang/String;

    iget-object v5, p0, Lta1/m;->g:Lpa1/g;

    invoke-direct {v3, v4, v5}, Lta1/m$b;-><init>(Ljava/lang/String;Lpa1/g;)V

    iput v2, p0, Lta1/m;->b:I

    .line 6
    invoke-virtual {p1, v1, v3, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
