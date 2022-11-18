.class public final Lfk/vp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bp2;
.implements Lfk/wp2;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Lfk/tp2;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lfk/nc0;

.field public final g:Lfk/bb0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lfk/jz;

.field public p:Lfk/up2;

.field public q:Lfk/up2;

.field public r:Lfk/up2;

.field public s:Lfk/b1;

.field public t:Lfk/b1;

.field public u:Lfk/b1;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/vp2;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lfk/nc0;

    invoke-direct {p1}, Lfk/nc0;-><init>()V

    iput-object p1, p0, Lfk/vp2;->f:Lfk/nc0;

    new-instance p1, Lfk/bb0;

    .line 3
    invoke-direct {p1}, Lfk/bb0;-><init>()V

    iput-object p1, p0, Lfk/vp2;->g:Lfk/bb0;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/vp2;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/vp2;->h:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/vp2;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lfk/vp2;->m:I

    iput p1, p0, Lfk/vp2;->n:I

    .line 7
    new-instance p1, Lfk/tp2;

    sget-object p2, Lfk/tp2;->g:Lfk/rp2;

    .line 8
    invoke-direct {p1, p2}, Lfk/tp2;-><init>(Lfk/ly1;)V

    iput-object p1, p0, Lfk/vp2;->c:Lfk/tp2;

    .line 9
    iput-object p0, p1, Lfk/tp2;->d:Lfk/wp2;

    return-void
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lfk/lb1;->v(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfk/r70;Lfk/zx0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v2, Lfk/ry2;

    invoke-virtual {v2}, Lfk/ry2;->b()I

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v4, Lfk/ry2;

    invoke-virtual {v4}, Lfk/ry2;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-ge v3, v4, :cond_a

    .line 3
    iget-object v4, v0, Lfk/zx0;->c:Ljava/lang/Object;

    check-cast v4, Lfk/ry2;

    invoke-virtual {v4, v3}, Lfk/ry2;->a(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Lfk/zx0;->b(I)Lfk/ap2;

    move-result-object v7

    if-nez v4, :cond_4

    iget-object v4, v1, Lfk/vp2;->c:Lfk/tp2;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v6, v4, Lfk/tp2;->d:Lfk/wp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v6, v4, Lfk/tp2;->e:Lfk/id0;

    iget-object v8, v7, Lfk/ap2;->b:Lfk/id0;

    iput-object v8, v4, Lfk/tp2;->e:Lfk/id0;

    iget-object v8, v4, Lfk/tp2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/sp2;

    iget-object v10, v4, Lfk/tp2;->e:Lfk/id0;

    .line 11
    invoke-virtual {v9, v6, v10}, Lfk/sp2;->b(Lfk/id0;Lfk/id0;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v9, v7}, Lfk/sp2;->a(Lfk/ap2;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-boolean v10, v9, Lfk/sp2;->e:Z

    if-eqz v10, :cond_0

    .line 15
    iget-object v10, v9, Lfk/sp2;->a:Ljava/lang/String;

    .line 16
    iget-object v11, v4, Lfk/tp2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v5, v4, Lfk/tp2;->f:Ljava/lang/String;

    :cond_2
    iget-object v10, v4, Lfk/tp2;->d:Lfk/wp2;

    .line 17
    iget-object v9, v9, Lfk/sp2;->a:Ljava/lang/String;

    .line 18
    check-cast v10, Lfk/vp2;

    invoke-virtual {v10, v7, v9}, Lfk/vp2;->h(Lfk/ap2;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4, v7}, Lfk/tp2;->d(Lfk/ap2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    if-ne v4, v6, :cond_9

    .line 20
    iget-object v4, v1, Lfk/vp2;->c:Lfk/tp2;

    iget v6, v1, Lfk/vp2;->l:I

    .line 21
    monitor-enter v4

    .line 22
    :try_start_2
    iget-object v8, v4, Lfk/tp2;->d:Lfk/wp2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_3
    iget-object v8, v4, Lfk/tp2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 25
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/sp2;

    .line 27
    invoke-virtual {v9, v7}, Lfk/sp2;->a(Lfk/ap2;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-boolean v10, v9, Lfk/sp2;->e:Z

    if-eqz v10, :cond_5

    .line 30
    iget-object v10, v9, Lfk/sp2;->a:Ljava/lang/String;

    .line 31
    iget-object v11, v4, Lfk/tp2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v6, :cond_6

    if-eqz v10, :cond_6

    .line 32
    iget-boolean v11, v9, Lfk/sp2;->f:Z

    :cond_6
    if-eqz v10, :cond_7

    .line 33
    iput-object v5, v4, Lfk/tp2;->f:Ljava/lang/String;

    :cond_7
    iget-object v10, v4, Lfk/tp2;->d:Lfk/wp2;

    .line 34
    iget-object v9, v9, Lfk/sp2;->a:Ljava/lang/String;

    .line 35
    check-cast v10, Lfk/vp2;

    invoke-virtual {v10, v7, v9}, Lfk/vp2;->h(Lfk/ap2;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v4, v7}, Lfk/tp2;->d(Lfk/ap2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 37
    :cond_9
    iget-object v4, v1, Lfk/vp2;->c:Lfk/tp2;

    .line 38
    invoke-virtual {v4, v7}, Lfk/tp2;->b(Lfk/ap2;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2}, Lfk/zx0;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    invoke-virtual {v0, v2}, Lfk/zx0;->b(I)Lfk/ap2;

    move-result-object v7

    iget-object v8, v1, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_b

    iget-object v8, v7, Lfk/ap2;->b:Lfk/id0;

    iget-object v7, v7, Lfk/ap2;->d:Lfk/fu2;

    .line 42
    invoke-virtual {v1, v8, v7}, Lfk/vp2;->r(Lfk/id0;Lfk/fu2;)V

    :cond_b
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0, v7}, Lfk/zx0;->c(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v1, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_13

    .line 44
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzo()Lfk/gl0;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lfk/gl0;->a:Lfk/h02;

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Lfk/ik0;

    const/4 v15, 0x0

    .line 48
    :goto_5
    iget v6, v14, Lfk/ik0;->a:I

    add-int/lit8 v6, v13, 0x1

    if-gtz v15, :cond_d

    .line 49
    iget-object v6, v14, Lfk/ik0;->d:[Z

    aget-boolean v6, v6, v15

    if-eqz v6, :cond_c

    .line 50
    iget-object v6, v14, Lfk/ik0;->b:Lfk/ye0;

    .line 51
    iget-object v6, v6, Lfk/ye0;->c:[Lfk/b1;

    aget-object v6, v6, v15

    .line 52
    iget-object v6, v6, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_d
    move v13, v6

    const/16 v6, 0xb

    goto :goto_4

    :cond_e
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_13

    iget-object v8, v1, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 53
    sget v12, Lfk/lb1;->a:I

    const/4 v12, 0x0

    :goto_7
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzv;->e:I

    if-ge v12, v13, :cond_12

    .line 54
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzv;->b:[Lcom/google/android/gms/internal/ads/zzu;

    aget-object v13, v13, v12

    .line 55
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzu;->c:Ljava/util/UUID;

    .line 56
    sget-object v14, Lfk/np2;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v6, 0x3

    goto :goto_8

    .line 57
    :cond_f
    sget-object v14, Lfk/np2;->d:Ljava/util/UUID;

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v6, 0x2

    goto :goto_8

    :cond_10
    sget-object v14, Lfk/np2;->b:Ljava/util/UUID;

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v6, 0x6

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    .line 60
    :goto_8
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_13
    const/16 v6, 0x3f3

    .line 61
    invoke-virtual {v0, v6}, Lfk/zx0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v1, Lfk/vp2;->z:I

    add-int/2addr v6, v11

    iput v6, v1, Lfk/vp2;->z:I

    :cond_14
    iget-object v6, v1, Lfk/vp2;->o:Lfk/jz;

    if-nez v6, :cond_15

    goto/16 :goto_f

    .line 62
    :cond_15
    iget-object v9, v1, Lfk/vp2;->b:Landroid/content/Context;

    iget v12, v6, Lfk/jz;->b:I

    const/16 v13, 0x3e9

    const/16 v14, 0x17

    const/16 v15, 0x15

    if-ne v12, v13, :cond_16

    const/16 v14, 0x14

    goto/16 :goto_e

    .line 63
    :cond_16
    move-object v12, v6

    check-cast v12, Lfk/rm2;

    iget v13, v12, Lfk/rm2;->d:I

    iget v12, v12, Lfk/rm2;->h:I

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 65
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    instance-of v2, v8, Ljava/io/IOException;

    if-eqz v2, :cond_28

    .line 67
    instance-of v2, v8, Lfk/ov1;

    if-eqz v2, :cond_17

    .line 68
    check-cast v8, Lfk/ov1;

    iget v2, v8, Lfk/ov1;->d:I

    const/4 v14, 0x5

    goto/16 :goto_e

    .line 69
    :cond_17
    instance-of v2, v8, Lfk/px;

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    const/16 v14, 0xb

    goto/16 :goto_e

    .line 70
    :cond_18
    instance-of v2, v8, Lfk/zt1;

    if-nez v2, :cond_23

    instance-of v12, v8, Lfk/t12;

    if-eqz v12, :cond_19

    goto/16 :goto_a

    .line 71
    :cond_19
    iget v2, v6, Lfk/jz;->b:I

    const/16 v9, 0x3ea

    if-ne v2, v9, :cond_1a

    const/4 v2, 0x0

    const/16 v14, 0x15

    goto/16 :goto_e

    .line 72
    :cond_1a
    instance-of v2, v8, Lfk/sr2;

    if-eqz v2, :cond_20

    .line 73
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v8, Lfk/lb1;->a:I

    if-lt v8, v15, :cond_1b

    instance-of v9, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_1b

    .line 76
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lfk/lb1;->w(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-static {v2}, Lfk/vp2;->i(I)I

    move-result v8

    :goto_9
    move v14, v8

    goto/16 :goto_e

    :cond_1b
    if-lt v8, v14, :cond_1c

    .line 79
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_1c

    const/16 v14, 0x1b

    goto/16 :goto_b

    .line 80
    :cond_1c
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_1d

    const/16 v14, 0x18

    goto/16 :goto_b

    .line 81
    :cond_1d
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_1e

    const/16 v14, 0x1d

    goto/16 :goto_b

    .line 82
    :cond_1e
    instance-of v2, v2, Lfk/cs2;

    if-eqz v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    const/16 v14, 0x1e

    goto/16 :goto_b

    .line 83
    :cond_20
    instance-of v2, v8, Lfk/ir1;

    if-eqz v2, :cond_22

    .line 84
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_22

    .line 85
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 88
    sget v8, Lfk/lb1;->a:I

    if-lt v8, v15, :cond_21

    instance-of v8, v2, Landroid/system/ErrnoException;

    if-eqz v8, :cond_21

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v8, :cond_21

    const/16 v14, 0x20

    goto :goto_b

    :cond_21
    const/16 v14, 0x1f

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    const/16 v14, 0x9

    goto/16 :goto_e

    .line 89
    :cond_23
    :goto_a
    invoke-static {v9}, Lfk/m41;->b(Landroid/content/Context;)Lfk/m41;

    move-result-object v9

    invoke-virtual {v9}, Lfk/m41;->a()I

    move-result v9

    if-ne v9, v11, :cond_24

    const/4 v2, 0x0

    const/4 v14, 0x3

    goto/16 :goto_e

    .line 90
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 91
    instance-of v12, v9, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_25

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_e

    .line 92
    :cond_25
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_26

    const/4 v2, 0x0

    const/4 v14, 0x7

    goto/16 :goto_e

    :cond_26
    if-eqz v2, :cond_27

    .line 93
    check-cast v8, Lfk/zt1;

    iget v2, v8, Lfk/zt1;->c:I

    if-ne v2, v11, :cond_27

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_27
    const/4 v2, 0x0

    const/16 v14, 0x8

    goto/16 :goto_e

    :cond_28
    if-ne v13, v11, :cond_2a

    if-eqz v12, :cond_29

    if-ne v12, v11, :cond_2a

    :cond_29
    const/16 v14, 0x23

    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_2a
    if-ne v13, v11, :cond_2b

    if-ne v12, v10, :cond_2b

    const/16 v14, 0xf

    goto :goto_b

    :cond_2b
    if-ne v13, v11, :cond_2c

    if-ne v12, v7, :cond_2c

    :goto_c
    goto :goto_b

    .line 94
    :cond_2c
    instance-of v2, v8, Lfk/ws2;

    if-eqz v2, :cond_2d

    .line 95
    check-cast v8, Lfk/ws2;

    iget-object v2, v8, Lfk/ws2;->d:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lfk/lb1;->w(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    goto :goto_e

    .line 97
    :cond_2d
    instance-of v2, v8, Lfk/ts2;

    if-eqz v2, :cond_2e

    .line 98
    check-cast v8, Lfk/ts2;

    iget-object v2, v8, Lfk/ts2;->b:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lfk/lb1;->w(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    .line 100
    :cond_2e
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    :goto_d
    const/16 v14, 0xe

    goto :goto_e

    .line 101
    :cond_2f
    instance-of v2, v8, Lfk/kq2;

    if-eqz v2, :cond_30

    .line 102
    check-cast v8, Lfk/kq2;

    iget v2, v8, Lfk/kq2;->b:I

    const/16 v14, 0x11

    goto :goto_e

    .line 103
    :cond_30
    instance-of v2, v8, Lfk/mq2;

    if-eqz v2, :cond_31

    .line 104
    check-cast v8, Lfk/mq2;

    iget v2, v8, Lfk/mq2;->b:I

    const/16 v14, 0x12

    goto :goto_e

    .line 105
    :cond_31
    sget v2, Lfk/lb1;->a:I

    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_32

    .line 106
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 107
    invoke-static {v2}, Lfk/vp2;->i(I)I

    move-result v8

    goto/16 :goto_9

    :cond_32
    const/16 v14, 0x16

    goto :goto_b

    .line 108
    :goto_e
    iget-object v8, v1, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    .line 109
    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v1, Lfk/vp2;->e:J

    sub-long v12, v3, v12

    .line 110
    invoke-virtual {v9, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    .line 111
    invoke-virtual {v9, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    .line 112
    invoke-virtual {v9, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 115
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v1, Lfk/vp2;->A:Z

    iput-object v5, v1, Lfk/vp2;->o:Lfk/jz;

    .line 116
    :goto_f
    invoke-virtual {v0, v7}, Lfk/zx0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 117
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzo()Lfk/gl0;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v7}, Lfk/gl0;->a(I)Z

    move-result v6

    .line 119
    invoke-virtual {v2, v11}, Lfk/gl0;->a(I)Z

    move-result v8

    .line 120
    invoke-virtual {v2, v10}, Lfk/gl0;->a(I)Z

    move-result v2

    if-nez v6, :cond_33

    if-nez v8, :cond_33

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    :cond_33
    if-nez v6, :cond_34

    .line 121
    invoke-virtual {v1, v3, v4, v5}, Lfk/vp2;->u(JLfk/b1;)V

    :cond_34
    if-nez v8, :cond_35

    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lfk/vp2;->o(JLfk/b1;)V

    :cond_35
    if-nez v2, :cond_36

    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lfk/vp2;->p(JLfk/b1;)V

    :cond_36
    iget-object v2, v1, Lfk/vp2;->p:Lfk/up2;

    .line 124
    invoke-virtual {v1, v2}, Lfk/vp2;->w(Lfk/up2;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lfk/vp2;->p:Lfk/up2;

    iget-object v2, v2, Lfk/up2;->a:Lfk/b1;

    iget v6, v2, Lfk/b1;->q:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_37

    .line 125
    invoke-virtual {v1, v3, v4, v2}, Lfk/vp2;->u(JLfk/b1;)V

    iput-object v5, v1, Lfk/vp2;->p:Lfk/up2;

    :cond_37
    iget-object v2, v1, Lfk/vp2;->q:Lfk/up2;

    .line 126
    invoke-virtual {v1, v2}, Lfk/vp2;->w(Lfk/up2;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lfk/vp2;->q:Lfk/up2;

    .line 127
    iget-object v2, v2, Lfk/up2;->a:Lfk/b1;

    invoke-virtual {v1, v3, v4, v2}, Lfk/vp2;->o(JLfk/b1;)V

    iput-object v5, v1, Lfk/vp2;->q:Lfk/up2;

    :cond_38
    iget-object v2, v1, Lfk/vp2;->r:Lfk/up2;

    .line 128
    invoke-virtual {v1, v2}, Lfk/vp2;->w(Lfk/up2;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lfk/vp2;->r:Lfk/up2;

    .line 129
    iget-object v2, v2, Lfk/up2;->a:Lfk/b1;

    invoke-virtual {v1, v3, v4, v2}, Lfk/vp2;->p(JLfk/b1;)V

    iput-object v5, v1, Lfk/vp2;->r:Lfk/up2;

    :cond_39
    iget-object v2, v1, Lfk/vp2;->b:Landroid/content/Context;

    .line 130
    invoke-static {v2}, Lfk/m41;->b(Landroid/content/Context;)Lfk/m41;

    move-result-object v2

    invoke-virtual {v2}, Lfk/m41;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x1

    goto :goto_10

    :pswitch_1
    const/4 v8, 0x7

    goto :goto_10

    :pswitch_2
    const/16 v8, 0x8

    goto :goto_10

    :pswitch_3
    const/4 v8, 0x3

    goto :goto_10

    :pswitch_4
    const/4 v8, 0x6

    goto :goto_10

    :pswitch_5
    const/4 v8, 0x5

    goto :goto_10

    :pswitch_6
    const/4 v8, 0x4

    goto :goto_10

    :pswitch_7
    const/4 v8, 0x2

    goto :goto_10

    :pswitch_8
    const/16 v8, 0x9

    goto :goto_10

    :pswitch_9
    const/4 v8, 0x0

    :goto_10
    iget v2, v1, Lfk/vp2;->n:I

    if-eq v8, v2, :cond_3a

    iput v8, v1, Lfk/vp2;->n:I

    iget-object v2, v1, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    .line 131
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 132
    invoke-virtual {v6, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v8, v1, Lfk/vp2;->e:J

    sub-long v8, v3, v8

    .line 133
    invoke-virtual {v6, v8, v9}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 136
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzh()I

    move-result v2

    if-eq v2, v7, :cond_3b

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfk/vp2;->v:Z

    :cond_3b
    move-object/from16 v2, p1

    check-cast v2, Lfk/to2;

    .line 137
    iget-object v6, v2, Lfk/to2;->c:Lfk/jp0;

    invoke-virtual {v6}, Lfk/jp0;->a()V

    iget-object v2, v2, Lfk/to2;->b:Lfk/on2;

    .line 138
    invoke-virtual {v2}, Lfk/on2;->q()V

    iget-object v2, v2, Lfk/on2;->T:Lfk/ko2;

    .line 139
    iget-object v2, v2, Lfk/ko2;->f:Lfk/rm2;

    const/16 v6, 0xa

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v1, Lfk/vp2;->w:Z

    goto :goto_11

    .line 141
    :cond_3c
    invoke-virtual {v0, v6}, Lfk/zx0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    iput-boolean v11, v1, Lfk/vp2;->w:Z

    .line 142
    :cond_3d
    :goto_11
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzh()I

    move-result v2

    iget-boolean v8, v1, Lfk/vp2;->v:Z

    if-eqz v8, :cond_3e

    const/4 v6, 0x5

    goto :goto_13

    .line 143
    :cond_3e
    iget-boolean v8, v1, Lfk/vp2;->w:Z

    if-eqz v8, :cond_3f

    const/16 v6, 0xd

    goto :goto_13

    :cond_3f
    const/4 v8, 0x4

    if-ne v2, v8, :cond_40

    const/16 v6, 0xb

    goto :goto_13

    :cond_40
    if-ne v2, v7, :cond_45

    iget v2, v1, Lfk/vp2;->m:I

    if-eqz v2, :cond_44

    if-ne v2, v7, :cond_41

    goto :goto_12

    .line 144
    :cond_41
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzq()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v6, 0x7

    goto :goto_13

    .line 145
    :cond_42
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzi()I

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_13

    :cond_43
    const/4 v6, 0x6

    goto :goto_13

    :cond_44
    :goto_12
    const/4 v6, 0x2

    goto :goto_13

    :cond_45
    if-ne v2, v10, :cond_48

    .line 146
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzq()Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v6, 0x4

    goto :goto_13

    .line 147
    :cond_46
    invoke-interface/range {p1 .. p1}, Lfk/r70;->zzi()I

    move-result v2

    if-eqz v2, :cond_47

    const/16 v6, 0x9

    goto :goto_13

    :cond_47
    const/4 v6, 0x3

    goto :goto_13

    :cond_48
    if-ne v2, v11, :cond_49

    iget v2, v1, Lfk/vp2;->m:I

    if-eqz v2, :cond_49

    const/16 v6, 0xc

    goto :goto_13

    :cond_49
    iget v6, v1, Lfk/vp2;->m:I

    .line 148
    :goto_13
    iget v2, v1, Lfk/vp2;->m:I

    if-eq v2, v6, :cond_4a

    iput v6, v1, Lfk/vp2;->m:I

    iput-boolean v11, v1, Lfk/vp2;->A:Z

    iget-object v2, v1, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    .line 149
    new-instance v6, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v7, v1, Lfk/vp2;->m:I

    .line 150
    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v6

    iget-wide v7, v1, Lfk/vp2;->e:J

    sub-long/2addr v3, v7

    .line 151
    invoke-virtual {v6, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_4a
    const/16 v2, 0x404

    .line 154
    invoke-virtual {v0, v2}, Lfk/zx0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v1, Lfk/vp2;->c:Lfk/tp2;

    .line 155
    invoke-virtual {v0, v2}, Lfk/zx0;->b(I)Lfk/ap2;

    move-result-object v0

    .line 156
    monitor-enter v3

    .line 157
    :try_start_4
    iput-object v5, v3, Lfk/tp2;->f:Ljava/lang/String;

    iget-object v2, v3, Lfk/tp2;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_4b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/sp2;

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 161
    iget-boolean v5, v4, Lfk/sp2;->e:Z

    if-eqz v5, :cond_4b

    .line 162
    iget-object v5, v3, Lfk/tp2;->d:Lfk/wp2;

    if-eqz v5, :cond_4b

    .line 163
    iget-object v4, v4, Lfk/sp2;->a:Ljava/lang/String;

    .line 164
    check-cast v5, Lfk/vp2;

    invoke-virtual {v5, v0, v4}, Lfk/vp2;->h(Lfk/ap2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :cond_4c
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lfk/ap2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfk/ap2;->d:Lfk/fu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/vp2;->m()V

    iput-object p2, p0, Lfk/vp2;->j:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-alpha03"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lfk/ap2;->b:Lfk/id0;

    iget-object p1, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 5
    invoke-virtual {p0, p2, p1}, Lfk/vp2;->r(Lfk/id0;Lfk/fu2;)V

    return-void
.end method

.method public final d(Lfk/jz;)V
    .locals 0

    iput-object p1, p0, Lfk/vp2;->o:Lfk/jz;

    return-void
.end method

.method public final synthetic e(Lfk/b1;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final g(Lfk/yg2;)V
    .locals 2

    .line 1
    iget v0, p0, Lfk/vp2;->x:I

    iget v1, p1, Lfk/yg2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lfk/vp2;->x:I

    iget v0, p0, Lfk/vp2;->y:I

    .line 2
    iget p1, p1, Lfk/yg2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/vp2;->y:I

    return-void
.end method

.method public final h(Lfk/ap2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfk/ap2;->d:Lfk/fu2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk/xq;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfk/vp2;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfk/vp2;->m()V

    :cond_1
    iget-object p1, p0, Lfk/vp2;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/vp2;->i:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final l(Lfk/km0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/vp2;->p:Lfk/up2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfk/up2;->a:Lfk/b1;

    iget v2, v1, Lfk/b1;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lfk/y;

    invoke-direct {v2, v1}, Lfk/y;-><init>(Lfk/b1;)V

    .line 3
    iget v1, p1, Lfk/km0;->a:I

    .line 4
    iput v1, v2, Lfk/y;->o:I

    .line 5
    iget p1, p1, Lfk/km0;->b:I

    .line 6
    iput p1, v2, Lfk/y;->p:I

    .line 7
    new-instance p1, Lfk/b1;

    .line 8
    invoke-direct {p1, v2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 9
    new-instance v1, Lfk/up2;

    iget-object v0, v0, Lfk/up2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lfk/up2;-><init>(Lfk/b1;Ljava/lang/String;)V

    iput-object v1, p0, Lfk/vp2;->p:Lfk/up2;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lfk/vp2;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lfk/vp2;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lfk/vp2;->x:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lfk/vp2;->y:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lfk/vp2;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lfk/vp2;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lfk/vp2;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lfk/vp2;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lfk/vp2;->j:Ljava/lang/String;

    iput v1, p0, Lfk/vp2;->z:I

    iput v1, p0, Lfk/vp2;->x:I

    iput v1, p0, Lfk/vp2;->y:I

    iput-object v0, p0, Lfk/vp2;->s:Lfk/b1;

    iput-object v0, p0, Lfk/vp2;->t:Lfk/b1;

    iput-object v0, p0, Lfk/vp2;->u:Lfk/b1;

    iput-boolean v1, p0, Lfk/vp2;->A:Z

    return-void
.end method

.method public final n(Lfk/ap2;Lfk/qj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfk/ap2;->d:Lfk/fu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfk/up2;

    iget-object v2, p2, Lfk/qj;->d:Ljava/lang/Object;

    check-cast v2, Lfk/b1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lfk/vp2;->c:Lfk/tp2;

    iget-object p1, p1, Lfk/ap2;->b:Lfk/id0;

    invoke-virtual {v3, p1, v0}, Lfk/tp2;->a(Lfk/id0;Lfk/fu2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfk/up2;-><init>(Lfk/b1;Ljava/lang/String;)V

    iget p1, p2, Lfk/qj;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lfk/vp2;->r:Lfk/up2;

    return-void

    :cond_2
    iput-object v1, p0, Lfk/vp2;->q:Lfk/up2;

    return-void

    .line 4
    :cond_3
    iput-object v1, p0, Lfk/vp2;->p:Lfk/up2;

    return-void
.end method

.method public final o(JLfk/b1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/vp2;->t:Lfk/b1;

    invoke-static {v0, p3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/vp2;->t:Lfk/b1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-object p3, p0, Lfk/vp2;->t:Lfk/b1;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lfk/vp2;->v(IJLfk/b1;I)V

    return-void
.end method

.method public final p(JLfk/b1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/vp2;->u:Lfk/b1;

    invoke-static {v0, p3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/vp2;->u:Lfk/b1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-object p3, p0, Lfk/vp2;->u:Lfk/b1;

    const/4 v2, 0x2

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lfk/vp2;->v(IJLfk/b1;I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lfk/vp2;->v:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lfk/vp2;->l:I

    return-void
.end method

.method public final r(Lfk/id0;Lfk/fu2;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vp2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lfk/vp2;->g:Lfk/bb0;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v3}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    iget-object p2, p0, Lfk/vp2;->g:Lfk/bb0;

    iget p2, p2, Lfk/bb0;->c:I

    iget-object v2, p0, Lfk/vp2;->f:Lfk/nc0;

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p1, p2, v2, v4, v5}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object p1, p0, Lfk/vp2;->f:Lfk/nc0;

    iget-object p1, p1, Lfk/nc0;->b:Lfk/ik;

    .line 4
    iget-object p1, p1, Lfk/ik;->b:Lfk/di;

    const/4 p2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object p1, p1, Lfk/pg;->a:Landroid/net/Uri;

    .line 6
    sget v6, Lfk/lb1;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "rtsp"

    .line 8
    invoke-static {v7, v6}, Lc6/j;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_5

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0x2e

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_b

    add-int/2addr v7, v5

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lc6/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "m3u8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "isml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "mpd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "ism"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    :goto_2
    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_5

    :cond_b
    :goto_3
    sget-object v1, Lfk/lb1;->g:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v3, 0x2

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x4

    :goto_5
    if-eqz v3, :cond_11

    if-eq v3, v5, :cond_10

    if-eq v3, v2, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x4

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    goto :goto_6

    :cond_11
    const/4 v3, 0x3

    .line 21
    :goto_6
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lfk/vp2;->f:Lfk/nc0;

    iget-wide v3, p1, Lfk/nc0;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v6

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lfk/nc0;->j:Z

    if-nez p2, :cond_12

    iget-boolean p2, p1, Lfk/nc0;->g:Z

    if-nez p2, :cond_12

    .line 22
    invoke-virtual {p1}, Lfk/nc0;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lfk/vp2;->f:Lfk/nc0;

    iget-wide p1, p1, Lfk/nc0;->k:J

    .line 23
    invoke-static {p1, p2}, Lfk/lb1;->D(J)J

    move-result-wide p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_12
    iget-object p1, p0, Lfk/vp2;->f:Lfk/nc0;

    .line 25
    invoke-virtual {p1}, Lfk/nc0;->b()Z

    move-result p1

    if-eq v5, p1, :cond_13

    const/4 v2, 0x1

    .line 26
    :cond_13
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v5, p0, Lfk/vp2;->A:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lfk/ap2;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfk/ap2;->d:Lfk/fu2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfk/vp2;->c:Lfk/tp2;

    iget-object p1, p1, Lfk/ap2;->b:Lfk/id0;

    invoke-virtual {v1, p1, v0}, Lfk/tp2;->a(Lfk/id0;Lfk/fu2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfk/vp2;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lfk/vp2;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lfk/vp2;->i:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfk/vp2;->h:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic t(Lfk/b1;)V
    .locals 0

    return-void
.end method

.method public final u(JLfk/b1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/vp2;->s:Lfk/b1;

    invoke-static {v0, p3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/vp2;->s:Lfk/b1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iput-object p3, p0, Lfk/vp2;->s:Lfk/b1;

    const/4 v2, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lfk/vp2;->v(IJLfk/b1;I)V

    return-void
.end method

.method public final v(IJLfk/b1;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lfk/vp2;->e:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lfk/b1;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lfk/b1;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lfk/b1;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lfk/b1;->g:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lfk/b1;->p:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lfk/b1;->q:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lfk/b1;->x:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lfk/b1;->y:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lfk/b1;->c:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v2, "-"

    .line 13
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 14
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 15
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lfk/b1;->r:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lfk/vp2;->A:Z

    iget-object p2, p0, Lfk/vp2;->d:Landroid/media/metrics/PlaybackSession;

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final w(Lfk/up2;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lfk/up2;->b:Ljava/lang/String;

    iget-object v0, p0, Lfk/vp2;->c:Lfk/tp2;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfk/tp2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
