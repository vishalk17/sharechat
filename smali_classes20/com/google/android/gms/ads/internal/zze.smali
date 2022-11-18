.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;ZLfk/oa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p4, Lfk/oa0;->f:J

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sget-object v4, Lfk/wq;->Q2:Lfk/oq;

    sub-long/2addr v2, v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    .line 9
    iget-boolean p4, p4, Lfk/oa0;->h:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 10
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 12
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    const/4 p4, 0x4

    .line 14
    invoke-static {p1, p4}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object p4

    invoke-interface {p4}, Lfk/us1;->zzf()Lfk/us1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lfk/i00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p2, p8}, Lfk/i00;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/zs1;)Lfk/r00;

    move-result-object p2

    sget-object v0, Lfk/n00;->b:Lfk/m00;

    const-string v1, "google.afma.config.fetchAppSettings"

    .line 17
    invoke-virtual {p2, v1, v0, v0}, Lfk/r00;->a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;

    move-result-object p2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p6, "app_id"

    .line 20
    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    .line 22
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 23
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    .line 25
    invoke-static {}, Lfk/wq;->a()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 27
    invoke-static {p1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object p1

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "version"

    .line 28
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {p2, v1}, Lfk/u00;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p2, p8, p4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lfk/zs1;Lfk/us1;)V

    .line 31
    sget-object p3, Lfk/tb0;->f:Lfk/sb0;

    .line 32
    invoke-static {p1, p2, p3}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    if-eqz p7, :cond_a

    .line 33
    check-cast p1, Lfk/xb0;

    invoke-virtual {p1, p7, p3}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 34
    invoke-static {p2, p1}, Lfk/z32;->b(Lfk/g42;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 35
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {p4, v0}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {p4}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object p1

    invoke-virtual {p8, p1}, Lfk/zs1;->b(Lfk/ws1;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zze;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;ZLfk/oa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lfk/oa0;Lfk/zs1;)V
    .locals 10

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p4, Lfk/oa0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/zze;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;ZLfk/oa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lfk/zs1;)V

    return-void
.end method
