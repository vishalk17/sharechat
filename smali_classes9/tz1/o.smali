.class public final Ltz1/o;
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
        "Lew1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetUserBirthDetailsUseCase$execute$$inlined$ioWith$default$1"
    f = "GetUserBirthDetailsUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/p;

.field public final synthetic e:Lux1/c0;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/p;Lux1/c0;)V
    .locals 0

    iput-object p2, p0, Ltz1/o;->d:Ltz1/p;

    iput-object p3, p0, Ltz1/o;->e:Lux1/c0;

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

    new-instance v0, Ltz1/o;

    iget-object v1, p0, Ltz1/o;->d:Ltz1/p;

    iget-object v2, p0, Ltz1/o;->e:Lux1/c0;

    invoke-direct {v0, p2, v1, v2}, Ltz1/o;-><init>(Lvo0/d;Ltz1/p;Lux1/c0;)V

    iput-object p1, v0, Ltz1/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/o;->b:I

    const/4 v3, 0x1

    const-string v4, ""

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

    iget-object v2, v0, Ltz1/o;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Ltz1/o;->d:Ltz1/p;

    .line 7
    iget-object v2, v2, Ltz1/p;->c:Ljt1/a;

    .line 8
    invoke-interface {v2}, Ljt1/a;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 9
    iget-object v2, v0, Ltz1/o;->d:Ltz1/p;

    .line 10
    iget-object v2, v2, Ltz1/p;->b:Lnz1/f;

    .line 11
    iget-object v5, v0, Ltz1/o;->e:Lux1/c0;

    invoke-virtual {v5}, Lux1/c0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 12
    :cond_2
    iget-object v6, v0, Ltz1/o;->e:Lux1/c0;

    invoke-virtual {v6}, Lux1/c0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    .line 13
    :cond_3
    iput v3, v0, Ltz1/o;->b:I

    invoke-interface {v2, v5, v6, v0}, Lnz1/f;->v(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lux1/d0;

    .line 14
    new-instance v1, Lew1/c;

    .line 15
    invoke-virtual {v2}, Lux1/d0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, v3

    .line 16
    :goto_1
    invoke-virtual {v2}, Lux1/d0;->b()Lux1/c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lux1/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 17
    :goto_3
    invoke-virtual {v2}, Lux1/d0;->b()Lux1/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lux1/c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    move-object v8, v4

    goto :goto_5

    :cond_9
    move-object v8, v3

    .line 18
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Lux1/d0;->a()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux1/d;

    .line 21
    sget-object v11, Lew1/f;->Companion:Lew1/f$a;

    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lew1/f;->values()[Lew1/f;

    move-result-object v11

    .line 23
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget-object v15, v11, v14

    .line 24
    invoke-virtual {v15}, Lew1/f;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_c

    sget-object v15, Lew1/f;->FOOTER:Lew1/f;

    .line 25
    :cond_c
    sget-object v5, Ltz1/q$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v5, v5, v11

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    .line 26
    :pswitch_0
    new-instance v5, Lew1/j;

    .line 27
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v4

    .line 28
    :cond_d
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v4

    .line 29
    :cond_e
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v13, v4

    .line 30
    :cond_f
    invoke-static {v10}, Ltz1/q;->a(Lux1/d;)Ljava/util/List;

    move-result-object v10

    .line 31
    invoke-direct {v5, v11, v12, v13, v10}, Lew1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :pswitch_1
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v12, v4

    goto :goto_9

    :cond_10
    move-object v12, v5

    .line 34
    :goto_9
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v14, v4

    goto :goto_a

    :cond_11
    move-object v14, v5

    .line 35
    :goto_a
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v15, v4

    goto :goto_b

    :cond_12
    move-object v15, v5

    .line 36
    :goto_b
    invoke-virtual {v10}, Lux1/d;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v13, v4

    goto :goto_c

    :cond_13
    move-object v13, v5

    .line 37
    :goto_c
    invoke-static {v10}, Ltz1/q;->a(Lux1/d;)Ljava/util/List;

    move-result-object v16

    .line 38
    new-instance v5, Lew1/t;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lew1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 40
    :pswitch_2
    new-instance v5, Lew1/q;

    .line 41
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v4

    .line 42
    :cond_14
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    move-object v12, v4

    .line 43
    :cond_15
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    move-object v10, v4

    .line 44
    :cond_16
    invoke-direct {v5, v11, v12, v10}, Lew1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 46
    :pswitch_3
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v4

    .line 47
    :cond_17
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object v11, v4

    .line 48
    :cond_18
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object v12, v4

    .line 49
    :cond_19
    invoke-virtual {v10}, Lux1/d;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v10, v4

    .line 50
    :cond_1a
    new-instance v13, Lew1/s;

    invoke-direct {v13, v5, v10, v11, v12}, Lew1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 52
    :pswitch_4
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object v5, v4

    .line 53
    :cond_1b
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object v11, v4

    .line 54
    :cond_1c
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    move-object v12, v4

    .line 55
    :cond_1d
    invoke-virtual {v10}, Lux1/d;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v4

    .line 56
    :cond_1e
    new-instance v13, Lew1/i;

    invoke-direct {v13, v5, v10, v11, v12}, Lew1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 58
    :pswitch_5
    new-instance v5, Lew1/o;

    .line 59
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object v11, v4

    .line 60
    :cond_1f
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    move-object v12, v4

    .line 61
    :cond_20
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    move-object v10, v4

    .line 62
    :cond_21
    invoke-direct {v5, v11, v12, v10}, Lew1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 64
    :pswitch_6
    new-instance v5, Lew1/n;

    .line 65
    invoke-virtual {v10}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_22

    move-object v11, v4

    .line 66
    :cond_22
    invoke-virtual {v10}, Lux1/d;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    move-object v12, v4

    .line 67
    :cond_23
    invoke-virtual {v10}, Lux1/d;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    move-object v13, v4

    .line 68
    :cond_24
    invoke-virtual {v10}, Lux1/d;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-static {v10}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux1/e;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lux1/e;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_25
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_26

    move-object v10, v4

    .line 69
    :cond_26
    invoke-direct {v5, v11, v12, v13, v10}, Lew1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 71
    :cond_27
    invoke-virtual {v2}, Lux1/d0;->a()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lux1/d;

    .line 73
    invoke-virtual {v5}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    move-object v5, v4

    :cond_29
    sget-object v10, Lew1/f;->FOOTER:Lew1/f;

    invoke-virtual {v10}, Lew1/f;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_e

    :cond_2a
    const/4 v3, 0x0

    .line 74
    :goto_e
    check-cast v3, Lux1/d;

    if-eqz v3, :cond_38

    .line 75
    new-instance v2, Lew1/d;

    .line 76
    invoke-virtual {v3}, Lux1/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object v11, v4

    goto :goto_f

    :cond_2b
    move-object v11, v5

    .line 77
    :goto_f
    invoke-virtual {v3}, Lux1/d;->b()Lux1/b;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lux1/b;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_2d

    move-object v12, v4

    goto :goto_11

    :cond_2d
    move-object v12, v5

    .line 78
    :goto_11
    invoke-virtual {v3}, Lux1/d;->b()Lux1/b;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lux1/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_2f

    move-object v13, v4

    goto :goto_13

    :cond_2f
    move-object v13, v5

    .line 79
    :goto_13
    invoke-virtual {v3}, Lux1/d;->b()Lux1/b;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lux1/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_31

    move-object v14, v4

    goto :goto_15

    :cond_31
    move-object v14, v5

    .line 80
    :goto_15
    invoke-virtual {v3}, Lux1/d;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    move-object v15, v4

    goto :goto_16

    :cond_32
    move-object v15, v5

    .line 81
    :goto_16
    invoke-virtual {v3}, Lux1/d;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_33

    move-object/from16 v16, v4

    goto :goto_17

    :cond_33
    move-object/from16 v16, v5

    .line 82
    :goto_17
    invoke-virtual {v3}, Lux1/d;->a()Lux1/a;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lux1/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_35

    move-object/from16 v17, v4

    goto :goto_19

    :cond_35
    move-object/from16 v17, v5

    .line 83
    :goto_19
    invoke-virtual {v3}, Lux1/d;->a()Lux1/a;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lux1/a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_36
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_37

    move-object/from16 v18, v4

    goto :goto_1b

    :cond_37
    move-object/from16 v18, v5

    :goto_1b
    move-object v10, v2

    .line 84
    invoke-direct/range {v10 .. v18}, Lew1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_38
    const/4 v10, 0x0

    :goto_1c
    move-object v5, v1

    .line 85
    invoke-direct/range {v5 .. v10}, Lew1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lew1/d;)V

    return-object v1

    .line 86
    :cond_39
    new-instance v1, Loz1/b;

    invoke-direct {v1}, Loz1/b;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
