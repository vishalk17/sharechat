.class public final Lfk/v62;
.super Lfk/w82;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lfk/v62;->b:I

    invoke-direct {p0, p1}, Lfk/w82;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/xh2;)Lfk/xh2;
    .locals 5

    iget v0, p0, Lfk/v62;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/cb2;

    .line 2
    invoke-virtual {p1}, Lfk/cb2;->y()Lfk/eb2;

    move-result-object v0

    invoke-virtual {v0}, Lfk/eb2;->z()Lfk/kb2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfk/kb2;->A()I

    move-result v0

    invoke-static {v0}, Lfk/e82;->c(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lfk/ae2;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v2, Lfk/ce2;->h:Lfk/ce2;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 11
    invoke-static {}, Lfk/ib2;->x()Lfk/hb2;

    move-result-object v3

    .line 12
    iget-boolean v4, v3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_0
    iget-object v4, v3, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v4, Lfk/ib2;

    invoke-static {v4}, Lfk/ib2;->D(Lfk/ib2;)V

    .line 14
    invoke-virtual {p1}, Lfk/cb2;->y()Lfk/eb2;

    move-result-object p1

    .line 15
    iget-boolean v4, v3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_1
    iget-object v4, v3, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v4, Lfk/ib2;

    invoke-static {v4, p1}, Lfk/ib2;->E(Lfk/ib2;Lfk/eb2;)V

    .line 17
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object p1

    .line 18
    iget-boolean v4, v3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_2
    iget-object v4, v3, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast v4, Lfk/ib2;

    invoke-static {v4, p1}, Lfk/ib2;->F(Lfk/ib2;Lfk/mf2;)V

    .line 20
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object p1

    .line 21
    iget-boolean v2, v3, Lfk/lg2;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_3
    iget-object v2, v3, Lfk/lg2;->c:Lfk/og2;

    .line 22
    check-cast v2, Lfk/ib2;

    invoke-static {v2, p1}, Lfk/ib2;->G(Lfk/ib2;Lfk/mf2;)V

    .line 23
    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ib2;

    .line 24
    invoke-static {}, Lfk/gb2;->w()Lfk/fb2;

    move-result-object v2

    .line 25
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_4
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 26
    check-cast v3, Lfk/gb2;

    invoke-static {v3}, Lfk/gb2;->B(Lfk/gb2;)V

    .line 27
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_5
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 28
    check-cast v3, Lfk/gb2;

    invoke-static {v3, p1}, Lfk/gb2;->C(Lfk/gb2;Lfk/ib2;)V

    .line 29
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object p1

    .line 30
    iget-boolean v0, v2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_6
    iget-object v0, v2, Lfk/lg2;->c:Lfk/og2;

    .line 31
    check-cast v0, Lfk/gb2;

    invoke-static {v0, p1}, Lfk/gb2;->D(Lfk/gb2;Lfk/mf2;)V

    .line 32
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/gb2;

    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lfk/zc2;

    .line 34
    invoke-static {}, Lfk/xc2;->w()Lfk/wc2;

    move-result-object v0

    .line 35
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_7
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 36
    check-cast v2, Lfk/xc2;

    invoke-static {v2, p1}, Lfk/xc2;->B(Lfk/xc2;Lfk/zc2;)V

    .line 37
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_8
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 38
    check-cast p1, Lfk/xc2;

    invoke-static {p1}, Lfk/xc2;->A(Lfk/xc2;)V

    .line 39
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/xc2;

    return-object p1

    .line 40
    :goto_0
    check-cast p1, Lfk/yb2;

    .line 41
    invoke-static {}, Lfk/zb1;->h()[B

    move-result-object v0

    .line 42
    invoke-static {v0}, Lfk/zb1;->k([B)[B

    move-result-object v2

    .line 43
    invoke-static {}, Lfk/ec2;->x()Lfk/dc2;

    move-result-object v3

    .line 44
    iget-boolean v4, v3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_9
    iget-object v4, v3, Lfk/lg2;->c:Lfk/og2;

    .line 45
    check-cast v4, Lfk/ec2;

    invoke-static {v4}, Lfk/ec2;->C(Lfk/ec2;)V

    .line 46
    invoke-virtual {p1}, Lfk/yb2;->y()Lfk/ac2;

    move-result-object p1

    .line 47
    iget-boolean v4, v3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_a
    iget-object v4, v3, Lfk/lg2;->c:Lfk/og2;

    .line 48
    check-cast v4, Lfk/ec2;

    invoke-static {v4, p1}, Lfk/ec2;->D(Lfk/ec2;Lfk/ac2;)V

    .line 49
    sget-object p1, Lfk/mf2;->c:Lfk/kf2;

    const/16 p1, 0x20

    .line 50
    invoke-static {v2, v1, p1}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 51
    iget-boolean v2, v3, Lfk/lg2;->d:Z

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v1, v3, Lfk/lg2;->d:Z

    :cond_b
    iget-object v2, v3, Lfk/lg2;->c:Lfk/og2;

    .line 52
    check-cast v2, Lfk/ec2;

    invoke-static {v2, p1}, Lfk/ec2;->E(Lfk/ec2;Lfk/mf2;)V

    .line 53
    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ec2;

    .line 54
    invoke-static {}, Lfk/cc2;->w()Lfk/bc2;

    move-result-object v2

    .line 55
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_c
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 56
    check-cast v3, Lfk/cc2;

    invoke-static {v3}, Lfk/cc2;->B(Lfk/cc2;)V

    .line 57
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_d
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 58
    check-cast v3, Lfk/cc2;

    invoke-static {v3, p1}, Lfk/cc2;->C(Lfk/cc2;Lfk/ec2;)V

    .line 59
    array-length p1, v0

    invoke-static {v0, v1, p1}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object p1

    .line 60
    iget-boolean v0, v2, Lfk/lg2;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_e
    iget-object v0, v2, Lfk/lg2;->c:Lfk/og2;

    .line 61
    check-cast v0, Lfk/cc2;

    invoke-static {v0, p1}, Lfk/cc2;->D(Lfk/cc2;Lfk/mf2;)V

    .line 62
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/cc2;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lfk/mf2;)Lfk/xh2;
    .locals 1

    iget v0, p0, Lfk/v62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lfk/cb2;->x(Lfk/mf2;Lfk/bg2;)Lfk/cb2;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/zc2;->x(Lfk/mf2;Lfk/bg2;)Lfk/zc2;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v0

    invoke-static {p1, v0}, Lfk/yb2;->x(Lfk/mf2;Lfk/bg2;)Lfk/yb2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    iget v0, p0, Lfk/v62;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v3, v2}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3, v3}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 7
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v1

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 9
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v2}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 11
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v3}, Lfk/q82;->i(II)Lfk/v82;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AES128_GCM"

    .line 16
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    sget-object v6, Lfk/w72;->d:[B

    .line 17
    invoke-static {v3, v5, v6, v2}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 18
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 20
    invoke-static {v3, v5, v6, v3}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 21
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 23
    invoke-static {v1, v5, v6, v2}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 24
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 26
    invoke-static {v1, v5, v6, v3}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 27
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v4

    .line 29
    invoke-static {v1, v4, v6, v3}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v4

    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 30
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 31
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 32
    invoke-static {v3, v5, v6, v2}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 33
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 35
    invoke-static {v3, v5, v6, v3}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v5

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 36
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v5

    .line 38
    invoke-static {v1, v5, v6, v2}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v2

    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 39
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Lfk/i52;->a(Ljava/lang/String;)Lfk/h52;

    move-result-object v2

    .line 41
    invoke-static {v1, v2, v6, v3}, Lfk/w72;->i(ILfk/h52;[BI)Lfk/v82;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 44
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lfk/xh2;)V
    .locals 1

    iget v0, p0, Lfk/v62;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/cb2;

    .line 2
    invoke-virtual {p1}, Lfk/cb2;->y()Lfk/eb2;

    move-result-object p1

    invoke-static {p1}, Lfk/e82;->a(Lfk/eb2;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lfk/zc2;

    return-void

    .line 4
    :goto_0
    check-cast p1, Lfk/yb2;

    .line 5
    invoke-virtual {p1}, Lfk/yb2;->y()Lfk/ac2;

    move-result-object p1

    invoke-static {p1}, Lfk/s82;->a(Lfk/ac2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
