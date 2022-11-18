.class public Lcom/nimbusds/jose/crypto/f;
.super Lcom/nimbusds/jose/crypto/e;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jose/k;


# instance fields
.field private final d:Lcom/nimbusds/jose/crypto/c;

.field private final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/f;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/e;-><init>()V

    .line 3
    new-instance v0, Lcom/nimbusds/jose/crypto/c;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/c;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/f;->d:Lcom/nimbusds/jose/crypto/c;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/f;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/c;->b(Ljava/util/Set;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/i;[BLcom/nimbusds/jose/util/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/f;->d:Lcom/nimbusds/jose/crypto/c;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/c;->a(Lcom/nimbusds/jose/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/i;->e()Lcom/nimbusds/jose/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/f;->b()Lpi/a;

    move-result-object v0

    invoke-virtual {v0}, Lpi/a;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nimbusds/jose/crypto/d;->a(Lcom/nimbusds/jose/h;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/f;->e:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/a;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/nimbusds/jose/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid public RSA key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
