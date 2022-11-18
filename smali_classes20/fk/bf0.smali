.class public final Lfk/bf0;
.super Lfk/te0;
.source "SourceFile"

# interfaces
.implements Lfk/sc0;


# instance fields
.field public e:Lfk/tc0;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lfk/le0;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lfk/bd0;Lfk/ad0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfk/te0;-><init>(Lfk/bd0;)V

    .line 2
    invoke-interface {p1}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lfk/ad0;->l:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfk/mf0;

    iget-object v1, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/bd0;

    invoke-direct {v0, p1, p2, v1}, Lfk/mf0;-><init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lfk/yd0;

    iget-object v1, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/bd0;

    invoke-direct {v0, p1, p2, v1}, Lfk/yd0;-><init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    .line 6
    invoke-virtual {v0, p0}, Lfk/tc0;->C(Lfk/sc0;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfk/db0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Precache exception"

    .line 1
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    const-string v1, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    new-instance v2, Lfk/af0;

    invoke-direct {v2, v0, p1, p2, p3}, Lfk/af0;-><init>(Lfk/bd0;ZJ)V

    invoke-virtual {v1, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    .line 1
    invoke-static {p1, p2}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    const-string v0, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p1, p2, v0}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfk/bf0;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lfk/bf0;->release()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfk/bf0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lfk/bf0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/bf0;->f:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    invoke-virtual {v0, p1}, Lfk/tc0;->A(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    invoke-virtual {v0, p1}, Lfk/tc0;->B(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    invoke-virtual {v0, p1}, Lfk/tc0;->D(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    invoke-virtual {v0, p1}, Lfk/tc0;->E(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lfk/bf0;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v13, v15, Lfk/bf0;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lfk/bf0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    .line 2
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lfk/bf0;->e:Lfk/tc0;

    iget-object v2, v15, Lfk/te0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lfk/tc0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v14, v15}, Lfk/bd0;->r(Ljava/lang/String;Lfk/te0;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v19

    .line 10
    sget-object v1, Lfk/wq;->t:Lfk/oq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lfk/wq;->s:Lfk/oq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lfk/wq;->r:Lfk/nq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lfk/wq;->t1:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v22, -0x1

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v19

    cmp-long v5, v24, v9

    if-gtz v5, :cond_d

    .line 20
    iget-boolean v5, v2, Lfk/bf0;->g:Z

    if-nez v5, :cond_c

    .line 21
    iget-boolean v5, v2, Lfk/bf0;->h:Z

    const/16 v24, 0x1

    if-eqz v5, :cond_2

    .line 22
    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    :cond_2
    iget-object v5, v2, Lfk/bf0;->e:Lfk/tc0;

    .line 23
    invoke-virtual {v5}, Lfk/tc0;->L()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    iget-object v5, v2, Lfk/bf0;->e:Lfk/tc0;

    move-wide/from16 v25, v11

    .line 25
    invoke-virtual {v5}, Lfk/tc0;->U()J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v5, v11, v27

    if-lez v5, :cond_a

    iget-object v5, v2, Lfk/bf0;->e:Lfk/tc0;

    .line 26
    invoke-virtual {v5}, Lfk/tc0;->Q()J

    move-result-wide v29

    cmp-long v5, v29, v3

    if-eqz v5, :cond_7

    cmp-long v3, v29, v27

    if-lez v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_4

    iget-object v3, v2, Lfk/bf0;->e:Lfk/tc0;

    .line 27
    invoke-virtual {v3}, Lfk/tc0;->u()J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v31, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v3, v2, Lfk/bf0;->e:Lfk/tc0;

    .line 28
    invoke-virtual {v3}, Lfk/tc0;->S()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v33, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v3, v2, Lfk/bf0;->e:Lfk/tc0;

    .line 29
    invoke-virtual {v3}, Lfk/tc0;->v()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-wide/from16 v35, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v35, v22

    .line 30
    :goto_5
    :try_start_3
    invoke-static {}, Lfk/tc0;->N()I

    move-result v16

    .line 31
    invoke-static {}, Lfk/tc0;->P()I

    move-result v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v29

    move-wide/from16 v38, v6

    move-wide v6, v11

    move-wide/from16 v40, v9

    move-wide/from16 v9, v31

    move-wide/from16 v44, v11

    move-wide/from16 v42, v25

    move-wide/from16 v11, v33

    move-object/from16 v46, v14

    move-wide/from16 v13, v35

    move/from16 v15, v16

    move/from16 v16, v37

    .line 32
    :try_start_4
    invoke-virtual/range {v1 .. v16}, Lfk/te0;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v3, v29

    move-wide/from16 v1, v44

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v46, v14

    :goto_6
    move-object/from16 v2, p0

    move-object v5, v2

    move-object v15, v5

    move-object/from16 v1, p1

    move-object/from16 v14, v46

    goto/16 :goto_c

    :cond_7
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object/from16 v46, v14

    move-wide/from16 v42, v25

    move-wide v1, v11

    :goto_7
    cmp-long v5, v29, v1

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    .line 33
    :try_start_5
    invoke-virtual {v5, v6, v7, v1, v2}, Lfk/te0;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    monitor-exit p0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v46

    iget-object v1, v5, Lfk/bf0;->e:Lfk/tc0;

    .line 35
    invoke-virtual {v1}, Lfk/tc0;->R()J

    move-result-wide v1

    cmp-long v8, v1, v38

    if-ltz v8, :cond_9

    cmp-long v1, v29, v27

    if-lez v1, :cond_9

    .line 36
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    return v24

    :cond_9
    move-object v2, v5

    move-object v1, v6

    move-wide/from16 v8, v42

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v15, v2

    move-object v1, v6

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide/from16 v8, v25

    .line 37
    :goto_9
    :try_start_6
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    :try_start_7
    monitor-exit p0

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide v11, v8

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_0
    const-string v3, "interrupted"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    .line 39
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    move-object v7, v14

    move-object v5, v15

    :try_start_9
    const-string v3, "exoPlayerReleased"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 40
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    .line 41
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_c
    move-object v7, v14

    move-object v5, v15

    :try_start_b
    const-string v3, "externalAbort"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 42
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    .line 43
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_d
    move-wide/from16 v40, v9

    move-object v7, v14

    move-object v5, v15

    :try_start_d
    const-string v3, "downloadTimeout"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 44
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v40

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    :goto_a
    move-object v15, v5

    :goto_b
    move-object v14, v7

    .line 46
    :goto_c
    :try_start_f
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    move-object v6, v1

    move-object v15, v2

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_d
    move-object v1, v6

    move-object v14, v7

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v15, v5

    .line 47
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v4

    const-string v6, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v4, v0, v6}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v15}, Lfk/bf0;->release()V

    .line 50
    invoke-static {v3, v0}, Lfk/bf0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v14, v3, v0}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/tc0;->C(Lfk/sc0;)V

    iget-object v0, p0, Lfk/bf0;->e:Lfk/tc0;

    .line 2
    invoke-virtual {v0}, Lfk/tc0;->y()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lfk/le0;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lfk/bf0;->f:Ljava/lang/String;

    iput-object p3, p0, Lfk/bf0;->i:Lfk/le0;

    invoke-static {p1}, Lfk/bf0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfk/bf0;->e:Lfk/tc0;

    iget-object v2, p0, Lfk/te0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1, v2}, Lfk/tc0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/bd0;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p3, p0}, Lfk/bd0;->r(Ljava/lang/String;Lfk/te0;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p2

    invoke-interface {p2}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/bf0;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfk/bf0;->k:J

    const-wide/16 v1, 0x0

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v3, Lfk/xa;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, p2, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lfk/bf0;->release()V

    const-string v1, "error"

    .line 13
    invoke-static {v1, p2}, Lfk/bf0;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p3, v1, p2}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method
