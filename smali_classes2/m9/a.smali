.class public final Lm9/a;
.super Lcom/google/android/exoplayer2/offline/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/e0<",
        "Ll9/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x0;",
            "Ly9/f0$a<",
            "Ll9/b;",
            ">;",
            "Lz9/c$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/e0;-><init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lz9/c$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Ll9/c;

    invoke-direct {v0}, Ll9/c;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lm9/a;-><init>(Lcom/google/android/exoplayer2/x0;Ly9/f0$a;Lz9/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static l(JLjava/lang/String;Ll9/h;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ll9/h;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/e0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ly9/p;

    .line 2
    invoke-virtual {p3, p2}, Ll9/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Ll9/h;->a:J

    iget-wide v4, p3, Ll9/h;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly9/p;-><init>(Landroid/net/Uri;JJ)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/offline/e0$c;

    invoke-direct {p2, p0, p1, v6}, Lcom/google/android/exoplayer2/offline/e0$c;-><init>(JLy9/p;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Ly9/m;Ll9/a;JJZLjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Ll9/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/e0$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v0, v1, Ll9/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 2
    iget-object v0, v1, Ll9/a;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/i;

    .line 3
    :try_start_0
    iget v7, v1, Ll9/a;->b:I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v7, v0, v4}, Lm9/a;->n(Ly9/m;ILl9/i;Z)Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_3

    move-wide/from16 v10, p5

    .line 4
    invoke-interface {v7, v10, v11}, Lcom/google/android/exoplayer2/source/dash/g;->h(J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    .line 5
    iget-object v14, v0, Ll9/i;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ll9/i;->n()Ll9/h;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 7
    invoke-static {v2, v3, v14, v15, v5}, Lm9/a;->l(JLjava/lang/String;Ll9/h;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll9/i;->m()Ll9/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, v3, v14, v0, v5}, Lm9/a;->l(JLjava/lang/String;Ll9/h;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/dash/g;->i()J

    move-result-wide v15

    add-long/2addr v12, v15

    const-wide/16 v17, 0x1

    sub-long v12, v12, v17

    move-wide v0, v15

    :goto_1
    cmp-long v15, v0, v12

    if-gtz v15, :cond_4

    .line 11
    invoke-interface {v7, v0, v1}, Lcom/google/android/exoplayer2/source/dash/g;->c(J)J

    move-result-wide v15

    add-long v8, v2, v15

    invoke-interface {v7, v0, v1}, Lcom/google/android/exoplayer2/source/dash/g;->j(J)Ll9/h;

    move-result-object v15

    invoke-static {v8, v9, v14, v15, v5}, Lm9/a;->l(JLjava/lang/String;Ll9/h;Ljava/util/ArrayList;)V

    add-long v0, v0, v17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/f;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v10, p5

    .line 13
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/offline/f;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v10, p5

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    .line 14
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private n(Ly9/m;ILl9/i;Z)Lcom/google/android/exoplayer2/source/dash/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ll9/i;->b()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lm9/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lm9/a$a;-><init>(Lm9/a;Ly9/m;ILl9/i;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lcom/google/android/exoplayer2/offline/e0;->e(Lcom/google/android/exoplayer2/util/j0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/i;

    iget-wide p3, p3, Ll9/i;->c:J

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/extractor/d;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic h(Ly9/m;Lcom/google/android/exoplayer2/offline/a0;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ll9/b;

    invoke-virtual {p0, p1, p2, p3}, Lm9/a;->o(Ly9/m;Ll9/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ly9/m;Ll9/b;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/m;",
            "Ll9/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/e0$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ll9/b;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 3
    invoke-virtual {v0, v12}, Ll9/b;->d(I)Ll9/f;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Ll9/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v13

    .line 5
    invoke-virtual {v0, v12}, Ll9/b;->g(I)J

    move-result-wide v15

    .line 6
    iget-object v9, v1, Ll9/f;->c:Ljava/util/List;

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll9/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lm9/a;->m(Ly9/m;Ll9/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
