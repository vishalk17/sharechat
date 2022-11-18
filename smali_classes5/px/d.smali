.class public final Lpx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/shield/android/internal/NativeUtils;


# direct methods
.method public constructor <init>(Lcom/shield/android/internal/NativeUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpx/d;->b()Z

    move-result v0

    const-string v1, "ndk not found"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->getPayloadFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v2, 0x100

    .line 3
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 5
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    invoke-virtual {p0}, Lpx/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    iget-object v4, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v4}, Lcom/shield/android/internal/NativeUtils;->getPayloadTransformation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpx/d;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lpx/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lpx/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v4, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 21
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lpx/d;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    iget-object v1, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->getPb()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\s+"

    const-string v7, ""

    .line 24
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 26
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 27
    iget-object v1, p0, Lpx/d;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->getKeyFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lpx/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lpx/d;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
