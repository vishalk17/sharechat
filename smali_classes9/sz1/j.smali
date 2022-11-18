.class public final Lsz1/j;
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
        "Lcw1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationCreationDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationCreationDataUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsz1/k;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsz1/j;->d:Lsz1/k;

    iput-object p3, p0, Lsz1/j;->e:Ljava/lang/String;

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

    new-instance v0, Lsz1/j;

    iget-object v1, p0, Lsz1/j;->d:Lsz1/k;

    iget-object v2, p0, Lsz1/j;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lsz1/j;-><init>(Lvo0/d;Lsz1/k;Ljava/lang/String;)V

    iput-object p1, v0, Lsz1/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsz1/j;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lsz1/j;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Lsz1/j;->d:Lsz1/k;

    .line 7
    iget-object v2, v2, Lsz1/k;->c:Ljt1/a;

    .line 8
    invoke-interface {v2}, Ljt1/a;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    iget-object v2, v0, Lsz1/j;->d:Lsz1/k;

    .line 10
    iget-object v2, v2, Lsz1/k;->b:Lnz1/f;

    .line 11
    iget-object v4, v0, Lsz1/j;->e:Ljava/lang/String;

    iput v3, v0, Lsz1/j;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->D(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ltx1/l;

    .line 12
    new-instance v1, Lcw1/f;

    .line 13
    sget-object v3, Lcw1/h;->Companion:Lcw1/h$a;

    invoke-virtual {v2}, Ltx1/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcw1/h;->values()[Lcw1/h;

    move-result-object v3

    .line 15
    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v9, v3, v7

    .line 16
    invoke-virtual {v9}, Lcw1/h;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    sget-object v9, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    .line 17
    :cond_5
    invoke-virtual {v2}, Ltx1/l;->c()Ltx1/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltx1/k;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    .line 18
    :cond_7
    invoke-virtual {v2}, Ltx1/l;->c()Ltx1/k;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ltx1/k;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    move-object v5, v4

    .line 19
    :cond_9
    invoke-virtual {v2}, Ltx1/l;->b()Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ltx1/n;

    .line 23
    sget-object v12, Lcw1/j;->Companion:Lcw1/j$a;

    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcw1/j;->values()[Lcw1/j;

    move-result-object v12

    .line 25
    array-length v14, v12

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_b

    aget-object v16, v12, v15

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcw1/j;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_c

    sget-object v16, Lcw1/j;->EXPERIENCE:Lcw1/j;

    .line 27
    :cond_c
    sget-object v6, Lsz1/l;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    packed-switch v6, :pswitch_data_0

    move-object/from16 v21, v2

    const/16 v12, 0xa

    .line 28
    new-instance v0, Lcw1/c0;

    .line 29
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object v2, v4

    goto/16 :goto_1d

    .line 30
    :pswitch_0
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v13, v4

    goto :goto_8

    :cond_d
    move-object v13, v6

    .line 31
    :goto_8
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v14, v4

    goto :goto_9

    :cond_e
    move-object v14, v6

    .line 32
    :goto_9
    invoke-virtual {v11}, Ltx1/n;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v15, v4

    goto :goto_a

    :cond_f
    move-object v15, v6

    .line 33
    :goto_a
    invoke-virtual {v11}, Ltx1/n;->a()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v11}, Ltx1/n;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ltx1/e0;

    .line 38
    new-instance v10, Lcw1/f0;

    .line 39
    invoke-virtual {v8}, Ltx1/e0;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_10

    move-object v0, v4

    goto :goto_c

    :cond_10
    move-object/from16 v0, v17

    .line 40
    :goto_c
    invoke-virtual {v8}, Ltx1/e0;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v2

    if-nez v17, :cond_11

    move-object v2, v4

    goto :goto_d

    :cond_11
    move-object/from16 v2, v17

    .line 41
    :goto_d
    invoke-virtual {v8}, Ltx1/e0;->c()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    .line 42
    :goto_e
    invoke-direct {v10, v0, v2, v8}, Lcw1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    const/16 v10, 0xa

    goto :goto_b

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v17, v12

    goto :goto_f

    :cond_14
    move-object/from16 v21, v2

    .line 43
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v0

    .line 44
    :goto_f
    invoke-virtual {v11}, Ltx1/n;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Ltx1/e0;

    .line 48
    new-instance v8, Lcw1/f0;

    .line 49
    invoke-virtual {v6}, Ltx1/e0;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object v10, v4

    .line 50
    :cond_15
    invoke-virtual {v6}, Ltx1/e0;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    move-object v12, v4

    .line 51
    :cond_16
    invoke-virtual {v6}, Ltx1/e0;->c()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    .line 52
    :goto_11
    invoke-direct {v8, v10, v12, v6}, Lcw1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v18, v2

    goto :goto_12

    .line 53
    :cond_19
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v18, v0

    .line 54
    :goto_12
    invoke-virtual {v11}, Ltx1/n;->h()Ltx1/m0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ltx1/m0;->b()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_13

    :cond_1a
    const/16 v19, 0x0

    .line 55
    :goto_13
    invoke-virtual {v11}, Ltx1/n;->h()Ltx1/m0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltx1/m0;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_14

    :cond_1b
    const/16 v20, 0x0

    .line 56
    :goto_14
    new-instance v0, Lcw1/g0;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcw1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_1
    move-object/from16 v21, v2

    .line 57
    new-instance v0, Lcw1/d;

    .line 58
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    move-object v2, v4

    .line 59
    :cond_1c
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object v6, v4

    .line 60
    :cond_1d
    invoke-direct {v0, v2, v6}, Lcw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v21, v2

    .line 61
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v4

    .line 62
    :cond_1e
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v2, v4

    .line 63
    :cond_1f
    invoke-virtual {v11}, Ltx1/n;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 66
    check-cast v10, Ltx1/m;

    .line 67
    new-instance v11, Lcw1/w;

    .line 68
    invoke-virtual {v10}, Ltx1/m;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    move-object v12, v4

    .line 69
    :cond_20
    invoke-virtual {v10}, Ltx1/m;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_21

    move-object v13, v4

    .line 70
    :cond_21
    invoke-virtual {v10}, Ltx1/m;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    move-object v14, v4

    .line 71
    :cond_22
    invoke-virtual {v10}, Ltx1/m;->e()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_16

    :cond_23
    const/4 v10, 0x0

    .line 72
    :goto_16
    invoke-direct {v11, v12, v13, v14, v10}, Lcw1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 73
    :cond_24
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 74
    :cond_25
    new-instance v6, Lcw1/x;

    invoke-direct {v6, v0, v2, v8}, Lcw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_3
    move-object/from16 v21, v2

    .line 75
    new-instance v0, Lcw1/c;

    .line 76
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object v2, v4

    .line 77
    :cond_26
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    move-object v6, v4

    .line 78
    :cond_27
    invoke-virtual {v11}, Ltx1/n;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    move-object v8, v4

    .line 79
    :cond_28
    invoke-virtual {v11}, Ltx1/n;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    move-object v10, v4

    .line 80
    :cond_29
    invoke-direct {v0, v2, v6, v8, v10}, Lcw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_4
    move-object/from16 v21, v2

    .line 81
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v4

    .line 82
    :cond_2a
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, v4

    .line 83
    :cond_2b
    invoke-virtual {v11}, Ltx1/n;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Ltx1/m;

    .line 87
    new-instance v11, Lcw1/e0;

    .line 88
    invoke-virtual {v10}, Ltx1/m;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    move-object v12, v4

    .line 89
    :cond_2c
    invoke-virtual {v10}, Ltx1/m;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2d

    move-object v13, v4

    .line 90
    :cond_2d
    invoke-virtual {v10}, Ltx1/m;->e()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    .line 91
    :goto_18
    invoke-direct {v11, v12, v13, v10}, Lcw1/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 92
    :cond_2f
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 93
    :cond_30
    new-instance v6, Lcw1/d0;

    invoke-direct {v6, v0, v2, v8}, Lcw1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_19
    move-object v0, v6

    :goto_1a
    const/16 v12, 0xa

    goto/16 :goto_1e

    :pswitch_5
    move-object/from16 v21, v2

    .line 94
    new-instance v0, Lcw1/c0;

    .line 95
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    move-object v2, v4

    .line 96
    :cond_31
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    move-object v6, v4

    .line 97
    :cond_32
    invoke-virtual {v11}, Ltx1/n;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_33

    move-object v8, v4

    .line 98
    :cond_33
    invoke-virtual {v11}, Ltx1/n;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_34

    move-object v10, v4

    .line 99
    :cond_34
    invoke-direct {v0, v2, v6, v8, v10}, Lcw1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_6
    move-object/from16 v21, v2

    .line 100
    invoke-virtual {v11}, Ltx1/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v0, v4

    .line 101
    :cond_35
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v4

    .line 102
    :cond_36
    invoke-virtual {v11}, Ltx1/n;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    move-object v6, v4

    .line 103
    :cond_37
    invoke-virtual {v11}, Ltx1/n;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 106
    check-cast v11, Ltx1/m;

    .line 107
    new-instance v13, Lcw1/f0;

    .line 108
    invoke-virtual {v11}, Ltx1/m;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_38

    move-object v14, v4

    .line 109
    :cond_38
    invoke-virtual {v11}, Ltx1/m;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_39

    move-object v15, v4

    .line 110
    :cond_39
    invoke-virtual {v11}, Ltx1/m;->e()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1c

    :cond_3a
    const/4 v11, 0x0

    .line 111
    :goto_1c
    invoke-direct {v13, v14, v15, v11}, Lcw1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    const/16 v12, 0xa

    .line 112
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 113
    :cond_3c
    new-instance v8, Lcw1/n0;

    invoke-direct {v8, v0, v2, v6, v10}, Lcw1/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v8

    goto :goto_1e

    .line 114
    :cond_3d
    :goto_1d
    invoke-virtual {v11}, Ltx1/n;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    move-object v6, v4

    .line 115
    :cond_3e
    invoke-virtual {v11}, Ltx1/n;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3f

    move-object v8, v4

    .line 116
    :cond_3f
    invoke-virtual {v11}, Ltx1/n;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_40

    move-object v10, v4

    .line 117
    :cond_40
    invoke-direct {v0, v2, v6, v8, v10}, Lcw1/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1e
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    const/16 v10, 0xa

    goto/16 :goto_5

    .line 119
    :cond_41
    invoke-direct {v1, v9, v3, v5, v7}, Lcw1/f;-><init>(Lcw1/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 120
    :cond_42
    new-instance v0, Loz1/b;

    invoke-direct {v0}, Loz1/b;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
