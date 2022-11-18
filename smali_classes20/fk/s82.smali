.class public final Lfk/s82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lfk/s82;->b(II)[B

    move-result-object v2

    sput-object v2, Lfk/s82;->a:[B

    const/4 v2, 0x2

    const/16 v3, 0x20

    .line 2
    invoke-static {v2, v3}, Lfk/s82;->b(II)[B

    move-result-object v3

    sput-object v3, Lfk/s82;->b:[B

    .line 3
    invoke-static {v2, v0}, Lfk/s82;->b(II)[B

    move-result-object v3

    sput-object v3, Lfk/s82;->c:[B

    .line 4
    invoke-static {v2, v0}, Lfk/s82;->b(II)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->d:[B

    .line 5
    invoke-static {v2, v2}, Lfk/s82;->b(II)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->e:[B

    const/4 v0, 0x3

    .line 6
    invoke-static {v2, v0}, Lfk/s82;->b(II)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->f:[B

    new-array v0, v1, [B

    sput-object v0, Lfk/s82;->g:[B

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->h:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->i:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE-v1"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lfk/s82;->j:[B

    return-void
.end method

.method public static a(Lfk/ac2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/ac2;->A()I

    move-result v0

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, Lfk/ac2;->A()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfk/ac2;->z()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lfk/ac2;->z()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfk/ac2;->y()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lfk/ac2;->y()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfk/ac2;->y()I

    move-result p0

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_5

    const/4 v2, 0x5

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "CHACHA20_POLY1305"

    goto :goto_1

    :cond_5
    const-string v1, "AES_256_GCM"

    goto :goto_1

    :cond_6
    const-string v1, "AES_128_GCM"

    goto :goto_1

    :cond_7
    const-string v1, "AEAD_UNKNOWN"

    :goto_1
    const-string p0, "Invalid AEAD param: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_8
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfk/ac2;->z()I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "HKDF_SHA256"

    goto :goto_3

    :cond_a
    const-string v1, "KDF_UNKNOWN"

    :goto_3
    const-string p0, "Invalid KDF param: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b
    :goto_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfk/ac2;->A()I

    move-result p0

    sget v4, Lfk/wb2;->a:I

    if-eq p0, v3, :cond_d

    if-eq p0, v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    goto :goto_5

    :cond_d
    const-string v1, "KEM_UNKNOWN"

    :goto_5
    const-string p0, "Invalid KEM param: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lfk/s82;->j:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lfk/v42;->o([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lfk/s82;->b(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    sget-object p3, Lfk/s82;->j:[B

    const/4 v2, 0x1

    aput-object p3, v0, v2

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Lfk/v42;->o([[B)[B

    move-result-object p0

    return-object p0
.end method
