.class public final Lrn1/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lrn1/c;",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.followRequest.FollowRequestActivityViewModel$removeRedDot$1"
    f = "FollowRequestActivityViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;",
            "Lvo0/d<",
            "-",
            "Lrn1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrn1/g;->c:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

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

    new-instance p1, Lrn1/g;

    iget-object v0, p0, Lrn1/g;->c:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-direct {p1, v0, p2}, Lrn1/g;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrn1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrn1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrn1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrn1/g;->b:I

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
    iget-object p1, p0, Lrn1/g;->c:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->f:Ld22/l0;

    .line 7
    new-instance v3, Ld22/k0;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 9
    iget-object v6, p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->h:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;

    sget-object v7, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->i:[Llp0/l;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p1, v7}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v3, v4, v5, p1, v6}, Ld22/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 11
    iput v2, p0, Lrn1/g;->b:I

    invoke-virtual {v1, v3, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
