.class final Lcom/google/android/gms/internal/ads/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/wi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->b:Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->b:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->b:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zze()V

    :cond_0
    return-void
.end method
