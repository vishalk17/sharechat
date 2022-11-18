.class public final Lta1/d;
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
    c = "sharechat.feature.creatorhub.seeall.CreatorHubSeeAllFragment$handleRedirect$1$1"
    f = "CreatorHubSeeAllFragment.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lta1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lta1/d;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iput-object p2, p0, Lta1/d;->d:Lsharechat/library/cvo/WebCardObject;

    iput-object p3, p0, Lta1/d;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lta1/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lta1/d;

    iget-object v1, p0, Lta1/d;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iget-object v2, p0, Lta1/d;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p0, Lta1/d;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lta1/d;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lta1/d;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lta1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lta1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lta1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lta1/d;->b:I

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
    iget-object p1, p0, Lta1/d;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    .line 6
    iget-object v3, p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->y:Loc0/a;

    const/4 p1, 0x0

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, p0, Lta1/d;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lta1/d;->f:Ljava/lang/String;

    const-string v5, "context"

    .line 8
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Loc0/a;->b(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v3, v4, p1, v1, p1}, Loc0/a$a;->b(Loc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lta1/d;->d:Lsharechat/library/cvo/WebCardObject;

    const-string p1, "webObj"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput v2, p0, Lta1/d;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string v0, "appWebAction"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
