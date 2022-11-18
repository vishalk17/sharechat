.class public final Lsn1/f;
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
    c = "sharechat.feature.user.follower.FollowerListViewModel$onStart$3"
    f = "FollowerListViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/user/follower/FollowerListViewModel;

.field public c:I

.field public final synthetic d:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/follower/FollowerListViewModel;",
            "Lvo0/d<",
            "-",
            "Lsn1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn1/f;->d:Lsharechat/feature/user/follower/FollowerListViewModel;

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

    new-instance p1, Lsn1/f;

    iget-object v0, p0, Lsn1/f;->d:Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-direct {p1, v0, p2}, Lsn1/f;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsn1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsn1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsn1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsn1/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsn1/f;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

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
    iget-object p1, p0, Lsn1/f;->d:Lsharechat/feature/user/follower/FollowerListViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/user/follower/FollowerListViewModel;->p:Lbt1/a;

    .line 7
    iput-object p1, p0, Lsn1/f;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    iput v2, p0, Lsn1/f;->c:I

    invoke-interface {v1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->x:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lsn1/f;->d:Lsharechat/feature/user/follower/FollowerListViewModel;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/user/follower/FollowerListViewModel;->z()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsn1/f;->d:Lsharechat/feature/user/follower/FollowerListViewModel;

    .line 12
    iget-object v1, v1, Lsharechat/feature/user/follower/FollowerListViewModel;->x:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iput-boolean v0, p1, Lsharechat/feature/user/follower/FollowerListViewModel;->y:Z

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
