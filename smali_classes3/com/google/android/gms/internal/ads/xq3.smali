.class final Lcom/google/android/gms/internal/ads/xq3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yq3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq3;Lcom/google/android/gms/internal/ads/zq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zq3;->G(Lcom/google/android/gms/internal/ads/zq3;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->H(Lcom/google/android/gms/internal/ads/zq3;)Lcom/google/android/gms/internal/ads/eq3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->m(Lcom/google/android/gms/internal/ads/zq3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->H(Lcom/google/android/gms/internal/ads/zq3;)Lcom/google/android/gms/internal/ads/eq3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eq3;->zza()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zq3;->G(Lcom/google/android/gms/internal/ads/zq3;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->H(Lcom/google/android/gms/internal/ads/zq3;)Lcom/google/android/gms/internal/ads/eq3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->m(Lcom/google/android/gms/internal/ads/zq3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq3;->a:Lcom/google/android/gms/internal/ads/yq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/zq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zq3;->H(Lcom/google/android/gms/internal/ads/zq3;)Lcom/google/android/gms/internal/ads/eq3;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eq3;->zza()V

    :cond_1
    return-void
.end method