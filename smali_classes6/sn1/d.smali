.class public final Lsn1/d;
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
    c = "sharechat.feature.user.follower.FollowerListViewModel$onStart$1"
    f = "FollowerListViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/follower/FollowerListViewModel;",
            "Lvo0/d<",
            "-",
            "Lsn1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn1/d;->c:Lsharechat/feature/user/follower/FollowerListViewModel;

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

    new-instance p1, Lsn1/d;

    iget-object v0, p0, Lsn1/d;->c:Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-direct {p1, v0, p2}, Lsn1/d;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsn1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsn1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsn1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsn1/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 5
    iget-object p1, p0, Lsn1/d;->c:Lsharechat/feature/user/follower/FollowerListViewModel;

    new-instance v1, Lsn1/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lsn1/d$a;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    new-instance v3, Lsn1/d$b;

    iget-object v4, p0, Lsn1/d;->c:Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-direct {v3, v4}, Lsn1/d$b;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;)V

    iput v2, p0, Lsn1/d;->b:I

    sget-object v2, Lsharechat/feature/user/follower/FollowerListViewModel;->A:[Llp0/l;

    .line 6
    sget-object v2, Lla0/d;->b:Lla0/d;

    invoke-virtual {p1, v1, v2, v3, p0}, Lla0/c;->n(Ldp0/l;Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
