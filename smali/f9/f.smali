.class public final Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/f;

    invoke-direct {v0}, Lf9/f;-><init>()V

    sput-object v0, Lf9/f;->a:Lf9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
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

.method public final b(Ljava/lang/String;[B)[B
    .locals 3

    const-string v0, "B64EncodedKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getMimeDecoder().decode(B64EncodedKey)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;JJJJ)V
    .locals 8

    move-object v0, p3

    move-object v1, p5

    const-string v2, "context"

    move-object v3, p1

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extraData"

    invoke-static {p5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-string v7, "error"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    move-object v7, p2

    .line 3
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiTime"

    move-wide v1, p6

    .line 6
    invoke-virtual {v5, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "decryptionTime"

    move-wide/from16 v1, p8

    .line 7
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "totalTime"

    move-wide/from16 v1, p10

    .line 8
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "fetchKeyTime"

    move-wide/from16 v1, p12

    .line 9
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "api_security"

    invoke-virtual {v0, v1, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/io/InputStream;I)[B
    .locals 1

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

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p0, p1, p2}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to read bytes to inputStream stream"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
