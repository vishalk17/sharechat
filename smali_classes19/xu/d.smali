.class public final Lxu/d;
.super Lxu/c;
.source "SourceFile"

# interfaces
.implements Lwu/k;


# instance fields
.field public final d:Lxu/b;

.field public final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu/c;-><init>()V

    .line 2
    new-instance v0, Lxu/b;

    invoke-direct {v0}, Lxu/b;-><init>()V

    iput-object v0, p0, Lxu/d;->d:Lxu/b;

    .line 3
    iput-object p1, p0, Lxu/d;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lxu/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lwu/i;[BLav/c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwu/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/d;->d:Lxu/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lwu/c;->e:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lxu/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v3

    .line 5
    :cond_3
    iget-object p1, p1, Lwu/c;->b:Lwu/a;

    .line 6
    check-cast p1, Lwu/h;

    .line 7
    iget-object v0, p0, Lxu/a;->b:Lyu/a;

    .line 8
    iget-object v0, v0, Lyu/a;->a:Ljava/security/Provider;

    .line 9
    sget-object v1, Lwu/h;->g:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string p1, "SHA256withRSA"

    goto/16 :goto_2

    .line 10
    :cond_4
    sget-object v1, Lwu/h;->h:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "SHA384withRSA"

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lwu/h;->i:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "SHA512withRSA"

    goto :goto_2

    .line 12
    :cond_6
    sget-object v1, Lwu/h;->m:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v8, 0x20

    const/4 v9, 0x1

    const-string v5, "SHA256"

    const-string v6, "MGF1"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSAandMGF1"

    :goto_1
    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    .line 14
    :cond_7
    sget-object v1, Lwu/h;->n:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-string v5, "SHA384"

    const-string v6, "MGF1"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA384withRSAandMGF1"

    goto :goto_1

    .line 16
    :cond_8
    sget-object v1, Lwu/h;->o:Lwu/h;

    invoke-virtual {p1, v1}, Lwu/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v8, 0x40

    const/4 v9, 0x1

    const-string v5, "SHA512"

    const-string v6, "MGF1"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSAandMGF1"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_9

    .line 18
    :try_start_0
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_9
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    if-eqz v2, :cond_a

    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lwu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RSASSA-PSS salt length parameter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lwu/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, p0, Lxu/d;->e:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 24
    invoke-virtual {p3}, Lav/a;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    return p1

    :catch_1
    return v3

    :catch_2
    move-exception p1

    .line 25
    new-instance p2, Lwu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid public RSA key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lwu/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 26
    new-instance p2, Lwu/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RSASSA algorithm: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lwu/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_b
    new-instance p2, Lwu/d;

    sget-object p3, Lxu/c;->c:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWS algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 31
    :goto_5
    array-length v1, p3

    if-ge v3, v1, :cond_e

    if-eqz v3, :cond_d

    .line 32
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_c

    const-string v1, ", "

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 34
    :cond_c
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_d

    const-string v1, " or "

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_d
    :goto_6
    aget-object v1, p3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 37
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lwu/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method
