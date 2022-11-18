.class public final Lxh/b;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/w<",
        "Lwh/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpg/o0;Loi/c$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lwh/c;

    invoke-direct {v0}, Lwh/c;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lqh/w;-><init>(Lpg/o0;Lni/g0$a;Loi/c$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j(JLjava/lang/String;Lwh/h;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lwh/h;",
            "Ljava/util/ArrayList<",
            "Lqh/w$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lni/m;

    .line 2
    iget-object v0, p3, Lwh/h;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lpi/p0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-wide v2, p3, Lwh/h;->a:J

    iget-wide v4, p3, Lwh/h;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lni/m;-><init>(Landroid/net/Uri;JJ)V

    .line 4
    new-instance p2, Lqh/w$c;

    invoke-direct {p2, p0, p1, v6}, Lqh/w$c;-><init>(JLni/m;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Lni/j;Lqh/t;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v1, p3

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lwh/b;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lwh/b;->c()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 4
    invoke-virtual {v2, v5}, Lwh/b;->b(I)Lwh/f;

    move-result-object v0

    .line 5
    iget-wide v6, v0, Lwh/f;->b:J

    invoke-static {v6, v7}, Lpg/f;->b(J)J

    move-result-wide v6

    .line 6
    invoke-virtual {v2, v5}, Lwh/b;->e(I)J

    move-result-wide v8

    .line 7
    iget-object v10, v0, Lwh/f;->c:Ljava/util/List;

    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    .line 9
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwh/a;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v0, v12, Lwh/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8

    .line 11
    iget-object v0, v12, Lwh/a;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/i;

    .line 12
    :try_start_0
    iget v14, v12, Lwh/a;->b:I

    .line 13
    invoke-virtual {v0}, Lwh/i;->g()Lvh/b;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v14, p0

    :goto_3
    move-object/from16 v16, v2

    move/from16 v17, v5

    goto :goto_4

    .line 14
    :cond_0
    new-instance v15, Lxh/a;

    move-object/from16 v4, p1

    invoke-direct {v15, v4, v14, v0}, Lxh/a;-><init>(Lni/j;ILwh/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v14, p0

    .line 15
    :try_start_1
    invoke-virtual {v14, v15, v1}, Lqh/w;->c(Lpi/g0;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxg/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v16, v2

    .line 16
    :try_start_2
    new-instance v2, Lvh/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v5

    :try_start_3
    iget-wide v4, v0, Lwh/i;->d:J

    invoke-direct {v2, v15, v4, v5}, Lvh/d;-><init>(Lxg/c;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v2

    :goto_4
    if-eqz v15, :cond_5

    .line 17
    invoke-interface {v15, v8, v9}, Lvh/b;->h(J)J

    move-result-wide v4

    const-wide/16 v18, -0x1

    cmp-long v2, v4, v18

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v0, Lwh/i;->c:Ljava/lang/String;

    move-wide/from16 v18, v8

    .line 19
    iget-object v8, v0, Lwh/i;->f:Lwh/h;

    if-eqz v8, :cond_2

    .line 20
    invoke-static {v6, v7, v2, v8, v3}, Lxh/b;->j(JLjava/lang/String;Lwh/h;Ljava/util/ArrayList;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lwh/i;->i()Lwh/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v6, v7, v2, v0, v3}, Lxh/b;->j(JLjava/lang/String;Lwh/h;Ljava/util/ArrayList;)V

    .line 23
    :cond_3
    invoke-interface {v15}, Lvh/b;->l()J

    move-result-wide v8

    add-long/2addr v4, v8

    const-wide/16 v20, 0x1

    sub-long v4, v4, v20

    :goto_5
    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    .line 24
    invoke-interface {v15, v8, v9}, Lvh/b;->a(J)J

    move-result-wide v22

    move-wide/from16 v24, v4

    add-long v4, v22, v6

    invoke-interface {v15, v8, v9}, Lvh/b;->n(J)Lwh/h;

    move-result-object v0

    invoke-static {v4, v5, v2, v0, v3}, Lxh/b;->j(JLjava/lang/String;Lwh/h;Ljava/util/ArrayList;)V

    add-long v8, v8, v20

    move-wide/from16 v4, v24

    goto :goto_5

    .line 25
    :cond_4
    new-instance v0, Lqh/e;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lqh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide/from16 v18, v8

    .line 26
    :try_start_4
    new-instance v0, Lqh/e;

    const-string v2, "Missing segment index"

    invoke-direct {v0, v2}, Lqh/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-wide/from16 v18, v8

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_7
    move-object/from16 v16, v2

    :goto_8
    move/from16 v17, v5

    goto :goto_6

    :goto_9
    if-eqz v1, :cond_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v5, v17

    move-wide/from16 v8, v18

    goto/16 :goto_2

    .line 27
    :cond_7
    throw v0

    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-wide/from16 v18, v8

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    move/from16 v17, v5

    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v14, p0

    return-object v3
.end method
