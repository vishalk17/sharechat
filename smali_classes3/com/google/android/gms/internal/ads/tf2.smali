.class final Lcom/google/android/gms/internal/ads/tf2;
.super Lcom/google/android/gms/internal/ads/qo2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cs;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf2;->b:Lcom/google/android/gms/internal/ads/vf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo2;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf2;->b:Lcom/google/android/gms/internal/ads/vf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf2;->A6(Lcom/google/android/gms/internal/ads/vf2;)Lcom/google/android/gms/internal/ads/gi1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/cs;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
