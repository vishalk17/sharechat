.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    sput-object v0, Lu4/d;->a:Lu4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    .line 2
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    .line 3
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    or-int/2addr p1, v0

    return p1
.end method

.method public static synthetic f(Lu4/d;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static final h(IIILjava/lang/String;ILjava/io/InputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lu4/d;->a:Lu4/d;

    invoke-direct {v0, p5, p0}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lu4/d;->a([B)I

    move-result p0

    .line 3
    invoke-direct {v0, p5, p1}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v2, "US_ASCII"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-ne p0, p2, :cond_0

    .line 5
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {v0, p5, p0}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    .line 7
    invoke-direct {v0, p5, p4}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect IHDR chunk: chunk length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chunk type = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final i(I[ILjava/io/InputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lu4/d;->a:Lu4/d;

    invoke-direct {v0, p2, p0}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    aget-byte v1, p0, v0

    invoke-static {v1}, Li00/w;->a(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, p1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Not a valid png image: Signature mismatch"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static final j(IIILjava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lu4/d;->a:Lu4/d;

    invoke-direct {v0, p3, p0}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 2
    invoke-direct {v0, p3, p1}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 3
    invoke-direct {v0, v1}, Lu4/d;->a([B)I

    move-result v1

    .line 4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v4, "US_ASCII"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "shCT"

    .line 5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {v0, p3, v1}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 7
    invoke-direct {v0, p3, p2}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    .line 8
    invoke-static {p0}, Lkotlin/text/l;->u([B)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lu4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-direct {v0, p3, v1}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    .line 11
    invoke-direct {v0, p3, p2}, Lu4/d;->k(Ljava/io/InputStream;I)[B

    goto :goto_0
.end method

.method private final k(Ljava/io/InputStream;I)[B
    .locals 6

    .line 1
    new-array p2, p2, [B

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lu4/d;->f(Lu4/d;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to read bytes to inputStream stream"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)[B
    .locals 3

    const-string v0, "B64EncodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getMimeDecoder().decode(B64EncodedKey)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "mutatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 4
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    shl-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 8
    sget-object v1, Lkotlin/text/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;JJJJ)V
    .locals 10

    move-object v0, p2

    move-object v1, p3

    move-object v2, p5

    const-string v3, "context"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extraData"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const-string v9, "error"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiTime"

    move-wide/from16 v1, p6

    .line 6
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "decryptionTime"

    move-wide/from16 v1, p8

    .line 7
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "totalTime"

    move-wide/from16 v1, p10

    .line 8
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "fetchKeyTime"

    move-wide/from16 v1, p12

    .line 9
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "api_security"

    invoke-virtual {v0, v1, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {v0, v1, p1}, Lu4/d;->i(I[ILjava/io/InputStream;)V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0xd

    const-string v5, "IHDR"

    const/4 v6, 0x4

    move-object v7, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lu4/d;->h(IIILjava/lang/String;ILjava/io/InputStream;)V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, v0, v0, p1}, Lu4/d;->j(IIILjava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method
