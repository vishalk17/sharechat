.class final Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lm8/a;

.field final synthetic c:Lcom/google/android/gms/internal/ads/s70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s70;Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/s70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->b:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->c:Lcom/google/android/gms/internal/ads/s70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s70;->c(Lcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/q60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->b:Lm8/a;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->a(Lm8/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q60;->q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
