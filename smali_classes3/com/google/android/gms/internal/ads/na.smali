.class final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 1
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/na;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
