.class public final Lcom/google/android/gms/internal/ads/wa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a43;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db3;->a(I)V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->a:Ljavax/crypto/SecretKey;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wa3;->b()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v93;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa3;->b:[B

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v93;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa3;->c:[B

    return-void
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ja3;->e:Lcom/google/android/gms/internal/ads/ja3;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wa3;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa3;->a:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/lit8 v2, v2, 0x10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wa3;->b:[B

    .line 4
    invoke-static {p1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/w93;->b([BI[BII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x10

    .line 5
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v93;->b([B)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wa3;->c:[B

    .line 6
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/w93;->d([B[B)[B

    move-result-object v2

    :goto_0
    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x10

    .line 7
    invoke-static {v4, v5, p1, v7, v0}, Lcom/google/android/gms/internal/ads/w93;->b([BI[BII)[B

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/w93;->d([B[B)[B

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
