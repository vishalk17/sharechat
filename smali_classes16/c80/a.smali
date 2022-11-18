.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lao0/g;)Lym0/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lao0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c6dfd17

    if-eq v1, v2, :cond_3

    const v2, 0x26c788

    if-eq v1, v2, :cond_2

    const v2, 0x21c1577

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lc80/a;->c(Lao0/g;)Lym0/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v1, "SEND"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p0}, Lc80/a;->f(Lao0/g;)Lym0/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v1, "CONNECTED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_4
    :goto_0
    invoke-static {p0}, Lc80/a;->e(Lao0/g;)Lym0/c;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p0}, Lc80/a;->b(Lao0/g;)Lym0/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final b(Lao0/g;)Lym0/c;
    .locals 19

    .line 1
    new-instance v0, Lym0/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lao0/i;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lao0/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v2

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lao0/i;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v2

    .line 5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lao0/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v7, v2

    .line 6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v1

    .line 7
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v10, v2

    goto :goto_9

    :cond_9
    move-object v10, v1

    .line 8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lao0/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v1

    goto :goto_b

    :cond_b
    :goto_a
    move-object v8, v2

    .line 9
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lao0/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v11, v1

    goto :goto_d

    :cond_d
    :goto_c
    move-object v11, v2

    .line 10
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lao0/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v12, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object v12, v2

    .line 11
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lao0/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v13, v1

    goto :goto_11

    :cond_11
    :goto_10
    move-object v13, v2

    .line 12
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->n()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_12
    move-object v14, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->d()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v17, v2

    goto :goto_13

    :cond_14
    move-object/from16 v17, v1

    .line 16
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v18, v2

    goto :goto_14

    :cond_15
    move-object/from16 v18, v1

    .line 17
    :goto_14
    new-instance v1, Lym0/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lym0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lym0/c;-><init>(Lym0/d;)V

    return-object v0
.end method

.method private static final c(Lao0/g;)Lym0/c;
    .locals 19

    .line 1
    new-instance v0, Lym0/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lao0/i;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lao0/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v2

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lao0/i;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v2

    .line 5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lao0/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v7, v2

    .line 6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v1

    .line 7
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v10, v2

    goto :goto_9

    :cond_9
    move-object v10, v1

    .line 8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->i()Lao0/i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lao0/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v1

    goto :goto_b

    :cond_b
    :goto_a
    move-object v8, v2

    .line 9
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lao0/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v11, v1

    goto :goto_d

    :cond_d
    :goto_c
    move-object v11, v2

    .line 10
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lao0/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v12, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object v12, v2

    .line 11
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->c()Lao0/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lao0/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v13, v1

    goto :goto_11

    :cond_11
    :goto_10
    move-object v13, v2

    .line 12
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->m()Lao0/k;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lao0/k;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    move-object v14, v1

    goto :goto_13

    :cond_13
    :goto_12
    move-object v14, v2

    .line 13
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->m()Lao0/k;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lao0/k;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    move-object v15, v1

    goto :goto_15

    :cond_15
    :goto_14
    move-object v15, v2

    .line 14
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->n()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_16
    move-object/from16 v16, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v17, v2

    goto :goto_16

    :cond_17
    move-object/from16 v17, v1

    .line 16
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v18, v2

    goto :goto_17

    :cond_18
    move-object/from16 v18, v1

    .line 17
    :goto_17
    new-instance v1, Lym0/f;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lym0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lym0/c;-><init>(Lym0/d;)V

    return-object v0
.end method

.method public static final d(Lao0/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/g;",
            ")",
            "Ljava/util/List<",
            "Lym0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao0/j;

    .line 4
    new-instance v11, Lym0/i;

    .line 5
    invoke-virtual {v2}, Lao0/j;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lao0/j;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lao0/j;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lao0/j;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lao0/j;->a()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v2

    invoke-virtual {v2}, Lao0/f;->a()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v2

    invoke-virtual {v2}, Lao0/f;->g()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 12
    invoke-direct/range {v3 .. v10}, Lym0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final e(Lao0/g;)Lym0/c;
    .locals 8

    .line 1
    new-instance v0, Lym0/c;

    .line 2
    invoke-static {p0}, Lc80/a;->g(Lao0/g;)Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-static {p0}, Lc80/a;->d(Lao0/g;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->p()Lao0/h;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->l()Lao0/h;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object v1

    invoke-virtual {v1}, Lao0/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lao0/g;->a()Lao0/f;

    move-result-object p0

    invoke-virtual {p0}, Lao0/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance p0, Lym0/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lym0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lao0/h;Lao0/h;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-direct {v0, p0}, Lym0/c;-><init>(Lym0/d;)V

    return-object v0
.end method

.method private static final f(Lao0/g;)Lym0/c;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->i()Lao0/i;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lao0/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->i()Lao0/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lao0/i;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v1

    .line 3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v6, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v0

    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v0

    invoke-virtual {v0}, Lao0/f;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lao0/e;

    .line 10
    invoke-virtual {v2}, Lao0/e;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lao0/e;->g()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lao0/e;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lao0/e;->c()Z

    move-result v12

    .line 14
    invoke-virtual {v2}, Lao0/e;->a()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lao0/e;->i()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lao0/e;->b()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Lao0/e;->h()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v2}, Lao0/e;->e()Ljava/lang/String;

    move-result-object v17

    .line 19
    new-instance v2, Lym0/a;

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lym0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v8, v1

    goto :goto_7

    .line 20
    :cond_8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 21
    :goto_7
    new-instance v0, Lym0/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lym0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    new-instance v1, Lym0/c;

    invoke-direct {v1, v0}, Lym0/c;-><init>(Lym0/d;)V

    return-object v1
.end method

.method public static final g(Lao0/g;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/g;",
            ")",
            "Ljava/util/List<",
            "Lym0/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v2

    invoke-virtual {v2}, Lao0/f;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao0/j;

    .line 4
    new-instance v15, Lym0/j;

    .line 5
    invoke-virtual {v3}, Lao0/j;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lao0/j;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lao0/j;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lao0/j;->e()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lao0/j;->a()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lao0/j;->h()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v4

    invoke-virtual {v4}, Lao0/f;->g()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v4

    invoke-virtual {v4}, Lao0/f;->p()Lao0/h;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lao0/h;->f()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_0
    move-object v13, v12

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v4

    invoke-virtual {v4}, Lao0/f;->p()Lao0/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lao0/h;->g()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_1
    move-object v14, v12

    .line 14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v4

    invoke-virtual {v4}, Lao0/f;->p()Lao0/h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lao0/h;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    move-object/from16 v16, v12

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lao0/g;->a()Lao0/f;

    move-result-object v4

    invoke-virtual {v4}, Lao0/f;->p()Lao0/h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lao0/h;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v12

    .line 16
    :goto_4
    invoke-virtual {v3}, Lao0/j;->g()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v3}, Lao0/j;->i()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v3}, Lao0/j;->f()Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    .line 19
    invoke-direct/range {v4 .. v18}, Lym0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
