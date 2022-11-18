.class public final Lyz1/n;
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
        "Lax1/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.referral.SlotMachineGetDataUseCase$execute$$inlined$ioWith$default$1"
    f = "SlotMachineGetDataUseCase.kt"
    l = {
        0x62,
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyz1/o;


# direct methods
.method public constructor <init>(Lvo0/d;Lyz1/o;)V
    .locals 0

    iput-object p2, p0, Lyz1/n;->d:Lyz1/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyz1/n;

    iget-object v1, p0, Lyz1/n;->d:Lyz1/o;

    invoke-direct {v0, p2, v1}, Lyz1/n;-><init>(Lvo0/d;Lyz1/o;)V

    iput-object p1, v0, Lyz1/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyz1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyz1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyz1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyz1/n;->b:I

    const-string v3, "https://cdn.sharechat.com/143e6e31_1655875150718_sc.webp"

    const-string v4, "https://cdn.sharechat.com/3626984b_1655880405505_sc.webp"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz1/n;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 7
    iget-object v2, v0, Lyz1/n;->d:Lyz1/o;

    .line 8
    iget-object v2, v2, Lyz1/o;->d:Loo1/a;

    .line 9
    iput v7, v0, Lyz1/n;->b:I

    invoke-interface {v2, v4, v0}, Loo1/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_0
    iget-object v2, v0, Lyz1/n;->d:Lyz1/o;

    .line 11
    iget-object v2, v2, Lyz1/o;->d:Loo1/a;

    .line 12
    iput v6, v0, Lyz1/n;->b:I

    invoke-interface {v2, v3, v0}, Loo1/a;->g(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_1
    iget-object v2, v0, Lyz1/n;->d:Lyz1/o;

    .line 14
    iget-object v2, v2, Lyz1/o;->c:Lnz1/f;

    .line 15
    iput v5, v0, Lyz1/n;->b:I

    invoke-interface {v2, v0}, Lnz1/f;->o1(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Lny1/f0;

    const-string v1, "<this>"

    .line 16
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lny1/f0;->d()Lny1/g0;

    move-result-object v5

    const/16 v6, 0xa

    const-string v7, ""

    if-eqz v5, :cond_12

    .line 18
    new-instance v14, Lax1/a0;

    .line 19
    invoke-virtual {v5}, Lny1/g0;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v9, v7

    goto :goto_3

    :cond_7
    move-object v9, v8

    .line 20
    :goto_3
    invoke-virtual {v5}, Lny1/g0;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v8

    .line 21
    :goto_4
    invoke-virtual {v5}, Lny1/g0;->d()Lny1/k0;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 22
    new-instance v11, Lax1/g0;

    .line 23
    invoke-virtual {v8}, Lny1/k0;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v7

    .line 24
    :cond_9
    invoke-direct {v11, v8}, Lax1/g0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_a
    new-instance v8, Lax1/g0;

    invoke-direct {v8}, Lax1/g0;-><init>()V

    move-object v11, v8

    .line 26
    :goto_5
    invoke-virtual {v5}, Lny1/g0;->a()Lny1/b0;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 27
    invoke-virtual {v8}, Lny1/b0;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v7

    .line 28
    :cond_b
    invoke-virtual {v8}, Lny1/b0;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 31
    check-cast v15, Lny1/c0;

    .line 32
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Lax1/x;

    .line 34
    invoke-virtual {v15}, Lny1/c0;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    move-object v0, v7

    goto :goto_7

    :cond_c
    move-object/from16 v0, v16

    .line 35
    :goto_7
    invoke-virtual {v15}, Lny1/c0;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object v15, v7

    .line 36
    :cond_d
    invoke-direct {v6, v0, v15}, Lax1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v6, 0xa

    goto :goto_6

    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_f
    new-instance v0, Lax1/y;

    invoke-direct {v0, v12, v13}, Lax1/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 39
    :cond_10
    new-instance v0, Lax1/y;

    invoke-direct {v0}, Lax1/y;-><init>()V

    :goto_8
    move-object v12, v0

    .line 40
    invoke-virtual {v5}, Lny1/g0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v13, v7

    goto :goto_9

    :cond_11
    move-object v13, v0

    :goto_9
    move-object v8, v14

    .line 41
    invoke-direct/range {v8 .. v13}, Lax1/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax1/g0;Lax1/y;Ljava/lang/String;)V

    goto :goto_a

    .line 42
    :cond_12
    new-instance v14, Lax1/a0;

    invoke-direct {v14}, Lax1/a0;-><init>()V

    :goto_a
    move-object/from16 v16, v14

    .line 43
    invoke-virtual {v2}, Lny1/f0;->a()Lny1/d0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lny1/d0;->b()Lny1/h0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, Lmm/i0;->K(Lny1/h0;Ljava/lang/String;)Lax1/f0;

    move-result-object v0

    goto :goto_b

    :cond_13
    new-instance v0, Lax1/f0;

    invoke-direct {v0}, Lax1/f0;-><init>()V

    :goto_b
    move-object/from16 v17, v0

    .line 44
    invoke-virtual {v2}, Lny1/f0;->a()Lny1/d0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lny1/d0;->a()Lny1/h0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, Lmm/i0;->K(Lny1/h0;Ljava/lang/String;)Lax1/f0;

    move-result-object v0

    goto :goto_c

    :cond_14
    new-instance v0, Lax1/f0;

    invoke-direct {v0}, Lax1/f0;-><init>()V

    :goto_c
    move-object/from16 v18, v0

    .line 45
    invoke-virtual {v2}, Lny1/f0;->c()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lny1/e0;

    .line 49
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lax1/z;

    .line 51
    invoke-virtual {v4}, Lny1/e0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v7

    .line 52
    :cond_15
    invoke-direct {v5, v4}, Lax1/z;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 54
    :cond_16
    invoke-virtual {v2}, Lny1/f0;->b()Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lny1/e0;

    .line 58
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lax1/z;

    .line 60
    invoke-virtual {v5}, Lny1/e0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v7

    .line 61
    :cond_17
    invoke-direct {v6, v5}, Lax1/z;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 63
    :cond_18
    invoke-virtual {v2}, Lny1/f0;->d()Lny1/g0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lny1/g0;->d()Lny1/k0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lny1/k0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v21, v0

    goto :goto_f

    :cond_19
    const/16 v21, 0x0

    .line 64
    :goto_f
    invoke-virtual {v2}, Lny1/f0;->d()Lny1/g0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lny1/g0;->d()Lny1/k0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lny1/k0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_10

    :cond_1a
    const/16 v22, 0x0

    .line 65
    :goto_10
    invoke-virtual {v2}, Lny1/f0;->a()Lny1/d0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lny1/d0;->b()Lny1/h0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lny1/h0;->a()Lny1/j0;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lny1/j0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lny1/i0;

    .line 69
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v8, Lax1/d0;

    .line 71
    invoke-virtual {v6}, Lny1/i0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object v6, v7

    .line 72
    :cond_1b
    invoke-direct {v8, v6}, Lax1/d0;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v5

    goto :goto_12

    .line 74
    :cond_1d
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v23, v0

    .line 75
    :goto_12
    invoke-virtual {v2}, Lny1/f0;->a()Lny1/d0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lny1/d0;->a()Lny1/h0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lny1/h0;->a()Lny1/j0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lny1/j0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Lny1/i0;

    .line 79
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v6, Lax1/d0;

    .line 81
    invoke-virtual {v5}, Lny1/i0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v7

    .line 82
    :cond_1e
    invoke-direct {v6, v5}, Lax1/d0;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    move-object/from16 v24, v2

    goto :goto_14

    .line 84
    :cond_20
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v24, v0

    .line 85
    :goto_14
    new-instance v0, Lax1/c0;

    move-object v15, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v24}, Lax1/c0;-><init>(Lax1/a0;Lax1/f0;Lax1/f0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
