.class public final Lcom/google/ads/interactivemedia/v3/internal/bdt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B[B)[B
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 2
    invoke-static {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v8

    const-wide/32 v10, 0x3ffff03

    and-long/2addr v8, v10

    const/4 v10, 0x6

    const/4 v11, 0x4

    .line 3
    invoke-static {v0, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v12

    const-wide/32 v14, 0x3ffc0ff

    and-long/2addr v12, v14

    const/16 v14, 0x9

    .line 4
    invoke-static {v0, v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v15

    const-wide/32 v17, 0x3f03fff

    and-long v15, v15, v17

    const/16 v3, 0xc

    const/16 v14, 0x8

    .line 5
    invoke-static {v0, v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v19

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const-wide/16 v21, 0x5

    mul-long v23, v8, v21

    mul-long v25, v12, v21

    mul-long v27, v15, v21

    mul-long v29, v19, v21

    const/16 v3, 0x11

    new-array v14, v3, [B

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v10, 0x0

    .line 6
    :goto_0
    array-length v11, v1

    const/16 v6, 0x10

    const-wide/32 v41, 0x3ffffff

    const/16 v43, 0x1a

    if-ge v10, v11, :cond_1

    sub-int/2addr v11, v10

    .line 7
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 8
    invoke-static {v1, v10, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 9
    aput-byte v44, v14, v11

    if-eq v11, v6, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 10
    invoke-static {v14, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_0
    invoke-static {v14, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v44

    add-long v39, v39, v44

    const/4 v11, 0x3

    .line 12
    invoke-static {v14, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v44

    add-long v33, v33, v44

    const/4 v3, 0x4

    const/4 v7, 0x6

    .line 13
    invoke-static {v14, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v45

    add-long v31, v31, v45

    const/16 v3, 0x9

    .line 14
    invoke-static {v14, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v45

    add-long v35, v35, v45

    const/16 v3, 0xc

    const/16 v7, 0x8

    .line 15
    invoke-static {v14, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->j([BII)J

    move-result-wide v45

    aget-byte v3, v14, v6

    const/16 v6, 0x18

    shl-int/2addr v3, v6

    int-to-long v6, v3

    or-long v6, v45, v6

    add-long v37, v37, v6

    mul-long v6, v39, v4

    mul-long v45, v33, v29

    add-long v6, v6, v45

    mul-long v45, v31, v27

    add-long v6, v6, v45

    mul-long v45, v35, v25

    add-long v6, v6, v45

    mul-long v45, v37, v23

    add-long v6, v6, v45

    mul-long v45, v39, v8

    mul-long v47, v33, v4

    add-long v45, v45, v47

    mul-long v47, v31, v29

    add-long v45, v45, v47

    mul-long v47, v35, v27

    add-long v45, v45, v47

    mul-long v47, v37, v25

    add-long v45, v45, v47

    shr-long v47, v6, v43

    add-long v45, v45, v47

    mul-long v47, v39, v12

    mul-long v49, v33, v8

    add-long v47, v47, v49

    mul-long v49, v31, v4

    add-long v47, v47, v49

    mul-long v49, v35, v29

    add-long v47, v47, v49

    mul-long v49, v37, v27

    add-long v47, v47, v49

    shr-long v49, v45, v43

    add-long v47, v47, v49

    and-long v49, v47, v41

    mul-long v51, v39, v15

    mul-long v53, v33, v12

    add-long v51, v51, v53

    mul-long v53, v31, v8

    add-long v51, v51, v53

    mul-long v53, v35, v4

    add-long v51, v51, v53

    mul-long v53, v37, v29

    add-long v51, v51, v53

    shr-long v47, v47, v43

    add-long v51, v51, v47

    and-long v47, v51, v41

    mul-long v39, v39, v19

    mul-long v33, v33, v15

    add-long v39, v39, v33

    mul-long v31, v31, v12

    add-long v39, v39, v31

    mul-long v35, v35, v8

    add-long v39, v39, v35

    mul-long v37, v37, v4

    add-long v39, v39, v37

    shr-long v31, v51, v43

    add-long v39, v39, v31

    and-long v37, v39, v41

    and-long v6, v6, v41

    shr-long v31, v39, v43

    mul-long v31, v31, v21

    add-long v6, v6, v31

    and-long v39, v6, v41

    and-long v31, v45, v41

    shr-long v6, v6, v43

    add-long v33, v31, v6

    add-int/lit8 v10, v10, 0x10

    move-wide/from16 v35, v47

    move-wide/from16 v31, v49

    const/16 v3, 0x11

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1
    shr-long v3, v33, v43

    add-long v31, v31, v3

    and-long v3, v31, v41

    shr-long v7, v31, v43

    add-long v35, v35, v7

    and-long v7, v35, v41

    shr-long v9, v35, v43

    add-long v37, v37, v9

    and-long v9, v37, v41

    shr-long v11, v37, v43

    mul-long v11, v11, v21

    add-long v39, v39, v11

    and-long v11, v39, v41

    and-long v13, v33, v41

    shr-long v15, v39, v43

    add-long/2addr v13, v15

    add-long v21, v11, v21

    shr-long v15, v21, v43

    add-long/2addr v15, v13

    shr-long v18, v15, v43

    add-long v18, v3, v18

    shr-long v23, v18, v43

    add-long v23, v7, v23

    shr-long v25, v23, v43

    add-long v25, v9, v25

    const-wide/32 v27, -0x4000000

    add-long v25, v25, v27

    const/16 v1, 0x3f

    move-wide/from16 v27, v7

    shr-long v6, v25, v1

    move-wide/from16 v29, v3

    not-long v2, v6

    and-long/2addr v13, v6

    and-long v15, v15, v41

    and-long/2addr v15, v2

    or-long/2addr v13, v15

    and-long v15, v29, v6

    and-long v18, v18, v41

    and-long v18, v18, v2

    or-long v15, v15, v18

    and-long v18, v27, v6

    and-long v23, v23, v41

    and-long v23, v23, v2

    or-long v18, v18, v23

    and-long/2addr v11, v6

    and-long v20, v21, v41

    and-long v20, v20, v2

    or-long v11, v11, v20

    shl-long v20, v13, v43

    or-long v11, v11, v20

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    const/16 v4, 0x10

    .line 16
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->i([BI)J

    move-result-wide v22

    add-long v11, v11, v22

    const/4 v4, 0x6

    shr-long/2addr v13, v4

    const/16 v4, 0x14

    shl-long v22, v15, v4

    or-long v13, v13, v22

    and-long v13, v13, v20

    .line 17
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->i([BI)J

    move-result-wide v22

    add-long v13, v13, v22

    const/16 v4, 0x20

    shr-long v22, v11, v4

    add-long v13, v13, v22

    const/16 v8, 0xc

    shr-long/2addr v15, v8

    const/16 v8, 0xe

    shl-long v22, v18, v8

    or-long v15, v15, v22

    and-long v15, v15, v20

    const/16 v8, 0x18

    .line 18
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->i([BI)J

    move-result-wide v22

    add-long v15, v15, v22

    shr-long v22, v13, v4

    add-long v15, v15, v22

    const/16 v4, 0x1c

    .line 19
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->i([BI)J

    move-result-wide v22

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long v4, v11, v20

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->k([BJI)V

    and-long v4, v13, v20

    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->k([BJI)V

    and-long v4, v15, v20

    const/16 v1, 0x8

    .line 22
    invoke-static {v0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->k([BJI)V

    const/16 v4, 0x12

    shr-long v4, v18, v4

    and-long/2addr v6, v9

    and-long v2, v25, v2

    or-long/2addr v2, v6

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    and-long v1, v1, v20

    add-long v1, v1, v22

    const/16 v3, 0x20

    shr-long v3, v15, v3

    add-long/2addr v1, v3

    and-long v1, v1, v20

    const/16 v3, 0xc

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->k([BJI)V

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->d:Lcom/google/ads/interactivemedia/v3/internal/bdo;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/security/spec/ECParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v1, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v1, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static f(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    .line 3
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 6
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->e:Lcom/google/ads/interactivemedia/v3/internal/bdo;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method static g([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    .line 2
    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    .line 4
    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, -0x80

    .line 3
    aput-byte v1, p0, v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static j([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->i([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static k([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    .line 1
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    .line 2
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    .line 3
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    .line 5
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    .line 6
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    .line 7
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 9
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method
