.class abstract Lcom/facebook/imagepipeline/producers/m$c;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lm6/d;",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/k0;

.field private final d:Lcom/facebook/imagepipeline/producers/m0;

.field private final e:Lg6/b;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/u;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->h:Lcom/facebook/imagepipeline/producers/m;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 4
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/producers/m0;

    .line 5
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object p2

    invoke-virtual {p2}, Lp6/b;->d()Lg6/b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Lg6/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Z

    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/producers/m$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/m$c$a;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k0;I)V

    .line 8
    new-instance p5, Lcom/facebook/imagepipeline/producers/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/m;->e(Lcom/facebook/imagepipeline/producers/m;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget p2, p2, Lg6/b;->a:I

    invoke-direct {p5, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/u$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    .line 9
    new-instance p2, Lcom/facebook/imagepipeline/producers/m$c$b;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/m$c$b;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Z)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/k0;->j(Lcom/facebook/imagepipeline/producers/l0;)V

    return-void
.end method

.method private A(Lm6/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->h:Lcom/facebook/imagepipeline/producers/m;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m;->g(Lcom/facebook/imagepipeline/producers/m;)Lh6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->C(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method private declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/u;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/m$c;Lm6/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->u(Lm6/d;I)V

    return-void
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->y()V

    return-void
.end method

.method private u(Lm6/d;I)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    const-string v12, "DecodeProducer"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/m$c;->B()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lm6/d;->H(Lm6/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v1

    const-string v2, "unknown"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageformat/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lm6/d;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lm6/d;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lm6/d;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    .line 8
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    .line 9
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v13

    .line 10
    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v14

    invoke-virtual {v14}, Lp6/b;->m()Lg6/e;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v14, Lg6/e;->a:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lg6/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v14, v2

    .line 12
    :try_start_0
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/u;->f()J

    move-result-wide v15

    .line 13
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v2

    invoke-virtual {v2}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/m$c;->w(Lm6/d;)I

    move-result v3

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lm6/d;->u()I

    move-result v3

    :goto_3
    if-nez v5, :cond_8

    if-eqz v13, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/m$c;->x()Lm6/g;

    move-result-object v5

    goto :goto_5

    .line 17
    :cond_8
    :goto_4
    sget-object v5, Lm6/f;->d:Lm6/g;

    .line 18
    :goto_5
    iget-object v13, v11, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v12}, Lcom/facebook/imagepipeline/producers/m0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v13, v11, Lcom/facebook/imagepipeline/producers/m$c;->h:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v13}, Lcom/facebook/imagepipeline/producers/m;->f(Lcom/facebook/imagepipeline/producers/m;)Lk6/c;

    move-result-object v13

    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/m$c;->e:Lg6/b;

    move-object/from16 v4, p1

    invoke-interface {v13, v4, v3, v5, v1}, Lk6/c;->a(Lm6/d;ILm6/g;Lg6/b;)Lm6/b;

    move-result-object v13
    :try_end_1
    .catch Lk6/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lm6/d;->t()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v15

    move-object v9, v14

    .line 21
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/m$c;->v(Lm6/b;JLm6/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 22
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 23
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v12, v1}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-direct {v11, v13, v0}, Lcom/facebook/imagepipeline/producers/m$c;->A(Lm6/b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static/range {p1 .. p1}, Lm6/d;->d(Lm6/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v13

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v0}, Lk6/a;->a()Lm6/d;

    move-result-object v1

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v9, v17

    const/4 v13, 0x1

    aput-object v2, v9, v13

    const/4 v2, 0x2

    const/16 v13, 0xa

    .line 28
    invoke-virtual {v1, v13}, Lm6/d;->n(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v2

    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1}, Lm6/d;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    .line 30
    invoke-static {v3, v4, v9}, Lf5/a;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move-object/from16 v1, p0

    move-wide v3, v15

    move-object v9, v14

    .line 32
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/m$c;->v(Lm6/b;JLm6/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 33
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 34
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v12, v0, v1}, Lcom/facebook/imagepipeline/producers/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/m$c;->z(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-static/range {p1 .. p1}, Lm6/d;->d(Lm6/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Lm6/d;->d(Lm6/d;)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method

.method private v(Lm6/b;JLm6/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            "J",
            "Lm6/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v7}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/facebook/imagepipeline/producers/m0;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface/range {p4 .. p4}, Lm6/g;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 5
    instance-of v9, v1, Lm6/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    .line 6
    check-cast v1, Lm6/c;

    invoke-virtual {v1}, Lm6/c;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    .line 9
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 16
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Lcom/facebook/common/internal/f;->a(Ljava/util/Map;)Lcom/facebook/common/internal/f;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    .line 18
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Lcom/facebook/common/internal/f;->a(Ljava/util/Map;)Lcom/facebook/common/internal/f;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->c()V

    return-void
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public D(Lm6/d;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lm6/d;->H(Lm6/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance p1, Lk5/a;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lk5/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->E(Lm6/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lq6/b;->b()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x4

    .line 11
    :try_start_2
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k0;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/u;->h()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_6
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Lq6/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lq6/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-static {}, Lq6/b;->b()V

    :cond_8
    throw p1
.end method

.method protected E(Lm6/d;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->g:Lcom/facebook/imagepipeline/producers/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/u;->k(Lm6/d;I)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->y()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->D(Lm6/d;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n;->j(F)V

    return-void
.end method

.method protected abstract w(Lm6/d;)I
.end method

.method protected abstract x()Lm6/g;
.end method
