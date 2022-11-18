.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
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
    c = "sharechat.feature.user.followRequest.FollowRequestListViewModel$loadUserRequest$$inlined$launch$default$1"
    f = "FollowRequestListViewModel.kt"
    l = {
        0x64,
        0x66,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic e:Lrn1/k0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->e:Lrn1/k0;

    iput-boolean p4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->f:Z

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->e:Lrn1/k0;

    iget-boolean v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Z)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 11
    iget-object v5, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

    sget-object v6, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    aget-object v4, v6, v4

    invoke-virtual {v5, p1, v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$b;-><init>(Lvo0/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-direct {v1, v4}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    iput v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:I

    .line 13
    sget-object v3, Lla0/d;->b:Lla0/d;

    invoke-virtual {p1, v2, v3, v1, p0}, Lla0/c;->n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_5
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->e:Lrn1/k0;

    invoke-direct {v3, p1, v4, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$d;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Lvo0/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;

    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->f:Z

    invoke-direct {v1, v4, v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$e;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V

    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:I

    .line 15
    invoke-virtual {p1, v3, v1, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_6
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->e:Lrn1/k0;

    invoke-direct {v2, p1, v3, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$f;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Lvo0/d;)V

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;

    iget-object v3, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->d:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean v5, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->f:Z

    invoke-direct {v1, v3, v5}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V

    iput v4, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;->b:I

    .line 17
    invoke-virtual {p1, v2, v1, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
