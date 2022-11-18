.class public final Lfk/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/lo0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/sd;->b:I

    .line 1
    iput-object p1, p0, Lfk/sd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/sd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/sd;->b:I

    iput-object p1, p0, Lfk/sd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/sd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/sd;->b:I

    iput-object p1, p0, Lfk/sd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/sd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lfk/sd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/yg2;

    .line 2
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v3, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 3
    iget-object v3, v0, Lfk/ln2;->b:Lfk/on2;

    sget v4, Lfk/on2;->Y:I

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 6
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 7
    check-cast v0, Lfk/qp2;

    .line 8
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/jf0;

    invoke-direct {v4, v3, v1, v2}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3ef

    .line 9
    invoke-virtual {v0, v3, v1, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v1, v0, Lfk/w42;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lfk/w42;

    .line 12
    invoke-virtual {v0}, Lfk/w42;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    .line 14
    invoke-interface {v1, v0}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    invoke-static {v0}, Lfk/z32;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    .line 17
    invoke-interface {v1, v0}, Lfk/w32;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    :goto_1
    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    .line 19
    invoke-interface {v1, v0}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/do1;

    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/do1;->f:Lfk/fo1;

    .line 23
    iget-object v0, v0, Lfk/fo1;->d:Lfk/bo1;

    .line 24
    invoke-virtual {v0, v1}, Lfk/bo1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nb1;

    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/ag0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lfk/ag0;->N()V

    .line 27
    invoke-interface {v1}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v1

    iget-object v0, v0, Lfk/nb1;->d:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1, v0}, Lfk/pg0;->u4(Lcom/google/android/gms/ads/internal/client/zzff;)V

    :cond_2
    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v0, Lfk/nd0;

    iget-object v2, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_3

    check-cast v0, Lfk/qc0;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "what"

    aput-object v6, v5, v4

    const-string v4, "ExoPlayerAdapter exception"

    aput-object v4, v5, v1

    const-string v1, "extra"

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const-string v1, "exception"

    .line 31
    invoke-virtual {v0, v1, v5}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    iget-object v2, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    sget-object v5, Lfk/jc0;->t:Ljava/util/HashMap;

    const-string v5, "frameRate"

    .line 33
    sget-object v6, Lfk/wq;->t1:Lfk/mq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lfk/jc0;->d:Lfk/bd0;

    if-eqz v6, :cond_f

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 36
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v6, Ljava/util/HashMap;

    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v7, v2

    :goto_3
    if-ge v4, v7, :cond_e

    .line 38
    aget-object v8, v2, v4

    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 39
    :cond_5
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v9

    const/16 v10, 0x1e

    const-string v11, "codecs-string"

    const-string v12, "mime"

    if-eq v9, v1, :cond_8

    if-eq v9, v3, :cond_6

    goto/16 :goto_5

    .line 40
    :cond_6
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 41
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 42
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "audioMime"

    .line 43
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_d

    .line 44
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 45
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audioCodec"

    .line 46
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 47
    :cond_8
    invoke-virtual {v8}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "frame-rate"

    .line 48
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 49
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual {v6, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    .line 51
    :catch_3
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    const-string v9, "bitrate"

    .line 53
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 54
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lfk/jc0;->s:Ljava/lang/Integer;

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "bitRate"

    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v9, "width"

    .line 56
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "height"

    .line 57
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 58
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 59
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "resolution"

    .line 60
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_b
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 62
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "videoMime"

    .line 63
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_d

    .line 64
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 65
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "videoCodec"

    .line 66
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 67
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lfk/jc0;->d:Lfk/bd0;

    const-string v1, "onMetadataEvent"

    .line 68
    invoke-interface {v0, v1, v6}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_f
    :goto_6
    iget-object v0, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 70
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_10

    .line 71
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->h()V

    :cond_10
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v0, Lfk/rz;

    iget-object v1, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lfk/rz;->b:Lfk/kg0;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lfk/kg0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_7
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xb0;

    iget-object v2, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    .line 75
    invoke-virtual {v0}, Lfk/xb0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_11
    :pswitch_8
    return-void

    .line 77
    :goto_7
    iget-object v0, p0, Lfk/sd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zu2;

    iget-object v3, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v3, Lfk/d03;

    .line 78
    iget-object v5, v0, Lfk/zu2;->p:Lcom/google/android/gms/internal/ads/zzabk;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_12

    move-object v5, v3

    goto :goto_8

    .line 79
    :cond_12
    new-instance v5, Lfk/c03;

    const-wide/16 v8, 0x0

    .line 80
    invoke-direct {v5, v6, v7, v8, v9}, Lfk/c03;-><init>(JJ)V

    .line 81
    :goto_8
    iput-object v5, v0, Lfk/zu2;->w:Lfk/d03;

    invoke-interface {v3}, Lfk/d03;->zze()J

    move-result-wide v8

    iput-wide v8, v0, Lfk/zu2;->x:J

    iget-wide v8, v0, Lfk/zu2;->D:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_13

    .line 82
    invoke-interface {v3}, Lfk/d03;->zze()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_13

    const/4 v4, 0x1

    :cond_13
    iput-boolean v4, v0, Lfk/zu2;->y:Z

    if-eq v1, v4, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x7

    :goto_9
    iput v1, v0, Lfk/zu2;->z:I

    iget-object v1, v0, Lfk/zu2;->g:Lfk/cv2;

    iget-wide v4, v0, Lfk/zu2;->x:J

    .line 83
    invoke-interface {v3}, Lfk/d03;->zzh()Z

    move-result v2

    iget-boolean v3, v0, Lfk/zu2;->y:Z

    invoke-virtual {v1, v4, v5, v2, v3}, Lfk/cv2;->t(JZZ)V

    iget-boolean v1, v0, Lfk/zu2;->t:Z

    if-nez v1, :cond_15

    .line 84
    invoke-virtual {v0}, Lfk/zu2;->r()V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfk/sd;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lfk/ay1;

    const-class v1, Lfk/sd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lfk/ay1;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfk/sd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/w32;

    .line 3
    new-instance v3, Lfk/zx1;

    invoke-direct {v3, v2}, Lfk/zx1;-><init>(Landroidx/lifecycle/i;)V

    iget-object v2, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v2, Lfk/zx1;

    iput-object v3, v2, Lfk/zx1;->b:Lfk/zx1;

    iput-object v3, v0, Lfk/ay1;->e:Ljava/lang/Object;

    iput-object v1, v3, Lfk/zx1;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lfk/ay1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
