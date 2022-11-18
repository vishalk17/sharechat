.class public final Lfk/vu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lfk/yz1;

.field public final d:Lfk/uu2;

.field public final e:Lfk/jz2;

.field public final f:Lfk/jp0;

.field public final g:Lfk/a03;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lfk/tk1;

.field public l:J

.field public m:Lfk/g03;

.field public n:Z

.field public final synthetic o:Lfk/zu2;


# direct methods
.method public constructor <init>(Lfk/zu2;Landroid/net/Uri;Lfk/ai1;Lfk/uu2;Lfk/jz2;Lfk/jp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/vu2;->o:Lfk/zu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/vu2;->b:Landroid/net/Uri;

    new-instance p1, Lfk/yz1;

    invoke-direct {p1, p3}, Lfk/yz1;-><init>(Lfk/ai1;)V

    iput-object p1, p0, Lfk/vu2;->c:Lfk/yz1;

    iput-object p4, p0, Lfk/vu2;->d:Lfk/uu2;

    iput-object p5, p0, Lfk/vu2;->e:Lfk/jz2;

    iput-object p6, p0, Lfk/vu2;->f:Lfk/jp0;

    new-instance p1, Lfk/a03;

    invoke-direct {p1}, Lfk/a03;-><init>()V

    iput-object p1, p0, Lfk/vu2;->g:Lfk/a03;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/vu2;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfk/vu2;->l:J

    .line 2
    sget-object p1, Lfk/xt2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lfk/vu2;->a:J

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfk/vu2;->b(J)Lfk/tk1;

    move-result-object p1

    iput-object p1, p0, Lfk/vu2;->k:Lfk/tk1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :cond_0
    iget-boolean v0, v1, Lfk/vu2;->h:Z

    if-nez v0, :cond_15

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lfk/vu2;->g:Lfk/a03;

    iget-wide v14, v0, Lfk/a03;->a:J

    invoke-virtual {v1, v14, v15}, Lfk/vu2;->b(J)Lfk/tk1;

    move-result-object v0

    iput-object v0, v1, Lfk/vu2;->k:Lfk/tk1;

    iget-object v6, v1, Lfk/vu2;->c:Lfk/yz1;

    .line 2
    invoke-virtual {v6, v0}, Lfk/yz1;->g(Lfk/tk1;)J

    move-result-wide v6

    iput-wide v6, v1, Lfk/vu2;->l:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    add-long/2addr v6, v14

    iput-wide v6, v1, Lfk/vu2;->l:J

    :cond_1
    iget-object v0, v1, Lfk/vu2;->o:Lfk/zu2;

    iget-object v6, v1, Lfk/vu2;->c:Lfk/yz1;

    .line 3
    invoke-virtual {v6}, Lfk/yz1;->zze()Ljava/util/Map;

    move-result-object v6

    const-string v7, "icy-br"

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v9, 0x3e8

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v10, "IcyHeaders"

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid bitrate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    const/4 v9, -0x1

    :goto_0
    move/from16 v17, v9

    goto :goto_1

    :catch_0
    const/4 v9, -0x1

    :catch_1
    :try_start_3
    const-string v10, "IcyHeaders"

    const-string v11, "Invalid bitrate header: "

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v9

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v17, -0x1

    :goto_1
    const-string v9, "icy-genre"

    .line 12
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 13
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v10

    :goto_2
    const-string v9, "icy-name"

    .line 14
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    .line 15
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v10

    :goto_3
    const-string v9, "icy-url"

    .line 16
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_6

    .line 17
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v20, v10

    :goto_4
    const-string v9, "icy-pub"

    .line 18
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    .line 19
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v21, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    :goto_5
    const-string v9, "icy-metaint"

    .line 20
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v9, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    :try_start_5
    const-string v11, "IcyHeaders"

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid metadata interval: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, -0x1

    goto :goto_6

    :catch_2
    const/4 v9, -0x1

    :catch_3
    :try_start_6
    const-string v11, "IcyHeaders"

    const-string v12, "Invalid metadata interval: "

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v22, v9

    goto :goto_7

    :cond_9
    const/16 v22, -0x1

    :goto_7
    if-eqz v7, :cond_a

    .line 28
    new-instance v10, Lcom/google/android/gms/internal/ads/zzabk;

    move-object/from16 v16, v10

    .line 29
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 30
    :cond_a
    iput-object v10, v0, Lfk/zu2;->p:Lcom/google/android/gms/internal/ads/zzabk;

    .line 31
    iget-object v0, v1, Lfk/vu2;->c:Lfk/yz1;

    iget-object v6, v1, Lfk/vu2;->o:Lfk/zu2;

    .line 32
    iget-object v6, v6, Lfk/zu2;->p:Lcom/google/android/gms/internal/ads/zzabk;

    if-eqz v6, :cond_b

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabk;->g:I

    if-eq v6, v8, :cond_b

    new-instance v7, Lfk/wt2;

    .line 34
    invoke-direct {v7, v0, v6, v1}, Lfk/wt2;-><init>(Lfk/ai1;ILfk/vu2;)V

    iget-object v0, v1, Lfk/vu2;->o:Lfk/zu2;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Lfk/yu2;

    invoke-direct {v6, v4, v5}, Lfk/yu2;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lfk/zu2;->o(Lfk/yu2;)Lfk/g03;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lfk/vu2;->m:Lfk/g03;

    .line 38
    sget-object v6, Lfk/zu2;->M:Lfk/b1;

    .line 39
    check-cast v0, Lfk/jv2;

    invoke-virtual {v0, v6}, Lfk/jv2;->f(Lfk/b1;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-object v7, v0

    :goto_8
    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    iget-object v8, v1, Lfk/vu2;->b:Landroid/net/Uri;

    iget-object v6, v1, Lfk/vu2;->c:Lfk/yz1;

    .line 40
    invoke-virtual {v6}, Lfk/yz1;->zze()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, v1, Lfk/vu2;->l:J

    iget-object v10, v1, Lfk/vu2;->e:Lfk/jz2;

    .line 41
    move-object v6, v0

    check-cast v6, Lfk/nt2;

    move-object v0, v10

    move-wide v10, v14

    move-wide v2, v14

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, Lfk/nt2;->b(Lfk/rr2;Landroid/net/Uri;Ljava/util/Map;JJLfk/jz2;)V

    iget-object v0, v1, Lfk/vu2;->o:Lfk/zu2;

    .line 42
    iget-object v0, v0, Lfk/zu2;->p:Lcom/google/android/gms/internal/ads/zzabk;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    .line 44
    check-cast v0, Lfk/nt2;

    .line 45
    iget-object v0, v0, Lfk/nt2;->b:Lfk/gz2;

    instance-of v6, v0, Lfk/n1;

    if-eqz v6, :cond_c

    .line 46
    check-cast v0, Lfk/n1;

    .line 47
    iput-boolean v5, v0, Lfk/n1;->p:Z

    .line 48
    :cond_c
    iget-boolean v0, v1, Lfk/vu2;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    iget-wide v6, v1, Lfk/vu2;->j:J

    .line 49
    check-cast v0, Lfk/nt2;

    .line 50
    iget-object v0, v0, Lfk/nt2;->b:Lfk/gz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v2, v3, v6, v7}, Lfk/gz2;->e(JJ)V

    .line 52
    iput-boolean v4, v1, Lfk/vu2;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move-wide v14, v2

    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-nez v2, :cond_11

    :try_start_7
    iget-boolean v0, v1, Lfk/vu2;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_10

    :try_start_8
    iget-object v3, v1, Lfk/vu2;->f:Lfk/jp0;

    .line 53
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    :goto_a
    :try_start_9
    iget-boolean v0, v3, Lfk/jp0;->b:Z

    if-nez v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :cond_f
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 55
    :try_start_b
    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    iget-object v3, v1, Lfk/vu2;->g:Lfk/a03;

    .line 56
    check-cast v0, Lfk/nt2;

    .line 57
    iget-object v6, v0, Lfk/nt2;->b:Lfk/gz2;

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v0, Lfk/nt2;->c:Lfk/bz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v6, v0, v3}, Lfk/gz2;->c(Lfk/hz2;Lfk/a03;)I

    move-result v2

    .line 61
    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    check-cast v0, Lfk/nt2;

    invoke-virtual {v0}, Lfk/nt2;->a()J

    move-result-wide v6

    iget-object v0, v1, Lfk/vu2;->o:Lfk/zu2;

    .line 62
    iget-wide v8, v0, Lfk/zu2;->h:J

    add-long/2addr v8, v14

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    .line 63
    iget-object v0, v1, Lfk/vu2;->f:Lfk/jp0;

    .line 64
    invoke-virtual {v0}, Lfk/jp0;->b()Z

    iget-object v0, v1, Lfk/vu2;->o:Lfk/zu2;

    .line 65
    iget-object v3, v0, Lfk/zu2;->n:Landroid/os/Handler;

    .line 66
    iget-object v0, v0, Lfk/zu2;->m:Lfk/ic0;

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide v14, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 68
    :try_start_c
    monitor-exit v3

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 69
    :catch_4
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move v4, v2

    goto :goto_e

    :cond_11
    :goto_b
    if-ne v2, v5, :cond_12

    goto :goto_c

    .line 70
    :cond_12
    iget-object v0, v1, Lfk/vu2;->d:Lfk/uu2;

    check-cast v0, Lfk/nt2;

    invoke-virtual {v0}, Lfk/nt2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lfk/vu2;->g:Lfk/a03;

    invoke-virtual {v0}, Lfk/nt2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lfk/a03;->a:J

    :cond_13
    move v4, v2

    .line 71
    :goto_c
    iget-object v0, v1, Lfk/vu2;->c:Lfk/yz1;

    .line 72
    :try_start_e
    invoke-virtual {v0}, Lfk/yz1;->zzd()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_d

    :catch_5
    nop

    :goto_d
    if-eqz v4, :cond_0

    goto :goto_f

    :goto_e
    if-eq v4, v5, :cond_14

    .line 73
    iget-object v2, v1, Lfk/vu2;->d:Lfk/uu2;

    check-cast v2, Lfk/nt2;

    invoke-virtual {v2}, Lfk/nt2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    iget-object v3, v1, Lfk/vu2;->g:Lfk/a03;

    invoke-virtual {v2}, Lfk/nt2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lfk/a03;->a:J

    .line 74
    :cond_14
    iget-object v2, v1, Lfk/vu2;->c:Lfk/yz1;

    .line 75
    :try_start_f
    invoke-virtual {v2}, Lfk/yz1;->zzd()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 76
    :catch_6
    throw v0

    :cond_15
    :goto_f
    return-void
.end method

.method public final b(J)Lfk/tk1;
    .locals 12

    .line 1
    new-instance v0, Lfk/qj1;

    invoke-direct {v0}, Lfk/qj1;-><init>()V

    iget-object v1, p0, Lfk/vu2;->b:Landroid/net/Uri;

    .line 2
    iput-object v1, v0, Lfk/qj1;->a:Landroid/net/Uri;

    .line 3
    iput-wide p1, v0, Lfk/qj1;->c:J

    const/4 p1, 0x6

    .line 4
    iput p1, v0, Lfk/qj1;->d:I

    .line 5
    sget-object p1, Lfk/zu2;->L:Ljava/util/Map;

    .line 6
    iput-object p1, v0, Lfk/qj1;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Lfk/tk1;

    iget-object v3, v0, Lfk/qj1;->a:Landroid/net/Uri;

    iget-object v6, v0, Lfk/qj1;->b:Ljava/util/Map;

    iget-wide v7, v0, Lfk/qj1;->c:J

    iget v11, v0, Lfk/qj1;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v9, -0x1

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v11}, Lfk/tk1;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
