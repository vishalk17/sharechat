.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/yc1;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/os;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->e0()Lcom/google/android/gms/internal/ads/ls;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ls;->c()Lcom/google/android/gms/internal/ads/os;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai1;->a(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
