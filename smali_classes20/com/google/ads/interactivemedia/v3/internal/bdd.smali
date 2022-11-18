.class public final Lcom/google/ads/interactivemedia/v3/internal/bdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awv;


# static fields
.field public static final a:I

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

.field private final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azc;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->b:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdd;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a:I

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->a(I)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->b:Ljava/util/Collection;

    .line 2
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:[B

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a:Lcom/google/ads/interactivemedia/v3/internal/bdo;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bdd;->c:[B

    const/16 v6, 0x10

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->a([BI)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_1

    aget-object v5, v2, v3

    if-nez v5, :cond_0

    new-array v5, v3, [B

    .line 3
    :cond_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g([B)[B

    move-result-object v4

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->a([BI)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/awr;->e([B[B)[B

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v2, p2

    .line 4
    array-length v5, v2

    if-lt v5, v6, :cond_3

    .line 5
    array-length v7, v4

    if-lt v5, v7, :cond_2

    sub-int v7, v5, v7

    .line 6
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_4

    add-int v8, v7, v5

    .line 8
    aget-byte v9, v2, v8

    aget-byte v10, v4, v5

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->h([B)[B

    move-result-object v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awr;->e([B[B)[B

    move-result-object v2

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 13
    invoke-virtual {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->a([BI)[B

    move-result-object v2

    .line 14
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 15
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 16
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 17
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;->f:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awr;->b([[B)[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
