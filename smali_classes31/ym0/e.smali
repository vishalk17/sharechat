.class public final Lym0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lym0/j;)Lym0/f;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lym0/f;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lym0/j;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lym0/j;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lym0/j;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lym0/j;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lym0/j;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lym0/j;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v3

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lym0/j;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    .line 9
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lym0/j;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "#FF3B30"

    :cond_7
    move-object v12, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lym0/j;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v13, v3

    goto :goto_0

    :cond_8
    move-object v13, v10

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lym0/j;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v3

    :cond_9
    invoke-static {v10}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lym0/j;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "#FFFFFF"

    :cond_a
    move-object v15, v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lym0/j;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_1

    :cond_b
    move-object/from16 v16, v1

    :goto_1
    const-string v10, ""

    const-string v11, ""

    const-string v17, ""

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, v17

    .line 14
    invoke-direct/range {v1 .. v16}, Lym0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
