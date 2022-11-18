.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/yk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yk;Lcom/google/ads/interactivemedia/v3/internal/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yi;->a:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yi;->b:Lcom/google/ads/interactivemedia/v3/internal/xr;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yi;->b:Lcom/google/ads/interactivemedia/v3/internal/xr;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)V

    return-void
.end method
