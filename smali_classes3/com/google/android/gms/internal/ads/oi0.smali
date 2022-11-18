.class final Lcom/google/android/gms/internal/ads/oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/google/android/gms/internal/ads/wi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi0;->b:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi0;->H(Lcom/google/android/gms/internal/ads/wi0;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->I(Lcom/google/android/gms/internal/ads/wi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzb()V

    :cond_0
    return-void
.end method
