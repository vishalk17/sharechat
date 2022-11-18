.class public final Lfk/zd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d52;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lfk/so2;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lfk/xd2;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/zd2;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILfk/xd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lfk/ae2;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lfk/so2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfk/zd2;->a:Lfk/so2;

    iput-object p2, p0, Lfk/zd2;->c:[B

    iput-object p3, p0, Lfk/zd2;->b:Ljava/lang/String;

    iput p4, p0, Lfk/zd2;->e:I

    iput-object p5, p0, Lfk/zd2;->d:Lfk/xd2;

    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lfk/zd2;->a:Lfk/so2;

    iget-object v3, v1, Lfk/zd2;->b:Ljava/lang/String;

    iget-object v4, v1, Lfk/zd2;->c:[B

    iget-object v5, v1, Lfk/zd2;->d:Lfk/xd2;

    check-cast v5, Lfk/f82;

    .line 2
    iget v5, v5, Lfk/f82;->b:I

    .line 3
    iget v6, v1, Lfk/zd2;->e:I

    .line 4
    iget-object v7, v2, Lfk/so2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 5
    sget-object v8, Lfk/ce2;->h:Lfk/ce2;

    const-string v9, "EC"

    invoke-virtual {v8, v9}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v8, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, v2, Lfk/so2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 11
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    .line 12
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 13
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 14
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 15
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v10, v11, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 17
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-static {v2, v10}, Lfk/ae2;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 19
    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v11, v2, v10}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 20
    sget-object v2, Lfk/ce2;->i:Lfk/ce2;

    invoke-virtual {v2, v9}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 21
    invoke-virtual {v2, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    sget-object v9, Lfk/ce2;->g:Lfk/ce2;

    const-string v10, "ECDH"

    .line 22
    invoke-virtual {v9, v10}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/KeyAgreement;

    .line 23
    invoke-virtual {v9, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v10, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v9, v2, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 25
    invoke-virtual {v9}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    .line 26
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v9, Ljava/math/BigInteger;

    .line 27
    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_21

    invoke-static {v7}, Lfk/ae2;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_21

    .line 29
    invoke-static {v7}, Lfk/ae2;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    .line 30
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v13

    .line 31
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 32
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 33
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-ne v9, v10, :cond_20

    .line 34
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 36
    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto/16 :goto_5

    .line 39
    :cond_2
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    const/16 v16, 0x0

    .line 41
    :goto_1
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 43
    invoke-virtual {v14, v13, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 45
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    move-object v13, v9

    :goto_2
    if-ltz v12, :cond_8

    .line 47
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 48
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 49
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 50
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 51
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 52
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v15, v0

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object/from16 v16, v10

    move-object v15, v0

    :goto_3
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "p is not prime"

    if-eqz v0, :cond_7

    .line 54
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v0, 0x80

    if-ne v12, v0, :cond_6

    const/16 v0, 0x50

    .line 55
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 56
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move-object/from16 v0, p1

    move/from16 v16, v12

    const/4 v10, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 57
    :cond_7
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v9, v13

    :goto_5
    if-eqz v9, :cond_0

    .line 58
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :goto_6
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_a

    .line 61
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_a
    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 63
    invoke-static {v7, v0}, Lfk/ae2;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 64
    invoke-static {v0}, Lfk/ae2;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-eqz v6, :cond_f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 65
    new-array v8, v0, [B

    .line 66
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 67
    array-length v10, v9

    sub-int/2addr v0, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    goto :goto_7

    :cond_b
    const/4 v0, 0x3

    :goto_7
    aput-byte v0, v8, v11

    goto :goto_8

    :cond_c
    add-int v6, v0, v0

    .line 69
    new-array v8, v6, [B

    .line 70
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 71
    array-length v10, v9

    if-le v10, v0, :cond_d

    sub-int v11, v10, v0

    .line 72
    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 73
    :cond_d
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 74
    array-length v10, v7

    if-le v10, v0, :cond_e

    sub-int v11, v10, v0

    .line 75
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 76
    :cond_e
    array-length v10, v7

    sub-int/2addr v6, v10

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v6, v9

    sub-int/2addr v0, v6

    invoke-static {v9, v11, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    move-object v9, v8

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    add-int v6, v0, v0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 78
    new-array v9, v6, [B

    .line 79
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 80
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 81
    array-length v11, v7

    sub-int/2addr v6, v11

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v6, v10

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-static {v10, v12, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    .line 83
    aput-byte v0, v9, v12

    const/4 v0, 0x2

    :goto_9
    new-array v0, v0, [[B

    aput-object v9, v0, v12

    aput-object v2, v0, v8

    .line 84
    invoke-static {v0}, Lfk/v42;->o([[B)[B

    move-result-object v0

    sget-object v2, Lfk/ce2;->f:Lfk/ce2;

    .line 85
    invoke-virtual {v2, v3}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    .line 86
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v5, v6, :cond_1f

    if-eqz v4, :cond_11

    .line 87
    array-length v6, v4

    if-nez v6, :cond_10

    goto :goto_a

    .line 88
    :cond_10
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_b

    .line 89
    :cond_11
    :goto_a
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v4, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 90
    :goto_b
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 91
    new-array v4, v5, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    invoke-direct {v6, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v3, v0, [B

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 93
    :goto_c
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v3, p2

    .line 94
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v7, v10

    .line 95
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->update(B)V

    .line 96
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    .line 97
    array-length v8, v7

    add-int v11, v6, v8

    if-ge v11, v5, :cond_12

    .line 98
    invoke-static {v7, v0, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    move v6, v11

    goto :goto_c

    :cond_12
    sub-int v2, v5, v6

    .line 99
    invoke-static {v7, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v2, v9

    .line 101
    new-instance v3, Lfk/an0;

    invoke-direct {v3, v9, v2}, Lfk/an0;-><init>([BI)V

    .line 102
    new-instance v2, Lfk/an0;

    invoke-direct {v2, v4, v5}, Lfk/an0;-><init>([BI)V

    .line 103
    iget-object v4, v1, Lfk/zd2;->d:Lfk/xd2;

    .line 104
    iget-object v2, v2, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v2, [B

    array-length v5, v2

    new-array v6, v5, [B

    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    check-cast v4, Lfk/f82;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v0, Lfk/x42;

    iget v2, v4, Lfk/f82;->b:I

    if-ne v5, v2, :cond_1e

    iget-object v2, v4, Lfk/f82;->a:Ljava/lang/String;

    .line 107
    sget-object v5, Lfk/b62;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    invoke-static {}, Lfk/ga2;->w()Lfk/fa2;

    move-result-object v2

    iget-object v5, v4, Lfk/f82;->c:Lfk/ga2;

    .line 109
    invoke-virtual {v2, v5}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    iget v5, v4, Lfk/f82;->b:I

    const/4 v7, 0x0

    .line 110
    invoke-static {v6, v7, v5}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v5

    .line 111
    iget-boolean v6, v2, Lfk/lg2;->d:Z

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v7, v2, Lfk/lg2;->d:Z

    :cond_13
    iget-object v6, v2, Lfk/lg2;->c:Lfk/og2;

    .line 112
    check-cast v6, Lfk/ga2;

    invoke-static {v6, v5}, Lfk/ga2;->B(Lfk/ga2;Lfk/mf2;)V

    .line 113
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/ga2;

    new-instance v5, Lfk/u82;

    iget-object v4, v4, Lfk/f82;->a:Ljava/lang/String;

    .line 114
    invoke-static {v4, v2, v0}, Lfk/z52;->d(Ljava/lang/String;Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/x42;

    invoke-direct {v5, v0}, Lfk/u82;-><init>(Lfk/x42;)V

    goto/16 :goto_e

    :cond_14
    iget-object v2, v4, Lfk/f82;->a:Ljava/lang/String;

    sget-object v5, Lfk/b62;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v4, Lfk/f82;->e:I

    const/4 v5, 0x0

    .line 116
    invoke-static {v6, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v5, v4, Lfk/f82;->e:I

    iget v7, v4, Lfk/f82;->b:I

    .line 117
    invoke-static {v6, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 118
    invoke-static {}, Lfk/t92;->w()Lfk/s92;

    move-result-object v6

    iget-object v7, v4, Lfk/f82;->d:Lfk/p92;

    .line 119
    invoke-virtual {v7}, Lfk/p92;->z()Lfk/t92;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    .line 120
    invoke-static {v2}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v2

    .line 121
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lfk/lg2;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lfk/lg2;->d:Z

    :cond_15
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 122
    check-cast v7, Lfk/t92;

    invoke-static {v7, v2}, Lfk/t92;->E(Lfk/t92;Lfk/mf2;)V

    .line 123
    invoke-virtual {v6}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/t92;

    .line 124
    invoke-static {}, Lfk/qb2;->w()Lfk/pb2;

    move-result-object v6

    iget-object v7, v4, Lfk/f82;->d:Lfk/p92;

    .line 125
    invoke-virtual {v7}, Lfk/p92;->A()Lfk/qb2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    .line 126
    invoke-static {v5}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v5

    .line 127
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lfk/lg2;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lfk/lg2;->d:Z

    :cond_16
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 128
    check-cast v7, Lfk/qb2;

    invoke-static {v7, v5}, Lfk/qb2;->E(Lfk/qb2;Lfk/mf2;)V

    .line 129
    invoke-virtual {v6}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v5

    check-cast v5, Lfk/qb2;

    .line 130
    invoke-static {}, Lfk/p92;->w()Lfk/o92;

    move-result-object v6

    iget-object v7, v4, Lfk/f82;->d:Lfk/p92;

    .line 131
    invoke-virtual {v7}, Lfk/p92;->v()I

    move-result v7

    .line 132
    iget-boolean v8, v6, Lfk/lg2;->d:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lfk/lg2;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    iget-object v9, v6, Lfk/lg2;->c:Lfk/og2;

    .line 133
    check-cast v9, Lfk/p92;

    invoke-static {v9, v7}, Lfk/p92;->B(Lfk/p92;I)V

    .line 134
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_18
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 135
    check-cast v7, Lfk/p92;

    invoke-static {v7, v2}, Lfk/p92;->C(Lfk/p92;Lfk/t92;)V

    .line 136
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_19
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 137
    check-cast v2, Lfk/p92;

    invoke-static {v2, v5}, Lfk/p92;->D(Lfk/p92;Lfk/qb2;)V

    .line 138
    invoke-virtual {v6}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/p92;

    new-instance v5, Lfk/u82;

    iget-object v4, v4, Lfk/f82;->a:Ljava/lang/String;

    .line 139
    invoke-static {v4, v2, v0}, Lfk/z52;->d(Ljava/lang/String;Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/x42;

    invoke-direct {v5, v0}, Lfk/u82;-><init>(Lfk/x42;)V

    goto :goto_e

    :cond_1a
    iget-object v0, v4, Lfk/f82;->a:Ljava/lang/String;

    .line 140
    sget-object v2, Lfk/t72;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 141
    invoke-static {}, Lfk/qa2;->w()Lfk/pa2;

    move-result-object v0

    iget-object v2, v4, Lfk/f82;->f:Lfk/qa2;

    .line 142
    invoke-virtual {v0, v2}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    iget v2, v4, Lfk/f82;->b:I

    const/4 v5, 0x0

    .line 143
    invoke-static {v6, v5, v2}, Lfk/mf2;->K([BII)Lfk/mf2;

    move-result-object v2

    .line 144
    iget-boolean v6, v0, Lfk/lg2;->d:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v5, v0, Lfk/lg2;->d:Z

    :cond_1b
    iget-object v5, v0, Lfk/lg2;->c:Lfk/og2;

    .line 145
    check-cast v5, Lfk/qa2;

    invoke-static {v5, v2}, Lfk/qa2;->B(Lfk/qa2;Lfk/mf2;)V

    .line 146
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/qa2;

    new-instance v5, Lfk/u82;

    iget-object v2, v4, Lfk/f82;->a:Ljava/lang/String;

    const-class v4, Lfk/b52;

    .line 147
    invoke-static {v2, v0, v4}, Lfk/z52;->d(Ljava/lang/String;Lfk/xh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/b52;

    invoke-direct {v5, v0}, Lfk/u82;-><init>(Lfk/b52;)V

    .line 148
    :goto_e
    sget-object v0, Lfk/zd2;->f:[B

    .line 149
    iget-object v2, v5, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v2, Lfk/x42;

    move-object/from16 v4, p1

    if-eqz v2, :cond_1c

    invoke-interface {v2, v4, v0}, Lfk/x42;->a([B[B)[B

    move-result-object v0

    goto :goto_f

    :cond_1c
    iget-object v2, v5, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v2, Lfk/b52;

    .line 150
    invoke-interface {v2, v4, v0}, Lfk/b52;->b([B[B)[B

    move-result-object v0

    .line 151
    :goto_f
    iget-object v2, v3, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v2, v0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 156
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_20
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 161
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 162
    :cond_22
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 163
    :goto_10
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
