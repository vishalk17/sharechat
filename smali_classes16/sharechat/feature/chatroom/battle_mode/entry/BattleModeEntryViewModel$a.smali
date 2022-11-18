.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$fetchData$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0xac,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Ltn0/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->y(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->t(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lfp0/k;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    iput v6, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->getBattleModeEntryScreenData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 7
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn0/b;

    goto :goto_2

    .line 9
    :cond_4
    instance-of v1, p1, Lin/mohalla/core/network/a$a;

    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Exception;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p1, v7, v3, v4, v7}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    .line 11
    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->I()Ljq/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_8
    move-object p1, v7

    .line 12
    :goto_2
    :try_start_1
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lxk0/a;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->b:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:I

    invoke-interface {v1, p0}, Lxk0/a;->getSelfProfilePicUrl(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 13
    :goto_4
    invoke-static {p1, v7, v7, v4, v7}, Liq/a;->f(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->I()Ljq/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljq/b;->o(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v7

    .line 14
    :goto_5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->y(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 15
    invoke-virtual {v0}, Ltn0/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lom0/b;->START_BATTLE:Lom0/b;

    invoke-virtual {v1}, Lom0/b;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->x(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ltn0/b;->a()Ltn0/e;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 19
    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->w(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ltn0/e;->e()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ln60/l;->c(J)Lom0/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual {p1}, Ltn0/e;->c()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lom0/e$a;->AUTOMATIC:Lom0/e$a;

    invoke-virtual {v3}, Lom0/e$a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 26
    invoke-virtual {p1}, Ltn0/e;->c()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lom0/e$a;->INVITE:Lom0/e$a;

    invoke-virtual {v3}, Lom0/e$a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-virtual {p1}, Ltn0/e;->d()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {p1}, Ltn0/e;->b()Ljava/util/List;

    move-result-object v10

    .line 29
    invoke-virtual {p1}, Ltn0/e;->a()Z

    move-result v11

    .line 30
    new-instance p1, Lom0/e;

    move-object v4, p1

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lom0/e;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 31
    :cond_c
    sget-object v1, Lom0/b;->IN_BATTLE:Lom0/b;

    invoke-virtual {v1}, Lom0/b;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 32
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->x(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ltn0/b;->b()Ltn0/c;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 34
    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->v(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    .line 35
    sget-object v5, Lom0/a$a;->QUIT:Lom0/a$a;

    .line 36
    invoke-virtual {p1}, Ltn0/c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln60/l;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Ltn0/c;->f()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {p1}, Ltn0/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {p1}, Ltn0/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v10, v2

    goto :goto_7

    :cond_d
    move-object v10, v1

    .line 40
    :goto_7
    invoke-virtual {p1}, Ltn0/c;->c()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {p1}, Ltn0/c;->d()Ljava/lang/String;

    move-result-object v12

    .line 42
    new-instance p1, Lom0/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lom0/a;-><init>(Lom0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto :goto_8

    .line 43
    :cond_e
    sget-object v1, Lom0/b;->WAITING_FOR_BATTLE:Lom0/b;

    invoke-virtual {v1}, Lom0/b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->x(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ltn0/b;->d()Ltn0/c;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 46
    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->v(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    new-instance v2, Lom0/a;

    .line 47
    sget-object v5, Lom0/a$a;->CANCEL:Lom0/a$a;

    .line 48
    invoke-virtual {p1}, Ltn0/c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln60/l;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p1}, Ltn0/c;->f()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {p1}, Ltn0/c;->b()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {p1}, Ltn0/c;->c()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {p1}, Ltn0/c;->d()Ljava/lang/String;

    move-result-object v12

    const-string v10, "Waiting..."

    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v12}, Lom0/a;-><init>(Lom0/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->r(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 55
    :cond_f
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
