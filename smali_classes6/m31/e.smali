.class public final Lm31/e;
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
    c = "sharechat.feature.chatroom.elimination_mode.EliminationModeDelegateImpl$getEliminationModeWinners$$inlined$launch$default$1"
    f = "EliminationModeDelegateImpl.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm31/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lm31/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lm31/e;->d:Lm31/h;

    iput-object p3, p0, Lm31/e;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lm31/e;

    iget-object v1, p0, Lm31/e;->d:Lm31/h;

    iget-object v2, p0, Lm31/e;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lm31/e;-><init>(Lvo0/d;Lm31/h;Ljava/lang/String;)V

    iput-object p1, v0, Lm31/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm31/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm31/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm31/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm31/e;->b:I

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

    iget-object p1, p0, Lm31/e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 7
    new-instance v1, Lm31/f;

    iget-object v3, p0, Lm31/e;->d:Lm31/h;

    iget-object v4, p0, Lm31/e;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lm31/f;-><init>(Lm31/h;Ljava/lang/String;Lvo0/d;)V

    iput v2, p0, Lm31/e;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 9
    iget-object v0, p0, Lm31/e;->d:Lm31/h;

    .line 10
    iget-object v0, v0, Lm31/h;->e:Lh70/b;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 12
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
