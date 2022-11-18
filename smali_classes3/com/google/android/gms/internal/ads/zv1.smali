.class final synthetic Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ls;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/uu1;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/k80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k80;->zzh()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ch2;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
