.class public final Lfk/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/lo0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/td;->b:I

    .line 1
    iput-object p1, p0, Lfk/td;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfk/td;->b:I

    iput-object p1, p0, Lfk/td;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/m61;

    .line 1
    iget-object v1, v0, Lfk/m61;->e:Lfk/kg0;

    iget-object v0, v0, Lfk/m61;->d:Lfk/k61;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "platform"

    const-string v4, "ANDROID"

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "internalSdkVersion"

    iget-object v4, v0, Lfk/k61;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapters"

    iget-object v4, v0, Lfk/k61;->d:Lfk/e61;

    .line 6
    invoke-virtual {v4}, Lfk/e61;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lfk/k61;->j:J

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v5

    invoke-interface {v5}, Lak/e;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-string v3, "{}"

    iput-object v3, v0, Lfk/k61;->h:Ljava/lang/String;

    :cond_0
    const-string v3, "networkExtras"

    iget-object v4, v0, Lfk/k61;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adSlots"

    .line 9
    invoke-virtual {v0}, Lfk/k61;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appInfo"

    iget-object v4, v0, Lfk/k61;->e:Lfk/x51;

    .line 10
    invoke-virtual {v4}, Lfk/x51;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    invoke-virtual {v3}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lfk/oa0;->e:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cld"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    sget-object v3, Lfk/wq;->c7:Lfk/mq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfk/k61;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lfk/k61;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Policy violation data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/jb0;->zze(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lfk/k61;->i:Ljava/lang/String;

    .line 19
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "policyViolations"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v3, Lfk/wq;->b7:Lfk/mq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "openAction"

    iget-object v4, v0, Lfk/k61;->o:Lfk/j61;

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, v0, Lfk/k61;->k:Lfk/f61;

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 24
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v4

    const-string v5, "Inspector.toJson"

    invoke-virtual {v4, v3, v5}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, "Ad inspector encountered an error"

    .line 25
    invoke-static {v4, v3}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_3
    :goto_0
    monitor-exit v0

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, v1, Lfk/kg0;->b:Lfk/ag0;

    const-string v2, "window.inspectorInfo"

    invoke-interface {v1, v2, v0}, Lfk/sz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfk/td;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ol1;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lfk/ol1;->u4(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gg1;

    iget-object v0, v0, Lfk/gg1;->f:Lfk/hg1;

    .line 4
    iget-object v0, v0, Lfk/hg1;->d:Lfk/ag1;

    .line 5
    iget-object v0, v0, Lfk/ag1;->b:Lfk/rf1;

    .line 6
    invoke-virtual {v0}, Lfk/rf1;->zzn()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/x71;

    invoke-virtual {v0}, Lfk/t71;->a()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lfk/td;->a()V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/r41;

    .line 10
    iget-object v2, v0, Lfk/r41;->b:Lfk/s41;

    .line 11
    iget-object v2, v2, Lfk/s41;->a:Lfk/v41;

    .line 12
    iget-object v0, v0, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, v0, v1}, Lfk/w41;->a(Ljava/util/Map;Z)V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/p31;

    .line 15
    invoke-virtual {v0}, Lfk/p31;->a()V

    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wy0;

    .line 17
    iget-object v1, v0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v1}, Lfk/gz0;->zzh()V

    iget-object v0, v0, Lfk/wy0;->j:Lfk/az0;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lfk/az0;->i:Lfk/ag0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfk/ag0;->destroy()V

    iput-object v2, v0, Lfk/az0;->i:Lfk/ag0;

    :cond_0
    iget-object v1, v0, Lfk/az0;->j:Lfk/ag0;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Lfk/ag0;->destroy()V

    iput-object v2, v0, Lfk/az0;->j:Lfk/ag0;

    :cond_1
    iget-object v1, v0, Lfk/az0;->k:Lfk/ag0;

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Lfk/ag0;->destroy()V

    iput-object v2, v0, Lfk/az0;->k:Lfk/ag0;

    :cond_2
    iput-object v2, v0, Lfk/az0;->l:Ldk/a;

    iget-object v1, v0, Lfk/az0;->t:Lp0/g;

    .line 22
    invoke-virtual {v1}, Lp0/g;->clear()V

    iget-object v1, v0, Lfk/az0;->u:Lp0/g;

    .line 23
    invoke-virtual {v1}, Lp0/g;->clear()V

    iput-object v2, v0, Lfk/az0;->b:Lcom/google/android/gms/ads/internal/client/zzdk;

    iput-object v2, v0, Lfk/az0;->c:Lfk/nt;

    iput-object v2, v0, Lfk/az0;->d:Landroid/view/View;

    iput-object v2, v0, Lfk/az0;->e:Ljava/util/List;

    iput-object v2, v0, Lfk/az0;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lfk/az0;->m:Landroid/view/View;

    iput-object v2, v0, Lfk/az0;->n:Landroid/view/View;

    iput-object v2, v0, Lfk/az0;->o:Ldk/a;

    iput-object v2, v0, Lfk/az0;->q:Lfk/vt;

    iput-object v2, v0, Lfk/az0;->r:Lfk/vt;

    iput-object v2, v0, Lfk/az0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :pswitch_7
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pl0;

    .line 25
    invoke-virtual {v0}, Lfk/pl0;->a()V

    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ng0;

    invoke-static {v0}, Lfk/ng0;->s0(Lfk/ng0;)V

    return-void

    .line 27
    :pswitch_9
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bh;

    .line 28
    iget-boolean v3, v0, Lfk/bh;->G:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lfk/bh;->s:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lfk/bh;->q:Lfk/af;

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lfk/bh;->r:Z

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v5, v0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/qh;

    .line 30
    iget-object v5, v5, Lfk/qh;->a:Lfk/nh;

    .line 31
    monitor-enter v5

    :try_start_1
    iget-boolean v6, v5, Lfk/nh;->p:Z

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lfk/nh;->q:Lcom/google/android/gms/internal/ads/zzart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v5

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 32
    :cond_5
    iget-object v4, v0, Lfk/bh;->k:Lfk/cj;

    .line 33
    monitor-enter v4

    :try_start_2
    iput-boolean v1, v4, Lfk/cj;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v4

    .line 34
    new-array v4, v3, [Lfk/th;

    .line 35
    new-array v5, v3, [Z

    iput-object v5, v0, Lfk/bh;->z:[Z

    .line 36
    new-array v5, v3, [Z

    iput-object v5, v0, Lfk/bh;->y:[Z

    iget-object v5, v0, Lfk/bh;->q:Lfk/af;

    .line 37
    invoke-interface {v5}, Lfk/af;->zza()J

    move-result-wide v5

    iput-wide v5, v0, Lfk/bh;->x:J

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_9

    iget-object v7, v0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/qh;

    .line 39
    iget-object v7, v7, Lfk/qh;->a:Lfk/nh;

    .line 40
    monitor-enter v7

    :try_start_3
    iget-boolean v8, v7, Lfk/nh;->p:Z

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_3

    :cond_6
    iget-object v8, v7, Lfk/nh;->q:Lcom/google/android/gms/internal/ads/zzart;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    monitor-exit v7

    .line 41
    new-instance v7, Lfk/th;

    new-array v9, v6, [Lcom/google/android/gms/internal/ads/zzart;

    aput-object v8, v9, v1

    invoke-direct {v7, v9}, Lfk/th;-><init>([Lcom/google/android/gms/internal/ads/zzart;)V

    .line 42
    aput-object v7, v4, v5

    .line 43
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Lfk/fj;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lfk/fj;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    iget-object v7, v0, Lfk/bh;->z:[Z

    .line 45
    aput-boolean v6, v7, v5

    iget-boolean v7, v0, Lfk/bh;->A:Z

    or-int/2addr v6, v7

    iput-boolean v6, v0, Lfk/bh;->A:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 46
    monitor-exit v7

    throw v0

    .line 47
    :cond_9
    new-instance v1, Lfk/uh;

    invoke-direct {v1, v4}, Lfk/uh;-><init>([Lfk/th;)V

    iput-object v1, v0, Lfk/bh;->w:Lfk/uh;

    iput-boolean v6, v0, Lfk/bh;->s:Z

    iget-object v1, v0, Lfk/bh;->g:Lfk/gh;

    new-instance v2, Lfk/sh;

    iget-wide v3, v0, Lfk/bh;->x:J

    iget-object v5, v0, Lfk/bh;->q:Lfk/af;

    .line 48
    invoke-interface {v5}, Lfk/af;->zzc()Z

    invoke-direct {v2, v3, v4}, Lfk/sh;-><init>(J)V

    .line 49
    invoke-interface {v1, v2}, Lfk/gh;->b(Lfk/nd;)V

    iget-object v1, v0, Lfk/bh;->p:Lfk/eh;

    .line 50
    invoke-interface {v1, v0}, Lfk/eh;->a(Lfk/fh;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 51
    monitor-exit v4

    throw v0

    :cond_a
    :goto_5
    :pswitch_a
    return-void

    .line 52
    :goto_6
    iget-object v0, p0, Lfk/td;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ln1;

    iget-object v0, v0, Lfk/ln1;->f:Lfk/mn1;

    .line 53
    iget-object v0, v0, Lfk/mn1;->e:Lfk/bo1;

    .line 54
    invoke-virtual {v0}, Lfk/bo1;->zzn()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
