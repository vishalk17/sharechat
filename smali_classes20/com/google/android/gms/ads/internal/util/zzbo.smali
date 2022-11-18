.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfk/r6;

.field public static final b:Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    new-instance v0, Lxi/e;

    invoke-direct {v0}, Lxi/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->zza:Lcom/google/android/gms/ads/internal/util/zzbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lfk/r6;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Lfk/wq;->c(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lfk/wq;->c3:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzb(Landroid/content/Context;)Lfk/r6;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lfk/c7;

    new-instance v2, Lfk/m7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lfk/m7;-><init>(Lfk/l7;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v1, v2}, Lfk/c7;-><init>(Lfk/b7;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lfk/zx0;

    .line 9
    invoke-direct {v2, p1}, Lfk/zx0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfk/r6;

    new-instance v3, Lfk/i7;

    .line 10
    invoke-direct {v3, v2}, Lfk/i7;-><init>(Lfk/h7;)V

    .line 11
    invoke-direct {p1, v3, v1}, Lfk/r6;-><init>(Lfk/y5;Lfk/h6;)V

    .line 12
    invoke-virtual {p1}, Lfk/r6;->c()V

    .line 13
    :goto_1
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lfk/r6;

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lfk/g42;
    .locals 4

    .line 1
    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lfk/r6;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>(Ljava/lang/String;Ljava/util/Map;Lfk/xb0;)V

    .line 3
    invoke-virtual {v1, v2}, Lfk/r6;->a(Lfk/o6;)Lfk/o6;

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lfk/g42;
    .locals 13

    move-object v0, p2

    .line 1
    new-instance v9, Lxi/h;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxi/h;-><init>(Lcom/google/android/gms/ads/internal/util/zzbk;)V

    new-instance v5, Lxi/f;

    .line 2
    invoke-direct {v5, p2, v9}, Lxi/f;-><init>(Ljava/lang/String;Lxi/h;)V

    .line 3
    new-instance v11, Lfk/ib0;

    invoke-direct {v11, v10}, Lfk/ib0;-><init>(Ljava/lang/String;)V

    new-instance v12, Lxi/g;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v11

    .line 4
    invoke-direct/range {v1 .. v8}, Lxi/g;-><init>(ILjava/lang/String;Lxi/h;Lfk/s6;[BLjava/util/Map;Lfk/ib0;)V

    .line 5
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v12}, Lxi/g;->zzl()Ljava/util/Map;

    move-result-object v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    .line 7
    :goto_0
    invoke-static {}, Lfk/ib0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lfk/gb0;

    const-string v3, "GET"

    invoke-direct {v2, p2, v3, v1, v10}, Lfk/gb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onNetworkRequest"

    invoke-virtual {v11, v0, v2}, Lfk/ib0;->e(Ljava/lang/String;Lfk/hb0;)V
    :try_end_0
    .catch Lfk/w5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lfk/r6;

    .line 11
    invoke-virtual {v0, v12}, Lfk/r6;->a(Lfk/o6;)Lfk/o6;

    return-object v9
.end method
