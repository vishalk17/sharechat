.class final Lcom/google/ads/interactivemedia/v3/internal/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/of;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ad(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ad(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ac(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->i(Ljava/lang/Exception;)V

    return-void
.end method
