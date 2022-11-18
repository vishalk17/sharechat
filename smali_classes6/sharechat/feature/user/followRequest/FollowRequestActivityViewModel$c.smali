.class public final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.user.followRequest.FollowRequestActivityViewModel$updateCount$1"
    f = "FollowRequestActivityViewModel.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    iget-boolean v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c$a;

    iget-boolean v4, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->e:Z

    invoke-direct {p1, v4}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c$a;-><init>(Z)V

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->f:Ld22/l0;

    .line 8
    new-instance v3, Ld22/k0;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn1/c;

    .line 9
    iget-wide v4, v1, Lrn1/c;->a:J

    .line 10
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 11
    iget-object v4, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->d:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    .line 12
    iget-object v5, v4, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->h:Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;

    sget-object v6, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->i:[Llp0/l;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 13
    invoke-direct {v3, v6, v1, v4, v5}, Ld22/k0;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 14
    iput-object v6, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$c;->b:I

    invoke-virtual {p1, v3, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
