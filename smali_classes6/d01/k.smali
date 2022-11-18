.class public final Ld01/k;
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
    c = "sharechat.feature.chatroom.battle_mode.fourXfourbattle.FourXFourEntryExitBattleDelegateImpl$update$1"
    f = "FourXFourEntryExitBattleDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ld01/m;

.field public final synthetic c:Lmx1/e;


# direct methods
.method public constructor <init>(Ld01/m;Lmx1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld01/m;",
            "Lmx1/e;",
            "Lvo0/d<",
            "-",
            "Ld01/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld01/k;->b:Ld01/m;

    iput-object p2, p0, Ld01/k;->c:Lmx1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ld01/k;

    iget-object v0, p0, Ld01/k;->b:Ld01/m;

    iget-object v1, p0, Ld01/k;->c:Lmx1/e;

    invoke-direct {p1, v0, v1, p2}, Ld01/k;-><init>(Ld01/m;Lmx1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld01/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld01/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld01/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld01/k;->b:Ld01/m;

    .line 4
    iget-object p1, p1, Ld01/m;->f:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay1/a;

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Ld01/k;->b:Ld01/m;

    iget-object v1, p0, Ld01/k;->c:Lmx1/e;

    .line 7
    invoke-virtual {p1}, Lay1/a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lay1/b;

    .line 11
    invoke-virtual {v6}, Lay1/b;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6}, Lay1/b;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lmx1/e;

    .line 16
    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 17
    sget-object v10, Lrv1/c;->APPROVED:Lrv1/c;

    invoke-static {v9, v10}, Lmx1/e;->a(Lmx1/e;Lrv1/c;)Lmx1/e;

    move-result-object v9

    .line 18
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 19
    :cond_2
    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Lay1/b;->a(Lay1/b;Ljava/util/List;)Lay1/b;

    move-result-object v6

    .line 21
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 23
    :cond_5
    invoke-static {p1, v3}, Lay1/a;->a(Lay1/a;Ljava/util/List;)Lay1/a;

    move-result-object p1

    .line 24
    iget-object v0, v0, Ld01/m;->e:Landroidx/lifecycle/k0;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 26
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
