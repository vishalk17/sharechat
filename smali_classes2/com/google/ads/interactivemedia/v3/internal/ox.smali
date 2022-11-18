.class final Lcom/google/ads/interactivemedia/v3/internal/ox;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->z(Lcom/google/ads/interactivemedia/v3/internal/oz;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->A(Lcom/google/ads/interactivemedia/v3/internal/oz;)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->B(Lcom/google/ads/interactivemedia/v3/internal/oz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->A(Lcom/google/ads/interactivemedia/v3/internal/oz;)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->z(Lcom/google/ads/interactivemedia/v3/internal/oz;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->A(Lcom/google/ads/interactivemedia/v3/internal/oz;)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->B(Lcom/google/ads/interactivemedia/v3/internal/oz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->A(Lcom/google/ads/interactivemedia/v3/internal/oz;)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a()V

    :cond_1
    return-void
.end method
