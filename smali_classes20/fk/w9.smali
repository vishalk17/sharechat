.class public final Lfk/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/z9;


# static fields
.field public static q:Lfk/w9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/pw1;

.field public final d:Lfk/sw1;

.field public final e:Lfk/uw1;

.field public final f:Lfk/pa;

.field public final g:Lfk/kv1;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lfk/ne1;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lfk/ab;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/kv1;Lfk/pw1;Lfk/sw1;Lfk/uw1;Lfk/pa;Ljava/util/concurrent/Executor;Lfk/iv1;ILfk/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/w9;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/w9;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/w9;->o:Z

    iput-object p1, p0, Lfk/w9;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/w9;->g:Lfk/kv1;

    iput-object p3, p0, Lfk/w9;->c:Lfk/pw1;

    iput-object p4, p0, Lfk/w9;->d:Lfk/sw1;

    iput-object p5, p0, Lfk/w9;->e:Lfk/uw1;

    iput-object p6, p0, Lfk/w9;->f:Lfk/pa;

    iput-object p7, p0, Lfk/w9;->h:Ljava/util/concurrent/Executor;

    iput p9, p0, Lfk/w9;->p:I

    iput-object p10, p0, Lfk/w9;->k:Lfk/ab;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lfk/ne1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p8, p2}, Lfk/ne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfk/w9;->i:Lfk/ne1;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lfk/w9;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v11, Lfk/w9;

    monitor-enter v11

    .line 1
    :try_start_0
    sget-object v2, Lfk/w9;->q:Lfk/w9;

    if-nez v2, :cond_2

    .line 2
    new-instance v2, Lfk/nv1;

    invoke-direct {v2}, Lfk/nv1;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v2, Lfk/nv1;->b:Z

    iget-byte v3, v2, Lfk/nv1;->d:B

    const/4 v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 4
    iput-boolean v4, v2, Lfk/nv1;->c:Z

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v2, Lfk/nv1;->d:B

    const-string v3, "Null clientVersion"

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v2, Lfk/nv1;->a:Ljava/lang/String;

    move/from16 v0, p3

    .line 6
    iput-boolean v0, v2, Lfk/nv1;->b:Z

    iget-byte v0, v2, Lfk/nv1;->d:B

    or-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, v2, Lfk/nv1;->d:B

    .line 7
    invoke-virtual {v2}, Lfk/nv1;->a()Lfk/mv1;

    move-result-object v13

    move/from16 v0, p4

    .line 8
    invoke-static {v1, v7, v0}, Lfk/kv1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lfk/kv1;

    move-result-object v2

    .line 9
    sget-object v0, Lfk/wq;->n2:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lfk/ha;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v4}, Lfk/ha;-><init>(Landroid/net/ConnectivityManager;)V

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    .line 13
    :goto_0
    sget-object v0, Lfk/wq;->o2:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lfk/ab;->e:[Ljava/lang/String;

    new-instance v3, Lfk/ab;

    invoke-direct {v3, v1, v7, v0}, Lfk/ab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    :cond_1
    move-object v10, v3

    .line 17
    invoke-static {v1, v7, v2, v13}, Lfk/xv1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/kv1;Lfk/mv1;)Lfk/xv1;

    move-result-object v14

    new-instance v0, Lfk/oa;

    .line 18
    invoke-direct {v0, v1}, Lfk/oa;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v15, Lfk/ya;

    invoke-direct {v15, v1, v0}, Lfk/ya;-><init>(Landroid/content/Context;Lfk/oa;)V

    new-instance v6, Lfk/pa;

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lfk/pa;-><init>(Lfk/mv1;Lfk/xv1;Lfk/ya;Lfk/oa;Lfk/ha;Lfk/ab;)V

    .line 20
    invoke-static {v1, v2}, Lfk/z32;->c(Landroid/content/Context;Lfk/kv1;)I

    move-result v9

    .line 21
    new-instance v8, Lfk/iv1;

    invoke-direct {v8}, Lfk/iv1;-><init>()V

    new-instance v12, Lfk/w9;

    new-instance v3, Lfk/pw1;

    .line 22
    invoke-direct {v3, v1, v9}, Lfk/pw1;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lfk/sw1;

    new-instance v0, Lfk/vj0;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lfk/wq;->H1:Lfk/mq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v1, v9, v0, v5}, Lfk/sw1;-><init>(Landroid/content/Context;ILfk/fw1;Z)V

    new-instance v5, Lfk/uw1;

    invoke-direct {v5, v1, v6, v2, v8}, Lfk/uw1;-><init>(Landroid/content/Context;Lfk/pa;Lfk/kv1;Lfk/iv1;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v10}, Lfk/w9;-><init>(Landroid/content/Context;Lfk/kv1;Lfk/pw1;Lfk/sw1;Lfk/uw1;Lfk/pa;Ljava/util/concurrent/Executor;Lfk/iv1;ILfk/ab;)V

    sput-object v12, Lfk/w9;->q:Lfk/w9;

    .line 25
    invoke-virtual {v12}, Lfk/w9;->c()V

    sget-object v0, Lfk/w9;->q:Lfk/w9;

    .line 26
    invoke-virtual {v0}, Lfk/w9;->d()V

    :cond_2
    sget-object v0, Lfk/w9;->q:Lfk/w9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static b(Lfk/w9;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lfk/w9;->f()Lfk/ow1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lfk/ow1;->a:Lfk/gc;

    .line 4
    invoke-virtual {v3}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, v2, Lfk/ow1;->a:Lfk/gc;

    .line 6
    invoke-virtual {v2}, Lfk/gc;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lfk/w9;->b:Landroid/content/Context;

    iget v5, p0, Lfk/w9;->p:I

    iget-object v6, p0, Lfk/w9;->g:Lfk/kv1;

    .line 7
    invoke-static {v4, v5, v3, v2, v6}, Lfk/dr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lfk/kv1;)Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfmn;->c:[B

    if-eqz v3, :cond_c

    array-length v4, v3
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    sget-object v4, Lfk/mf2;->c:Lfk/kf2;

    .line 9
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v3

    .line 10
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lfk/ec;->w(Lfk/mf2;Lfk/bg2;)Lfk/ec;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfk/bh2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Lfk/ec;->x()Lfk/gc;

    move-result-object v4

    invoke-virtual {v4}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 13
    invoke-virtual {v3}, Lfk/ec;->x()Lfk/gc;

    move-result-object v4

    invoke-virtual {v4}, Lfk/gc;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 14
    invoke-virtual {v3}, Lfk/ec;->y()Lfk/mf2;

    move-result-object v4

    invoke-virtual {v4}, Lfk/mf2;->e()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Lfk/w9;->f()Lfk/ow1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, v4, Lfk/ow1;->a:Lfk/gc;

    .line 17
    invoke-virtual {v3}, Lfk/ec;->x()Lfk/gc;

    move-result-object v5

    invoke-virtual {v5}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v3}, Lfk/ec;->x()Lfk/gc;

    move-result-object v5

    invoke-virtual {v5}, Lfk/gc;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfk/gc;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 19
    :cond_4
    :goto_1
    iget-object v4, p0, Lfk/w9;->i:Lfk/ne1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfmn;->d:I

    .line 20
    sget-object v5, Lfk/wq;->F1:Lfk/mq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lfk/w9;->d:Lfk/sw1;

    .line 23
    invoke-virtual {v2, v3}, Lfk/sw1;->a(Lfk/ec;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    .line 24
    iget-object v2, p0, Lfk/w9;->d:Lfk/sw1;

    .line 25
    invoke-virtual {v2, v3, v4}, Lfk/sw1;->b(Lfk/ec;Lfk/ne1;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lfk/w9;->c:Lfk/pw1;

    .line 26
    invoke-virtual {v2, v3, v4}, Lfk/pw1;->a(Lfk/ec;Lfk/ne1;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    .line 27
    :cond_7
    iget-object v2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0xfa9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_2
    .catch Lfk/bh2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 30
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lfk/w9;->f()Lfk/ow1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lfk/w9;->e:Lfk/uw1;

    .line 31
    invoke-virtual {v3, v2}, Lfk/uw1;->b(Lfk/ow1;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfk/w9;->o:Z

    .line 32
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lfk/w9;->l:J
    :try_end_3
    .catch Lfk/bh2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 33
    :cond_b
    :goto_3
    :try_start_4
    iget-object v2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0x1392

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_4
    .catch Lfk/bh2; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 36
    :catch_0
    :try_start_5
    iget-object v2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0x7ee

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_5
    .catch Lfk/bh2; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    .line 39
    :cond_c
    :goto_4
    :try_start_6
    iget-object v2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0x1391

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_6
    .catch Lfk/bh2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 42
    :try_start_7
    iget-object v3, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v4, 0xfa2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 44
    invoke-virtual {v3, v4, v5, v6, v2}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    .line 45
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_6
    iget-object p0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lfk/w9;->f()Lfk/ow1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lfk/w9;->e:Lfk/uw1;

    .line 3
    invoke-virtual {v0, v3}, Lfk/uw1;->b(Lfk/ow1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lfk/w9;->o:Z

    iget-object v0, p0, Lfk/w9;->j:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfk/w9;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/w9;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/w9;->n:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lfk/w9;->l:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfk/w9;->e:Lfk/uw1;

    .line 3
    iget-object v2, v1, Lfk/uw1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lfk/uw1;->e:Lfk/nw1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lfk/nw1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ow1;

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    iget-object v1, v1, Lfk/ow1;->a:Lfk/gc;

    invoke-virtual {v1}, Lfk/gc;->w()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sub-long/2addr v8, v10

    cmp-long v1, v8, v5

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lfk/w9;->p:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lfk/w9;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/v9;

    invoke-direct {v2, p0, v7}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 11
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/w9;->k:Lfk/ab;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lfk/ab;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/ab;->b:J

    :cond_0
    return-void
.end method

.method public final f()Lfk/ow1;
    .locals 10

    .line 1
    iget v0, p0, Lfk/w9;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lfk/wq;->F1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/w9;->d:Lfk/sw1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lfk/sw1;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lfk/sw1;->g(I)Lfk/gc;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0xfb6

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lfk/sw1;->f(IJ)V

    .line 8
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lfk/sw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 10
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    .line 12
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 13
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    .line 14
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x1398

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lfk/sw1;->f(IJ)V

    new-instance v2, Lfk/ow1;

    invoke-direct {v2, v1, v6, v7, v8}, Lfk/ow1;-><init>(Lfk/gc;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 16
    monitor-exit v5

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lfk/w9;->c:Lfk/pw1;

    .line 19
    invoke-virtual {v0, v1}, Lfk/pw1;->b(I)Lfk/gc;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v2, v4, v3}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v2, v4, v3}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 23
    :cond_6
    invoke-virtual {v0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v2, v5, v4}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lfk/pw1;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v2, v5, v0}, Lfk/p82;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lfk/ow1;

    invoke-direct {v2, v1, v3, v0, v4}, Lfk/ow1;-><init>(Lfk/gc;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v2
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfk/w9;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/w9;->e()V

    .line 2
    invoke-virtual {p0}, Lfk/w9;->d()V

    iget-object v0, p0, Lfk/w9;->e:Lfk/uw1;

    .line 3
    invoke-virtual {v0}, Lfk/uw1;->a()Lfk/nw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lfk/nw1;->d:Ljava/lang/Object;

    check-cast v3, Lfk/pa;

    .line 7
    invoke-virtual {v3}, Lfk/pa;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lfk/pa;->c:Lfk/ya;

    .line 8
    invoke-virtual {v3}, Lfk/ya;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 9
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    .line 10
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 13
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 14
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Lfk/nw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfk/nw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    iget-object p2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 p3, 0x1388

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
    invoke-virtual {p2, p3, v3, v4, p1}, Lfk/kv1;->e(IJLjava/lang/String;)Lel/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/w9;->e()V

    .line 2
    invoke-virtual {p0}, Lfk/w9;->d()V

    iget-object v0, p0, Lfk/w9;->e:Lfk/uw1;

    .line 3
    invoke-virtual {v0}, Lfk/uw1;->a()Lfk/nw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lfk/nw1;->d:Ljava/lang/Object;

    check-cast v3, Lfk/pa;

    invoke-virtual {v3}, Lfk/pa;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    .line 7
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 8
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Lfk/nw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lfk/nw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    iget-object v0, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 v3, 0x1389

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 14
    invoke-virtual {v0, v3, v4, v5, p1}, Lfk/kv1;->e(IJLjava/lang/String;)Lel/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk/w9;->e()V

    .line 2
    invoke-virtual {p0}, Lfk/w9;->d()V

    iget-object v0, p0, Lfk/w9;->e:Lfk/uw1;

    .line 3
    invoke-virtual {v0}, Lfk/uw1;->a()Lfk/nw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lfk/nw1;->d:Ljava/lang/Object;

    check-cast v3, Lfk/pa;

    .line 7
    invoke-virtual {v3}, Lfk/pa;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 8
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    .line 9
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 11
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 12
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Lfk/nw1;->f(Ljava/util/Map;)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Lfk/nw1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    iget-object p2, p0, Lfk/w9;->g:Lfk/kv1;

    const/16 p3, 0x138a

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 17
    invoke-virtual {p2, p3, v3, v4, p1}, Lfk/kv1;->e(IJLjava/lang/String;)Lel/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/w9;->e:Lfk/uw1;

    invoke-virtual {v0}, Lfk/uw1;->a()Lfk/nw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lfk/nw1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lfk/tw1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfk/w9;->g:Lfk/kv1;

    .line 3
    iget v1, p1, Lfk/tw1;->b:I

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w9;->f:Lfk/pa;

    .line 2
    iget-object v0, v0, Lfk/pa;->c:Lfk/ya;

    invoke-virtual {v0, p1}, Lfk/ya;->c(Landroid/view/View;)V

    return-void
.end method
