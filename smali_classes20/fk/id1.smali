.class public final Lfk/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final a:Lfk/cs1;

.field public final b:Lfk/zq0;

.field public final c:Lfk/it1;

.field public final d:Lfk/kt1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lfk/uo0;

.field public final h:Lfk/ed1;

.field public final i:Lfk/xa1;

.field public final j:Landroid/content/Context;

.field public final k:Lfk/ys1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/cs1;Lfk/ed1;Lfk/zq0;Lfk/it1;Lfk/kt1;Lfk/uo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfk/xa1;Lfk/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/id1;->j:Landroid/content/Context;

    iput-object p2, p0, Lfk/id1;->a:Lfk/cs1;

    iput-object p3, p0, Lfk/id1;->h:Lfk/ed1;

    iput-object p4, p0, Lfk/id1;->b:Lfk/zq0;

    iput-object p5, p0, Lfk/id1;->c:Lfk/it1;

    iput-object p6, p0, Lfk/id1;->d:Lfk/kt1;

    iput-object p7, p0, Lfk/id1;->g:Lfk/uo0;

    iput-object p8, p0, Lfk/id1;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lfk/id1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lfk/id1;->i:Lfk/xa1;

    iput-object p11, p0, Lfk/id1;->k:Lfk/ys1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfk/vo1;

    .line 2
    iget-object v2, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v2, v2, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v2, Lfk/po1;

    iget v2, v2, Lfk/po1;->e:I

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-eqz v2, :cond_2

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 3
    sget-object v2, Lfk/wq;->S3:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "No fill."

    goto :goto_0

    :cond_0
    if-lt v2, v4, :cond_1

    const/16 v5, 0x190

    if-ge v2, v5, :cond_1

    const-string v2, "No location header to follow redirect or too many redirects."

    goto :goto_0

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received error HTTP response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "No ad config."

    .line 8
    :goto_0
    iget-object v5, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v5, v5, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v5, Lfk/po1;

    iget-object v6, v5, Lfk/po1;->i:Lfk/oo1;

    if-eqz v6, :cond_3

    .line 9
    iget-object v2, v6, Lfk/oo1;->b:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v6, v0, Lfk/id1;->i:Lfk/xa1;

    .line 11
    iput-object v5, v6, Lfk/xa1;->c:Lfk/po1;

    .line 12
    sget-object v5, Lfk/wq;->o6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    .line 15
    iget-object v5, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v5, v5, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v5, Lfk/po1;

    iget v5, v5, Lfk/po1;->e:I

    if-eqz v5, :cond_5

    if-lt v5, v3, :cond_4

    if-lt v5, v4, :cond_5

    :cond_4
    new-instance v1, Lfk/gd1;

    .line 16
    invoke-direct {v1, v6, v2}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v2, Lfk/b42;

    invoke-direct {v2, v1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    iget-object v3, v0, Lfk/id1;->a:Lfk/cs1;

    .line 19
    sget-object v4, Lfk/zr1;->zzl:Lfk/zr1;

    new-instance v5, Lfk/gd1;

    .line 20
    invoke-direct {v5, v6, v2}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    .line 21
    new-instance v2, Lfk/b42;

    invoke-direct {v2, v5}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v2, v4, v3}, Lfk/vr1;->b(Lfk/g42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v3, v3, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfk/mo1;

    iget-object v4, v0, Lfk/id1;->i:Lfk/xa1;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v6, Lfk/mo1;->x:Ljava/lang/String;

    iget-object v7, v4, Lfk/xa1;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 28
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v7, v6, Lfk/mo1;->w:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 31
    :try_start_0
    iget-object v9, v6, Lfk/mo1;->w:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 32
    :cond_7
    sget-object v7, Lfk/wq;->e5:Lfk/mq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 35
    iget-object v7, v6, Lfk/mo1;->G:Ljava/lang/String;

    .line 36
    iget-object v8, v6, Lfk/mo1;->H:Ljava/lang/String;

    .line 37
    iget-object v9, v6, Lfk/mo1;->I:Ljava/lang/String;

    .line 38
    iget-object v10, v6, Lfk/mo1;->J:Ljava/lang/String;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_3

    :cond_8
    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 39
    :goto_3
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v9, v6, Lfk/mo1;->F:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lfk/xa1;->a:Ljava/util/List;

    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lfk/xa1;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_4
    iget-object v4, v6, Lfk/mo1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lfk/id1;->g:Lfk/uo0;

    .line 43
    iget v8, v6, Lfk/mo1;->b:I

    .line 44
    invoke-interface {v7, v8, v5}, Lfk/uo0;->a(ILjava/lang/String;)Lfk/sa1;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 45
    invoke-interface {v5, v1, v6}, Lfk/sa1;->a(Lfk/vo1;Lfk/mo1;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v5, v0, Lfk/id1;->i:Lfk/xa1;

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 46
    invoke-static {v9, v4, v4}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v9

    const/4 v10, 0x0

    .line 47
    invoke-virtual/range {v5 .. v10}, Lfk/xa1;->a(Lfk/mo1;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto/16 :goto_1

    .line 48
    :cond_b
    iget-object v3, v0, Lfk/id1;->b:Lfk/zq0;

    new-instance v4, Lfk/ll0;

    iget-object v5, v0, Lfk/id1;->d:Lfk/kt1;

    iget-object v6, v0, Lfk/id1;->c:Lfk/it1;

    .line 49
    invoke-direct {v4, v1, v5, v6}, Lfk/ll0;-><init>(Lfk/vo1;Lfk/kt1;Lfk/it1;)V

    iget-object v5, v0, Lfk/id1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object v3, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v3, v3, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/mo1;

    .line 51
    iget-object v6, v5, Lfk/mo1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lfk/id1;->g:Lfk/uo0;

    .line 52
    iget v9, v5, Lfk/mo1;->b:I

    .line 53
    invoke-interface {v8, v9, v7}, Lfk/uo0;->a(ILjava/lang/String;)Lfk/sa1;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 54
    invoke-interface {v8, v1, v5}, Lfk/sa1;->a(Lfk/vo1;Lfk/mo1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v0, Lfk/id1;->a:Lfk/cs1;

    sget-object v9, Lfk/zr1;->zzm:Lfk/zr1;

    .line 55
    invoke-virtual {v6, v9, v2}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "render-config-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 56
    iget-object v11, v2, Lfk/wr1;->f:Lfk/xr1;

    iget-object v12, v2, Lfk/wr1;->a:Ljava/lang/Object;

    iget-object v14, v2, Lfk/wr1;->c:Lfk/g42;

    iget-object v15, v2, Lfk/wr1;->d:Ljava/util/List;

    iget-object v2, v2, Lfk/wr1;->e:Lfk/g42;

    .line 57
    new-instance v6, Lfk/hd1;

    invoke-direct {v6, v0, v5, v1, v8}, Lfk/hd1;-><init>(Lfk/id1;Lfk/mo1;Lfk/vo1;Lfk/sa1;)V

    const-class v5, Ljava/lang/Throwable;

    .line 58
    new-instance v7, Lfk/wr1;

    .line 59
    iget-object v8, v11, Lfk/xr1;->a:Lfk/h42;

    .line 60
    invoke-static {v2, v5, v6, v8}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    .line 61
    invoke-virtual {v7}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-object v2
.end method
