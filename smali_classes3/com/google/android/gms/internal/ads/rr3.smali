.class public final Lcom/google/android/gms/internal/ads/rr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lcom/google/android/gms/internal/ads/qr3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qr3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qr3;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/pr3;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rr3;->e:Lcom/google/android/gms/internal/ads/qr3;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr3;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rr3;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rr3;->a:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rr3;->e:Lcom/google/android/gms/internal/ads/qr3;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/qr3;->a(Lcom/google/android/gms/internal/ads/qr3;II)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->b:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr3;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr3;->b:[I

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
