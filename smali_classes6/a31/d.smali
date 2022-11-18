.class public final La31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, La31/d;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, La31/d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La31/d$a;

    iget v3, v2, La31/d$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La31/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, La31/d$a;

    invoke-direct {v2, v0, v1}, La31/d$a;-><init>(La31/d;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, La31/d$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, La31/d$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, La31/d;->b:Lbs0/j;

    .line 6
    move-object/from16 v4, p1

    check-cast v4, Lwx1/g;

    const-string v6, "<this>"

    .line 7
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lwx1/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7c6dfd17

    const-string v9, ""

    if-eq v7, v8, :cond_28

    const v8, 0x26c788

    if-eq v7, v8, :cond_1e

    const v8, 0x21c1577

    if-eq v7, v8, :cond_3

    goto/16 :goto_21

    :cond_3
    const-string v7, "PENDING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_21

    .line 9
    :cond_4
    new-instance v6, Lgw1/c;

    .line 10
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lwx1/i;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v11, v7

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v9

    .line 11
    :goto_2
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lwx1/i;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v13, v9

    .line 12
    :goto_4
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lwx1/i;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v7

    goto :goto_6

    :cond_a
    :goto_5
    move-object v12, v9

    .line 13
    :goto_6
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lwx1/i;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    move-object v14, v7

    goto :goto_8

    :cond_c
    :goto_7
    move-object v14, v9

    .line 14
    :goto_8
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v16, v9

    goto :goto_9

    :cond_d
    move-object/from16 v16, v7

    .line 15
    :goto_9
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v17, v9

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    .line 16
    :goto_a
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lwx1/i;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    move-object v15, v7

    goto :goto_c

    :cond_10
    :goto_b
    move-object v15, v9

    .line 17
    :goto_c
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lwx1/b;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v18, v7

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v18, v9

    .line 18
    :goto_e
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lwx1/b;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v19, v7

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v19, v9

    .line 19
    :goto_10
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lwx1/b;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v20, v7

    goto :goto_12

    :cond_16
    :goto_11
    move-object/from16 v20, v9

    .line 20
    :goto_12
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->m()Lwx1/k;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lwx1/k;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v21, v7

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v21, v9

    .line 21
    :goto_14
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->m()Lwx1/k;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lwx1/k;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v22, v7

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v22, v9

    .line 22
    :goto_16
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->n()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 23
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_1b
    move-object/from16 v23, v7

    .line 24
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object/from16 v24, v9

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v7

    .line 25
    :goto_17
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v4

    invoke-virtual {v4}, Lwx1/f;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v25, v9

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v4

    .line 26
    :goto_18
    new-instance v4, Lgw1/e;

    move-object v10, v4

    invoke-direct/range {v10 .. v25}, Lgw1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v6, v4}, Lgw1/c;-><init>(Lgw1/d;)V

    goto/16 :goto_3d

    :cond_1e
    const-string v7, "SEND"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 29
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx1/f;->i()Lwx1/i;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lwx1/i;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_19

    :cond_1f
    move-object v11, v6

    goto :goto_1a

    :cond_20
    :goto_19
    move-object v11, v9

    .line 30
    :goto_1a
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx1/f;->i()Lwx1/i;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lwx1/i;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_1b

    :cond_21
    move-object v12, v6

    goto :goto_1c

    :cond_22
    :goto_1b
    move-object v12, v9

    .line 31
    :goto_1c
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx1/f;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    move-object v13, v9

    goto :goto_1d

    :cond_23
    move-object v13, v6

    .line 32
    :goto_1d
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx1/f;->h()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_24

    .line 33
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_24
    move-object v14, v6

    .line 34
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v6

    invoke-virtual {v6}, Lwx1/f;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    move-object v15, v9

    goto :goto_1e

    :cond_25
    move-object v15, v6

    .line 35
    :goto_1e
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v4

    invoke-virtual {v4}, Lwx1/f;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lwx1/e;

    .line 39
    invoke-virtual {v7}, Lwx1/e;->f()Ljava/lang/String;

    move-result-object v18

    .line 40
    invoke-virtual {v7}, Lwx1/e;->g()Ljava/lang/String;

    move-result-object v17

    .line 41
    invoke-virtual {v7}, Lwx1/e;->d()Ljava/lang/String;

    move-result-object v19

    .line 42
    invoke-virtual {v7}, Lwx1/e;->c()Z

    move-result v20

    .line 43
    invoke-virtual {v7}, Lwx1/e;->a()Ljava/lang/String;

    move-result-object v21

    .line 44
    invoke-virtual {v7}, Lwx1/e;->i()Ljava/lang/String;

    move-result-object v22

    .line 45
    invoke-virtual {v7}, Lwx1/e;->b()Ljava/lang/String;

    move-result-object v23

    .line 46
    invoke-virtual {v7}, Lwx1/e;->h()Ljava/lang/String;

    move-result-object v24

    .line 47
    invoke-virtual {v7}, Lwx1/e;->e()Ljava/lang/String;

    move-result-object v25

    .line 48
    new-instance v7, Lgw1/a;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, Lgw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    move-object/from16 v16, v6

    goto :goto_20

    .line 49
    :cond_27
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v16, v4

    .line 50
    :goto_20
    new-instance v4, Lgw1/g;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lgw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    new-instance v6, Lgw1/c;

    invoke-direct {v6, v4}, Lgw1/c;-><init>(Lgw1/d;)V

    goto/16 :goto_3d

    :cond_28
    const-string v7, "CONNECTED"

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 53
    :cond_29
    :goto_21
    new-instance v6, Lgw1/c;

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx1/j;

    .line 57
    new-instance v9, Lgw1/i;

    .line 58
    invoke-virtual {v8}, Lwx1/j;->c()Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-virtual {v8}, Lwx1/j;->d()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v8}, Lwx1/j;->b()Ljava/lang/String;

    move-result-object v16

    .line 61
    invoke-virtual {v8}, Lwx1/j;->e()Ljava/lang/String;

    move-result-object v17

    .line 62
    invoke-virtual {v8}, Lwx1/j;->a()Ljava/lang/String;

    move-result-object v18

    .line 63
    invoke-virtual {v8}, Lwx1/j;->h()Ljava/lang/String;

    move-result-object v19

    .line 64
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v10

    invoke-virtual {v10}, Lwx1/f;->g()Ljava/lang/String;

    move-result-object v20

    .line 65
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v10

    invoke-virtual {v10}, Lwx1/f;->p()Lwx1/h;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lwx1/h;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_23

    :cond_2a
    move-object/from16 v21, v11

    .line 66
    :goto_23
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v10

    invoke-virtual {v10}, Lwx1/f;->p()Lwx1/h;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lwx1/h;->g()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v11

    .line 67
    :goto_24
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v10

    invoke-virtual {v10}, Lwx1/f;->p()Lwx1/h;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lwx1/h;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_25

    :cond_2c
    move-object/from16 v23, v11

    .line 68
    :goto_25
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v10

    invoke-virtual {v10}, Lwx1/f;->p()Lwx1/h;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lwx1/h;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_26

    :cond_2d
    move-object/from16 v24, v11

    .line 69
    :goto_26
    invoke-virtual {v8}, Lwx1/j;->g()Ljava/lang/String;

    move-result-object v25

    .line 70
    invoke-virtual {v8}, Lwx1/j;->i()Ljava/lang/String;

    move-result-object v26

    .line 71
    invoke-virtual {v8}, Lwx1/j;->f()Ljava/lang/String;

    move-result-object v27

    move-object v13, v9

    .line 72
    invoke-direct/range {v13 .. v27}, Lgw1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 74
    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx1/j;

    .line 77
    new-instance v9, Lgw1/h;

    .line 78
    invoke-virtual {v8}, Lwx1/j;->c()Ljava/lang/String;

    move-result-object v15

    .line 79
    invoke-virtual {v8}, Lwx1/j;->d()Ljava/lang/String;

    move-result-object v16

    .line 80
    invoke-virtual {v8}, Lwx1/j;->b()Ljava/lang/String;

    move-result-object v17

    .line 81
    invoke-virtual {v8}, Lwx1/j;->e()Ljava/lang/String;

    move-result-object v18

    .line 82
    invoke-virtual {v8}, Lwx1/j;->a()Ljava/lang/String;

    move-result-object v19

    .line 83
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v8

    invoke-virtual {v8}, Lwx1/f;->a()Ljava/lang/String;

    move-result-object v20

    .line 84
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v8

    invoke-virtual {v8}, Lwx1/f;->g()Ljava/lang/String;

    move-result-object v21

    move-object v14, v9

    .line 85
    invoke-direct/range {v14 .. v21}, Lgw1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 87
    :cond_2f
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->p()Lwx1/h;

    move-result-object v10

    .line 88
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->l()Lwx1/h;

    move-result-object v11

    .line 89
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->a()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v4

    invoke-virtual {v4}, Lwx1/f;->g()Ljava/lang/String;

    move-result-object v9

    .line 91
    new-instance v4, Lgw1/f;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lgw1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lwx1/h;Lwx1/h;Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-direct {v6, v4}, Lgw1/c;-><init>(Lgw1/d;)V

    goto/16 :goto_3d

    .line 93
    :cond_30
    new-instance v6, Lgw1/c;

    .line 94
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lwx1/i;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    goto :goto_28

    :cond_31
    move-object v11, v7

    goto :goto_29

    :cond_32
    :goto_28
    move-object v11, v9

    .line 95
    :goto_29
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lwx1/i;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_2a

    :cond_33
    move-object v13, v7

    goto :goto_2b

    :cond_34
    :goto_2a
    move-object v13, v9

    .line 96
    :goto_2b
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lwx1/i;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    goto :goto_2c

    :cond_35
    move-object v12, v7

    goto :goto_2d

    :cond_36
    :goto_2c
    move-object v12, v9

    .line 97
    :goto_2d
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lwx1/i;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_37

    goto :goto_2e

    :cond_37
    move-object v14, v7

    goto :goto_2f

    :cond_38
    :goto_2e
    move-object v14, v9

    .line 98
    :goto_2f
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    move-object/from16 v16, v9

    goto :goto_30

    :cond_39
    move-object/from16 v16, v7

    .line 99
    :goto_30
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3a

    move-object/from16 v17, v9

    goto :goto_31

    :cond_3a
    move-object/from16 v17, v7

    .line 100
    :goto_31
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->i()Lwx1/i;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lwx1/i;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_32

    :cond_3b
    move-object v15, v7

    goto :goto_33

    :cond_3c
    :goto_32
    move-object v15, v9

    .line 101
    :goto_33
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lwx1/b;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    goto :goto_34

    :cond_3d
    move-object/from16 v18, v7

    goto :goto_35

    :cond_3e
    :goto_34
    move-object/from16 v18, v9

    .line 102
    :goto_35
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lwx1/b;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    goto :goto_36

    :cond_3f
    move-object/from16 v19, v7

    goto :goto_37

    :cond_40
    :goto_36
    move-object/from16 v19, v9

    .line 103
    :goto_37
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->c()Lwx1/b;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lwx1/b;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_38

    :cond_41
    move-object/from16 v20, v7

    goto :goto_39

    :cond_42
    :goto_38
    move-object/from16 v20, v9

    .line 104
    :goto_39
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->n()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_43

    .line 105
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    :cond_43
    move-object/from16 v21, v7

    .line 106
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->d()Ljava/lang/String;

    move-result-object v22

    .line 107
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->t()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v23, v7

    goto :goto_3a

    :cond_44
    const/4 v7, 0x0

    const/16 v23, 0x0

    .line 108
    :goto_3a
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v7

    invoke-virtual {v7}, Lwx1/f;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_45

    move-object/from16 v24, v9

    goto :goto_3b

    :cond_45
    move-object/from16 v24, v7

    .line 109
    :goto_3b
    invoke-virtual {v4}, Lwx1/g;->a()Lwx1/f;

    move-result-object v4

    invoke-virtual {v4}, Lwx1/f;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_46

    move-object/from16 v25, v9

    goto :goto_3c

    :cond_46
    move-object/from16 v25, v4

    .line 110
    :goto_3c
    new-instance v4, Lgw1/b;

    move-object v10, v4

    invoke-direct/range {v10 .. v25}, Lgw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {v6, v4}, Lgw1/c;-><init>(Lgw1/d;)V

    .line 112
    :goto_3d
    iput v5, v2, La31/d$a;->c:I

    invoke-interface {v1, v6, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_47

    return-object v3

    :cond_47
    :goto_3e
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
