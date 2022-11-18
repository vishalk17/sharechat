.class public final Lrn1/c0;
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$onAcceptRejectAllComplete$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lrn1/c0;->d:Z

    iput-object p3, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p4, p0, Lrn1/c0;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lrn1/c0;

    iget-boolean v1, p0, Lrn1/c0;->d:Z

    iget-object v2, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v3, p0, Lrn1/c0;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lrn1/c0;-><init>(Lvo0/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lrn1/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrn1/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrn1/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrn1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrn1/c0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-boolean p1, p0, Lrn1/c0;->d:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Ld22/l0;

    .line 9
    new-instance v1, Ld22/k0;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 10
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 11
    iget-object v4, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v3, v6, v4, v5}, Ld22/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 12
    iput v2, p0, Lrn1/c0;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v0, p0, Lrn1/c0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lrn1/c0;->e:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x:Landroidx/lifecycle/k0;

    .line 16
    iget-boolean v0, p0, Lrn1/c0;->d:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
