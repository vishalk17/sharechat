.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oa;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/ma;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/na;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oa;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oa;->a:[B

    const/4 p6, 0x1

    iput p6, p0, Lcom/google/android/gms/internal/ads/oa;->c:I

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/na;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/na;->a(Lcom/google/android/gms/internal/ads/na;II)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
