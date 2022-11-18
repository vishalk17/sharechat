.class public final Lj31/b;
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
    c = "sharechat.feature.chatroom.daily_streak.DailyStreakDelegateImpl$claimReward$1"
    f = "DailyStreakDelegateImpl.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lj31/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lj31/d;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/d;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lj31/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/b;->c:Lj31/d;

    iput-object p2, p0, Lj31/b;->d:Ljava/lang/String;

    iput p3, p0, Lj31/b;->e:I

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

    new-instance p1, Lj31/b;

    iget-object v0, p0, Lj31/b;->c:Lj31/d;

    iget-object v1, p0, Lj31/b;->d:Ljava/lang/String;

    iget v2, p0, Lj31/b;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lj31/b;-><init>(Lj31/d;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj31/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj31/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj31/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj31/b;->b:I

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
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v1, Lj31/b$a;

    iget-object v3, p0, Lj31/b;->c:Lj31/d;

    iget-object v4, p0, Lj31/b;->d:Ljava/lang/String;

    iget v5, p0, Lj31/b;->e:I

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lj31/b$a;-><init>(Lj31/d;Ljava/lang/String;ILvo0/d;)V

    iput v2, p0, Lj31/b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lj31/b;->c:Lj31/d;

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->d()Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/RewardMeta;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lj31/d;->c:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
