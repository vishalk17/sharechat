.class public final Lcom/google/android/gms/internal/ads/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db0;->c:Lcom/google/android/gms/internal/ads/rs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gg0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/db0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/db0;->d:Lcom/google/android/gms/internal/ads/gg0;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vp;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/db0;->d:Lcom/google/android/gms/internal/ads/gg0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/db0;->d:Lcom/google/android/gms/internal/ads/gg0;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/db0;->c:Lcom/google/android/gms/internal/ads/rs;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/uo;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/uo;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo;->a()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cb0;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gg0;->zze(Lma/a;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/dg0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
