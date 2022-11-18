.class public final Lyb/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/m$c;-><init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/t0;

.field public final synthetic b:I

.field public final synthetic c:Lyb/m$c;


# direct methods
.method public constructor <init>(Lyb/m$c;Lyb/t0;I)V
    .locals 0

    iput-object p1, p0, Lyb/m$c$a;->c:Lyb/m$c;

    iput-object p2, p0, Lyb/m$c$a;->a:Lyb/t0;

    iput p3, p0, Lyb/m$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub/d;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    if-eqz v2, :cond_d

    .line 1
    iget-object v3, v1, Lyb/m$c$a;->c:Lyb/m$c;

    iget-object v3, v3, Lyb/m$c;->h:Lyb/m;

    .line 2
    iget-boolean v3, v3, Lyb/m;->f:Z

    if-nez v3, :cond_0

    const/16 v3, 0x10

    .line 3
    invoke-static {v0, v3}, Lyb/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :cond_0
    iget-object v3, v1, Lyb/m$c$a;->a:Lyb/t0;

    invoke-interface {v3}, Lyb/t0;->c()Lzb/b;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lyb/m$c$a;->c:Lyb/m$c;

    iget-object v4, v4, Lyb/m$c;->h:Lyb/m;

    .line 6
    iget-boolean v4, v4, Lyb/m;->g:Z

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v3, Lzb/b;->b:Landroid/net/Uri;

    .line 8
    invoke-static {v4}, Lpa/d;->e(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    :cond_1
    iget-object v4, v3, Lzb/b;->i:Lob/f;

    .line 10
    iget-object v3, v3, Lzb/b;->h:Lob/e;

    .line 11
    iget v5, v1, Lyb/m$c$a;->b:I

    .line 12
    invoke-static {v4, v3, v2, v5}, Lbc/a;->a(Lob/f;Lob/e;Lub/d;I)I

    move-result v3

    .line 13
    iput v3, v2, Lub/d;->i:I

    .line 14
    :cond_2
    iget-object v3, v1, Lyb/m$c$a;->c:Lyb/m$c;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lub/d;->p()V

    .line 17
    iget-object v4, v2, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 18
    sget-object v5, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v4, v5, :cond_3

    invoke-static/range {p2 .. p2}, Lyb/b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    .line 19
    :cond_3
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v4, v3, Lyb/m$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    if-nez v4, :cond_d

    .line 21
    invoke-static/range {p1 .. p1}, Lub/d;->n(Lub/d;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lub/d;->p()V

    .line 23
    iget-object v4, v2, Lub/d;->d:Lcom/facebook/imageformat/c;

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v4, Lcom/facebook/imageformat/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "unknown"

    :goto_0
    move-object v10, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lub/d;->p()V

    .line 27
    iget v5, v2, Lub/d;->g:I

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lub/d;->p()V

    .line 30
    iget v5, v2, Lub/d;->h:I

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 32
    iget v4, v2, Lub/d;->i:I

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static/range {p2 .. p2}, Lyb/b;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v6, 0x8

    .line 35
    invoke-static {v0, v6}, Lyb/b;->l(II)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    .line 36
    invoke-static {v0, v7}, Lyb/b;->l(II)Z

    move-result v8

    .line 37
    iget-object v12, v3, Lyb/m$c;->c:Lyb/t0;

    invoke-interface {v12}, Lyb/t0;->c()Lzb/b;

    move-result-object v12

    .line 38
    iget-object v12, v12, Lzb/b;->h:Lob/e;

    if-eqz v12, :cond_7

    .line 39
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v12, Lob/e;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lob/e;->b:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const-string v12, "unknown"

    .line 40
    :goto_2
    :try_start_1
    iget-object v14, v3, Lyb/m$c;->g:Lyb/y;

    .line 41
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-wide v4, v14, Lyb/y;->j:J

    move/from16 v18, v8

    iget-wide v7, v14, Lyb/y;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v7, v4, v7

    :try_start_3
    monitor-exit v14

    .line 43
    iget-object v4, v3, Lyb/m$c;->c:Lyb/t0;

    invoke-interface {v4}, Lyb/t0;->c()Lzb/b;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lzb/b;->b:Landroid/net/Uri;

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_9

    if-eqz v18, :cond_8

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v3, v2}, Lyb/m$c;->n(Lub/d;)I

    move-result v5

    goto :goto_4

    .line 47
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lub/d;->k()I

    move-result v5

    :goto_4
    if-nez v6, :cond_b

    if-eqz v18, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v3}, Lyb/m$c;->o()Lub/g;

    move-result-object v6

    goto :goto_6

    .line 49
    :cond_b
    :goto_5
    sget-object v6, Lub/f;->d:Lub/f;

    :goto_6
    move-object v14, v6

    .line 50
    iget-object v6, v3, Lyb/m$c;->d:Lvb/c;

    iget-object v15, v3, Lyb/m$c;->c:Lyb/t0;

    invoke-interface {v15}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v1, "DecodeProducer"

    invoke-interface {v6, v15, v1}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    iget-object v1, v3, Lyb/m$c;->h:Lyb/m;

    .line 52
    iget-object v1, v1, Lyb/m;->c:Lsb/c;

    .line 53
    iget-object v6, v3, Lyb/m$c;->e:Lob/b;

    invoke-interface {v1, v2, v5, v14, v6}, Lsb/c;->a(Lub/d;ILub/g;Lob/b;)Lub/b;

    move-result-object v1
    :try_end_4
    .catch Lsb/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :try_start_5
    iget v4, v2, Lub/d;->i:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    or-int/lit8 v0, v0, 0x10

    :cond_c
    move-object v4, v3

    move-object v5, v1

    move-wide v6, v7

    move-object v8, v14

    .line 55
    :try_start_6
    invoke-virtual/range {v4 .. v13}, Lyb/m$c;->m(Lub/b;JLub/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 56
    iget-object v5, v3, Lyb/m$c;->d:Lvb/c;

    iget-object v6, v3, Lyb/m$c;->c:Lyb/t0;

    .line 57
    invoke-interface {v6}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DecodeProducer"

    invoke-interface {v5, v6, v7, v4}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-virtual {v3, v1, v0}, Lyb/m$c;->r(Lub/b;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 59
    :try_start_7
    iget-object v1, v0, Lsb/a;->b:Lub/d;

    const-string v5, "ProgressiveDecoder"

    const-string v6, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v16, 0x1

    aput-object v4, v15, v16

    .line 61
    invoke-virtual {v1}, Lub/d;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v15, v16

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v1}, Lub/d;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v4

    .line 63
    invoke-static {v5, v6, v15}, Lia/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    const/4 v1, 0x0

    :goto_8
    move-object v5, v1

    move-object v4, v3

    move-wide v6, v7

    move-object v8, v14

    .line 65
    :try_start_8
    invoke-virtual/range {v4 .. v13}, Lyb/m$c;->m(Lub/b;JLub/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 66
    iget-object v4, v3, Lyb/m$c;->d:Lvb/c;

    iget-object v5, v3, Lyb/m$c;->c:Lyb/t0;

    .line 67
    invoke-interface {v5}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DecodeProducer"

    invoke-interface {v4, v5, v6, v0, v1}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    invoke-virtual {v3, v0}, Lyb/m$c;->q(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_9
    invoke-static/range {p1 .. p1}, Lub/d;->b(Lub/d;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 70
    :try_start_9
    monitor-exit v14

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-static/range {p1 .. p1}, Lub/d;->b(Lub/d;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 72
    monitor-exit v3

    throw v1

    :cond_d
    :goto_a
    return-void
.end method
