.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/e0;Lr00/l;)Li00/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/t;->b(Ljava/util/List;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/e0;Lr00/l;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/e0;Lr00/l;)Li00/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/k;",
            ">;",
            "Landroidx/compose/ui/text/font/p0;",
            "Landroidx/compose/ui/text/font/h;",
            "Landroidx/compose/ui/text/font/e0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/p0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li00/o<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_e

    move-object/from16 v14, p0

    .line 2
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/k;

    .line 3
    invoke-interface {v15}, Landroidx/compose/ui/text/font/k;->a()I

    move-result v0

    .line 4
    sget-object v1, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h;)Lw0/k;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/h$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/h$b;-><init>(Landroidx/compose/ui/text/font/k;Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->c(Landroidx/compose/ui/text/font/h;)Lu0/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/h$a;

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->b(Landroidx/compose/ui/text/font/h;)Lu0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/h$a;

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 11
    :try_start_2
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/e0;->c(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/h;->f(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->e()I

    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v3

    .line 16
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/z;I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v13, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->a(Landroidx/compose/ui/text/font/h;)Lw0/k;

    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/h$b;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/e0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/h$b;-><init>(Landroidx/compose/ui/text/font/k;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->c(Landroidx/compose/ui/text/font/h;)Lu0/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/h$a;

    if-nez v2, :cond_4

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/h;->b(Landroidx/compose/ui/text/font/h;)Lu0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/h$a;

    :cond_4
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    goto :goto_3

    .line 27
    :cond_5
    :try_start_4
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    .line 28
    :try_start_5
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/e0;->c(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v11

    :cond_6
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/h;->f(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->e()I

    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v3

    .line 33
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/z;I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v13, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/u$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p2

    .line 37
    invoke-virtual {v1, v15, v8}, Landroidx/compose/ui/text/font/h;->d(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/h$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v13, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/text/font/k;

    aput-object v15, v0, v10

    .line 38
    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4

    .line 39
    :cond_9
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/h$a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 41
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->e()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/h$a;->g()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v3

    .line 46
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/z;I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v13, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 48
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 49
    invoke-interface {v2, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v13, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    return-object v0
.end method
