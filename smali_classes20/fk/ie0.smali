.class public final Lfk/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse pixels for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static b(Lfk/qc0;Ljava/util/Map;)V
    .locals 6

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lfk/lc0;->A(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lfk/lc0;->z(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lfk/lc0;->x(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lfk/lc0;->y(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p0, p0, Lfk/qc0;->h:Lfk/lc0;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lfk/lc0;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lfk/bd0;

    const-string v3, "action"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Action missing from video GMSG."

    .line 3
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Lfk/jb0;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_1
    const-string v5, "background"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Color parameter missing from background video GMSG."

    .line 11
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {v2, v0}, Lfk/bd0;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 14
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "playerBackground"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "color"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 18
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {v2, v0}, Lfk/bd0;->w(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 21
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v5, "decoderProps"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const-string v3, "mimeTypes"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 24
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "decoderProps"

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 28
    invoke-interface {v2, v3, v0}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v5, v0, v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 35
    invoke-interface {v2, v3, v0}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 36
    :cond_8
    invoke-interface {v2}, Lfk/bd0;->g0()Lfk/rc0;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v0, "Could not get underlay container for a video GMSG."

    .line 37
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "new"

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_2e

    if-eqz v8, :cond_a

    goto/16 :goto_d

    .line 40
    :cond_a
    invoke-interface {v2}, Lfk/bd0;->zzs()Lfk/pg0;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v7, "timeupdate"

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v2, "currentTime"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 43
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_b
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 45
    iget-object v3, v10, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v10, Lfk/pg0;->k:F

    .line 46
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v7, "skip"

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    .line 50
    :cond_d
    iget-object v7, v10, Lfk/pg0;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    iget-boolean v14, v10, Lfk/pg0;->i:Z

    iget v11, v10, Lfk/pg0;->f:I

    iput v4, v10, Lfk/pg0;->f:I

    .line 51
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x3

    .line 52
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v2, Lfk/og0;

    move-object v9, v2

    move v13, v14

    invoke-direct/range {v9 .. v14}, Lfk/og0;-><init>(Lfk/pg0;IIZZ)V

    invoke-virtual {v0, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54
    :cond_e
    :goto_1
    iget-object v4, v5, Lfk/rc0;->d:Lfk/qc0;

    if-nez v4, :cond_f

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 58
    invoke-interface {v2, v3, v0}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v5, "click"

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 60
    invoke-interface {v2}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 61
    invoke-static {v2, v0, v3, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    .line 62
    invoke-static {v2, v0, v5, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 64
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 65
    iget-object v2, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_11
    const-string v5, "currentTime"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v2, "time"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 69
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_12
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 71
    iget-object v3, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v3, v2}, Lfk/lc0;->s(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v5, "hide"

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v0, 0x4

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const-string v5, "load"

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 77
    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    iget-object v0, v4, Lfk/qc0;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    iget-object v2, v4, Lfk/qc0;->o:Ljava/lang/String;

    iget-object v3, v4, Lfk/qc0;->p:[Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v3}, Lfk/lc0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 79
    invoke-virtual {v4, v2, v0}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_18
    const-string v5, "loadControl"

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 81
    invoke-static {v4, v0}, Lfk/ie0;->b(Lfk/qc0;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v5, "muted"

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1d

    const-string v2, "muted"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 84
    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v2, v0, Lfk/lc0;->c:Lfk/fd0;

    .line 85
    iput-boolean v7, v2, Lfk/fd0;->f:Z

    invoke-virtual {v2}, Lfk/fd0;->c()V

    .line 86
    invoke-virtual {v0}, Lfk/lc0;->zzn()V

    :goto_5
    return-void

    .line 87
    :cond_1b
    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v2, v0, Lfk/lc0;->c:Lfk/fd0;

    .line 88
    iput-boolean v6, v2, Lfk/fd0;->f:Z

    invoke-virtual {v2}, Lfk/fd0;->c()V

    .line 89
    invoke-virtual {v0}, Lfk/lc0;->zzn()V

    :goto_6
    return-void

    :cond_1d
    const-string v5, "pause"

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 91
    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lfk/lc0;->q()V

    :goto_7
    return-void

    :cond_1f
    const-string v5, "play"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 93
    iget-object v0, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Lfk/lc0;->r()V

    :goto_8
    return-void

    :cond_21
    const-string v5, "show"

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 95
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    const-string v5, "src"

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v3, "src"

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "periodicReportIntervalMs"

    .line 98
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_23

    goto :goto_9

    .line 99
    :cond_23
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_9
    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v8, "demuxed"

    .line 101
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 102
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 104
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_24

    .line 105
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_24
    move-object v5, v8

    goto :goto_b

    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    :cond_25
    :goto_b
    if-eqz v9, :cond_26

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lfk/bd0;->v(I)V

    .line 109
    :cond_26
    iput-object v3, v4, Lfk/qc0;->o:Ljava/lang/String;

    iput-object v5, v4, Lfk/qc0;->p:[Ljava/lang/String;

    return-void

    :cond_27
    const-string v5, "touchMove"

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 111
    invoke-interface {v2}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 112
    invoke-static {v3, v0, v5, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v8, "dy"

    .line 113
    invoke-static {v3, v0, v8, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 114
    iget-object v3, v4, Lfk/qc0;->h:Lfk/lc0;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v5, v0}, Lfk/lc0;->w(FF)V

    .line 115
    :cond_28
    iget-boolean v0, v1, Lfk/ie0;->b:Z

    if-nez v0, :cond_36

    .line 116
    invoke-interface {v2}, Lfk/bd0;->d()V

    iput-boolean v7, v1, Lfk/ie0;->b:Z

    return-void

    :cond_29
    const-string v2, "volume"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "volume"

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "Level parameter missing from volume video GMSG."

    .line 119
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2a
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 121
    iget-object v3, v4, Lfk/qc0;->h:Lfk/lc0;

    if-nez v3, :cond_2b

    goto :goto_c

    :cond_2b
    iget-object v4, v3, Lfk/lc0;->c:Lfk/fd0;

    .line 122
    iput v2, v4, Lfk/fd0;->g:F

    invoke-virtual {v4}, Lfk/fd0;->c()V

    .line 123
    invoke-virtual {v3}, Lfk/lc0;->zzn()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :goto_c
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string v0, "watermark"

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 127
    invoke-virtual {v4}, Lfk/qc0;->k()V

    return-void

    :cond_2d
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2e
    :goto_d
    invoke-interface {v2}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 130
    invoke-static {v3, v0, v4, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    .line 131
    invoke-static {v3, v0, v8, v6}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "w"

    const/4 v10, -0x1

    .line 132
    invoke-static {v3, v0, v9, v10}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 133
    sget-object v11, Lfk/wq;->G2:Lfk/mq;

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v11}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_30

    if-ne v9, v10, :cond_2f

    .line 136
    invoke-interface {v2}, Lfk/bd0;->zzj()I

    move-result v9

    goto :goto_e

    .line 137
    :cond_2f
    invoke-interface {v2}, Lfk/bd0;->zzj()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_e

    .line 138
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 139
    invoke-interface {v2}, Lfk/bd0;->zzj()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculate width with original width "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", x "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 141
    :cond_31
    invoke-interface {v2}, Lfk/bd0;->zzj()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_e
    const-string v12, "h"

    .line 142
    invoke-static {v3, v0, v12, v10}, Lfk/ie0;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v11}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_33

    if-ne v3, v10, :cond_32

    .line 145
    invoke-interface {v2}, Lfk/bd0;->zzi()I

    move-result v2

    goto :goto_f

    .line 146
    :cond_32
    invoke-interface {v2}, Lfk/bd0;->zzi()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_f

    .line 147
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 148
    invoke-interface {v2}, Lfk/bd0;->zzi()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculate height with original height "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", y "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 150
    :cond_34
    invoke-interface {v2}, Lfk/bd0;->zzi()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_f
    :try_start_b
    const-string v3, "player"

    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v14, v3

    goto :goto_10

    :catch_7
    const/4 v14, 0x0

    :goto_10
    const-string v3, "spherical"

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v7, :cond_37

    .line 153
    iget-object v3, v5, Lfk/rc0;->d:Lfk/qc0;

    if-nez v3, :cond_37

    .line 154
    new-instance v3, Lfk/ad0;

    const-string v7, "flags"

    .line 155
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lfk/ad0;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v7, v5, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v7, :cond_35

    goto :goto_11

    :cond_35
    iget-object v7, v5, Lfk/rc0;->b:Lfk/ag0;

    invoke-interface {v7}, Lfk/bd0;->zzo()Lfk/lo0;

    move-result-object v7

    .line 157
    iget-object v7, v7, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v7, Lfk/kr;

    .line 158
    iget-object v11, v5, Lfk/rc0;->b:Lfk/ag0;

    .line 159
    invoke-interface {v11}, Lfk/bd0;->zzn()Lfk/ir;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-static {v7, v11, v12}, Lfk/dr;->g(Lfk/kr;Lfk/ir;[Ljava/lang/String;)Z

    new-instance v7, Lfk/qc0;

    iget-object v12, v5, Lfk/rc0;->a:Landroid/content/Context;

    iget-object v13, v5, Lfk/rc0;->b:Lfk/ag0;

    .line 161
    invoke-interface {v13}, Lfk/bd0;->zzo()Lfk/lo0;

    move-result-object v11

    .line 162
    iget-object v11, v11, Lfk/lo0;->d:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lfk/kr;

    move-object v11, v7

    move-object/from16 v17, v3

    .line 163
    invoke-direct/range {v11 .. v17}, Lfk/qc0;-><init>(Landroid/content/Context;Lfk/bd0;IZLfk/kr;Lfk/ad0;)V

    iput-object v7, v5, Lfk/rc0;->d:Lfk/qc0;

    iget-object v3, v5, Lfk/rc0;->c:Landroid/view/ViewGroup;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lfk/rc0;->d:Lfk/qc0;

    .line 165
    invoke-virtual {v3, v4, v8, v9, v2}, Lfk/qc0;->a(IIII)V

    iget-object v2, v5, Lfk/rc0;->b:Lfk/ag0;

    .line 166
    invoke-interface {v2, v6}, Lfk/bd0;->zzB(Z)V

    .line 167
    :goto_11
    iget-object v2, v5, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v2, :cond_36

    .line 168
    invoke-static {v2, v0}, Lfk/ie0;->b(Lfk/qc0;Ljava/util/Map;)V

    :cond_36
    return-void

    :cond_37
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 169
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-object v0, v5, Lfk/rc0;->d:Lfk/qc0;

    if-eqz v0, :cond_38

    .line 170
    invoke-virtual {v0, v4, v8, v9, v2}, Lfk/qc0;->a(IIII)V

    :cond_38
    return-void
.end method
