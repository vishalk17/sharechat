.class public final synthetic Lfk/u61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/u61;->b:I

    iput-object p1, p0, Lfk/u61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfk/u61;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/u61;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/g42;

    .line 3
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lfk/si1;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lfk/si1;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object v4

    .line 7
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lfk/tk;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    invoke-virtual {v5}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    invoke-virtual {v5}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_9

    .line 11
    :cond_4
    iget-boolean v5, v0, Lfk/tk;->c:Z

    if-eqz v5, :cond_5

    .line 12
    iget-object v5, v0, Lfk/tk;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v2, v0, Lfk/tk;->c:Z

    iget-object v6, v0, Lfk/tk;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    const-string v6, "ContentFetchThread: wakeup"

    .line 14
    invoke-static {v6}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 15
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_5
    :goto_2
    iget-object v5, v0, Lfk/tk;->e:Lfk/mk;

    iget-boolean v0, v0, Lfk/tk;->q:Z

    .line 17
    iget-object v6, v5, Lfk/mk;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "Queue empty"

    .line 18
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 19
    monitor-exit v6

    move-object v8, v4

    goto :goto_6

    :cond_6
    iget-object v7, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v7, v3, :cond_b

    iget-object v0, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, -0x80000000

    move-object v8, v4

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/lk;

    .line 22
    iget v10, v9, Lfk/lk;->n:I

    if-le v10, v7, :cond_7

    move v2, v3

    :cond_7
    if-le v10, v7, :cond_8

    move v11, v10

    goto :goto_4

    :cond_8
    move v11, v7

    :goto_4
    if-le v10, v7, :cond_9

    move-object v8, v9

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v7, v11

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 25
    monitor-exit v6

    goto :goto_6

    :cond_b
    iget-object v3, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfk/lk;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lfk/mk;->c:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_c
    iget-object v0, v8, Lfk/lk;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v8, Lfk/lk;->n:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v8, Lfk/lk;->n:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    if-eqz v8, :cond_e

    .line 30
    iget-object v0, v8, Lfk/lk;->o:Ljava/lang/String;

    .line 31
    iget-object v2, v8, Lfk/lk;->p:Ljava/lang/String;

    .line 32
    iget-object v3, v8, Lfk/lk;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    invoke-virtual {v5}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_f

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    .line 36
    invoke-interface {v5, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk()Ljava/lang/String;

    move-result-object v3

    move-object v2, v4

    .line 39
    :cond_f
    :goto_7
    new-instance v5, Landroid/os/Bundle;

    .line 40
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v3, :cond_10

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "v_fp_vertical"

    .line 43
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v1, "v_fp_vertical"

    const-string v3, "no_hash"

    .line 44
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-eqz v0, :cond_12

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "fingerprint"

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "v_fp"

    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_12
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v4, v5

    .line 50
    :cond_13
    :goto_9
    new-instance v0, Lfk/ei1;

    invoke-direct {v0, v4}, Lfk/ei1;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catchall_1
    move-exception v1

    .line 51
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catchall_2
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lfk/u61;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfk/sh1;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v4, -0x1

    const-string v5, "status"

    .line 56
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "level"

    .line 57
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-double v6, v6

    const-string v8, "scale"

    .line 58
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    if-eq v5, v3, :cond_16

    const/4 v0, 0x5

    if-ne v5, v0, :cond_15

    goto :goto_a

    :cond_14
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_a
    new-instance v0, Lfk/th1;

    invoke-direct {v0, v6, v7, v1}, Lfk/th1;-><init>(DZ)V

    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lfk/u61;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_17

    const-string v0, ""

    goto :goto_b

    :cond_17
    sget-object v1, Lfk/wq;->B0:Lfk/qq;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    .line 62
    :goto_c
    iget-object v0, p0, Lfk/u61;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xv1;

    .line 63
    iget-object v0, v0, Lfk/xv1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v2, v1}, Lfk/v42;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfk/u8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
