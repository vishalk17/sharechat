.class public final synthetic Lfk/pa0;
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

    iput p2, p0, Lfk/pa0;->b:I

    iput-object p1, p0, Lfk/pa0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfk/pa0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1000

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ak1;

    .line 2
    iget-object v1, v0, Lfk/ak1;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, v0, Lfk/ak1;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfk/ak1;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    move v8, v1

    move v5, v2

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    const/4 v5, -0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_1
    new-instance v1, Lfk/zj1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    iget-object v0, v0, Lfk/ak1;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzl(Landroid/content/Context;)I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lfk/zj1;-><init>(Ljava/lang/String;IIIZI)V

    return-object v1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rj1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lfk/wq;->v4:Lfk/qq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lfk/rj1;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, v2}, Lfk/rj1;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Lfk/xg1;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    .line 20
    invoke-static {v1, v0}, Lfk/jb0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v5

    .line 21
    :pswitch_2
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kj1;

    .line 22
    iget-object v1, v0, Lfk/kj1;->a:Lfk/q90;

    iget-object v2, v0, Lfk/kj1;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lfk/lj1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfk/lj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lfk/kj1;->a:Lfk/q90;

    iget-object v2, v0, Lfk/kj1;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Lfk/q90;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v7, v1

    iget-object v1, v0, Lfk/kj1;->a:Lfk/q90;

    iget-object v2, v0, Lfk/kj1;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v2}, Lfk/q90;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v8, v1

    iget-object v1, v0, Lfk/kj1;->a:Lfk/q90;

    iget-object v2, v0, Lfk/kj1;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v2}, Lfk/q90;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v9, v1

    iget-object v1, v0, Lfk/kj1;->a:Lfk/q90;

    iget-object v0, v0, Lfk/kj1;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v0}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lfk/q90;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lfk/q90;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 27
    monitor-exit v2

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v0}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "getAppIdOrigin"

    iget-object v3, v1, Lfk/q90;->d:Ljava/lang/String;

    sget-object v4, Lfk/j90;->a:Lfk/j90;

    .line 29
    invoke-virtual {v1, v0, v3, v4}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lfk/q90;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v0, "fa"

    .line 30
    iput-object v0, v1, Lfk/q90;->d:Ljava/lang/String;

    .line 31
    :goto_3
    iget-object v3, v1, Lfk/q90;->d:Ljava/lang/String;

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-nez v3, :cond_a

    const-string v0, ""

    move-object v10, v0

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    const-string v0, "TIME_OUT"

    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    sget-object v0, Lfk/wq;->a0:Lfk/oq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    :cond_b
    move-object v11, v5

    new-instance v0, Lfk/lj1;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfk/lj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lfk/wq;->G3:Lfk/mq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v0, Lfk/xi1;->b:Ljava/util/Set;

    const-string v3, "rewarded"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "interstitial"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "native"

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "banner"

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    new-instance v0, Lfk/pg1;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lfk/r40;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const-string v5, "a.1.3.3-google_20200416"

    :goto_7
    invoke-direct {v0, v5, v1}, Lfk/pg1;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    new-instance v0, Lfk/pg1;

    invoke-direct {v0, v5, v1}, Lfk/pg1;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ki1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Lfk/wq;->l4:Lfk/mq;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lfk/ki1;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lfk/ki1;->d:Ljava/util/Set;

    const-string v6, "banner"

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    .line 54
    :cond_f
    new-instance v1, Lfk/xg1;

    iget-object v0, v0, Lfk/ki1;->b:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    .line 56
    :cond_10
    :goto_9
    sget-object v4, Lfk/wq;->m4:Lfk/mq;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lfk/ki1;->d:Ljava/util/Set;

    const-string v6, "native"

    .line 59
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, v0, Lfk/ki1;->c:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_13

    new-instance v4, Lfk/xg1;

    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 62
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_11

    .line 63
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    .line 64
    :cond_11
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 65
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_1
    :goto_b
    invoke-direct {v4, v5, v3}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    move-object v1, v4

    goto :goto_c

    .line 67
    :cond_13
    new-instance v1, Lfk/xg1;

    invoke-direct {v1, v5, v3}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    :goto_c
    return-object v1

    .line 68
    :pswitch_5
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/fh1;

    .line 69
    new-instance v1, Lfk/gh1;

    iget-object v2, v0, Lfk/fh1;->b:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, v0, Lfk/fh1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lfk/fh1;->d:Lfk/xa0;

    .line 70
    iget-boolean v0, v0, Lfk/xa0;->g:Z

    .line 71
    invoke-direct {v1, v2, v3, v0}, Lfk/gh1;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzcfo;Z)V

    return-object v1

    .line 72
    :pswitch_6
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/og1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lfk/pg1;

    sget-object v3, Lfk/wq;->y5:Lfk/mq;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "requester_type_2"

    iget-object v0, v0, Lfk/og1;->b:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    sget-object v0, Lfk/mf2;->c:Lfk/kf2;

    .line 79
    new-instance v0, Lfk/lf2;

    invoke-direct {v0}, Lfk/lf2;-><init>()V

    :try_start_4
    const-string v3, "AES128_GCM"

    .line 80
    invoke-static {v3}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v3

    invoke-static {v3}, Lfk/j52;->b(Lfk/h52;)Lfk/j52;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lfk/j52;->a:Lfk/qc2;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    :try_start_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Lfk/og2;->b()I

    move-result v5

    sget-object v6, Lfk/wf2;->b:Ljava/util/logging/Logger;

    if-le v5, v4, :cond_14

    goto :goto_d

    :cond_14
    move v4, v5

    .line 84
    :goto_d
    new-instance v5, Lfk/vf2;

    invoke-direct {v5, v0, v4}, Lfk/vf2;-><init>(Ljava/io/OutputStream;I)V

    .line 85
    invoke-virtual {v3, v5}, Lfk/og2;->p(Lfk/wf2;)V

    .line 86
    iget v3, v5, Lfk/sf2;->f:I

    if-lez v3, :cond_15

    invoke-virtual {v5}, Lfk/vf2;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :cond_15
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_f

    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 88
    throw v3
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    goto :goto_e

    :catch_3
    move-exception v3

    :goto_e
    const-string v4, "Failed to generate key"

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v4

    const-string v5, "CryptoUtils.generateKey"

    invoke-virtual {v4, v3, v5}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    :goto_f
    invoke-virtual {v0}, Lfk/lf2;->a()Lfk/mf2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/mf2;->e()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 92
    monitor-enter v0

    .line 93
    :try_start_7
    iget-object v3, v0, Lfk/lf2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Lfk/lf2;->d:I

    iput v2, v0, Lfk/lf2;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    goto :goto_10

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 94
    :cond_16
    :goto_10
    invoke-direct {v1, v5, v2}, Lfk/pg1;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 95
    :pswitch_7
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kg1;

    .line 96
    new-instance v1, Lfk/lg1;

    iget-object v2, v0, Lfk/kg1;->c:Landroid/content/Context;

    iget-object v3, v0, Lfk/kg1;->d:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0}, Lfk/kg1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfk/lg1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v1

    .line 97
    :pswitch_8
    iget-object v0, p0, Lfk/pa0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ta0;

    .line 98
    iget-object v0, v0, Lfk/ta0;->e:Landroid/content/Context;

    invoke-static {v0}, Lfk/d70;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_8
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v5

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v0, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 103
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_18

    .line 104
    :goto_11
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_18

    .line 105
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v5, v5, v2

    and-int/2addr v5, v3

    if-eqz v5, :cond_17

    .line 106
    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catch_4
    :cond_18
    return-object v1

    .line 107
    :goto_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lfk/xg1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfk/xg1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
