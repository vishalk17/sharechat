.class public final Ld01/l;
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
    c = "sharechat.feature.chatroom.battle_mode.fourXfourbattle.FourXFourEntryExitBattleDelegateImpl$updateJoinRequestForTeams$1"
    f = "FourXFourEntryExitBattleDelegateImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld01/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld01/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ld01/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld01/l;->c:Ld01/m;

    iput-object p2, p0, Ld01/l;->d:Ljava/lang/String;

    iput-object p3, p0, Ld01/l;->e:Ljava/lang/String;

    iput-object p4, p0, Ld01/l;->f:Ljava/lang/String;

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

    new-instance p1, Ld01/l;

    iget-object v1, p0, Ld01/l;->c:Ld01/m;

    iget-object v2, p0, Ld01/l;->d:Ljava/lang/String;

    iget-object v3, p0, Ld01/l;->e:Ljava/lang/String;

    iget-object v4, p0, Ld01/l;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld01/l;-><init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld01/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld01/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld01/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld01/l;->b:I

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
    new-instance v1, Ld01/l$a;

    iget-object v4, p0, Ld01/l;->c:Ld01/m;

    iget-object v5, p0, Ld01/l;->d:Ljava/lang/String;

    iget-object v6, p0, Ld01/l;->e:Ljava/lang/String;

    iget-object v7, p0, Ld01/l;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld01/l$a;-><init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput v2, p0, Ld01/l;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lay1/a;

    if-eqz p1, :cond_10

    .line 8
    iget-object v0, p0, Ld01/l;->c:Ld01/m;

    .line 9
    iget-object v1, v0, Ld01/m;->e:Landroidx/lifecycle/k0;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay1/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Lay1/a;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "teamA"

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lay1/b;

    invoke-virtual {v7}, Lay1/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    check-cast v6, Lay1/b;

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 12
    :goto_2
    invoke-virtual {v1}, Lay1/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lay1/b;

    invoke-virtual {v8}, Lay1/b;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "teamB"

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    check-cast v7, Lay1/b;

    goto :goto_4

    :cond_8
    move-object v7, v3

    .line 13
    :goto_4
    invoke-virtual {p1}, Lay1/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lay1/b;

    invoke-virtual {v9}, Lay1/b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    check-cast v8, Lay1/b;

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {v6}, Lay1/b;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lay1/b;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_b
    invoke-virtual {p1}, Lay1/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lay1/b;

    invoke-virtual {v9}, Lay1/b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :cond_d
    check-cast v3, Lay1/b;

    if-eqz v3, :cond_e

    if-eqz v7, :cond_e

    .line 16
    invoke-virtual {v7}, Lay1/b;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lay1/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_e
    iget-object v3, v0, Ld01/m;->e:Landroidx/lifecycle/k0;

    const/4 v4, 0x2

    new-array v4, v4, [Lay1/b;

    const/4 v5, 0x0

    .line 18
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    aput-object v7, v4, v2

    invoke-static {v4}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lay1/a;->a(Lay1/a;Ljava/util/List;)Lay1/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 20
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_f
    if-nez v3, :cond_10

    .line 21
    iget-object v0, v0, Ld01/m;->e:Landroidx/lifecycle/k0;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 23
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
