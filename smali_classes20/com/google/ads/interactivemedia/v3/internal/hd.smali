.class public final Lcom/google/ads/interactivemedia/v3/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/internal/awx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aok;->k:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "wCJZ843zNtSkKMoGSMKdcpsu6ggFXNA5rmM9kRCtd4jNPRIXc7Yg/+6vw3D1/ShN"

    const-string v2, "fqoL5OqbNwpX0+STfRhZkkeT0CV4fkIJkgX1nxTEgm8="

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    :cond_4
    const/4 p0, 0x1

    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axi;->a([B)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/azo;->a:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bcd;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkMac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridDecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeySign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeyVerify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkStreamingAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkDeterministicAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axt;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/awt;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/awt;->a()Lcom/google/ads/interactivemedia/v3/internal/axm;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->c()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->a()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->d()I

    .line 23
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/awt;->b()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcd;->e()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->b(Lcom/google/ads/interactivemedia/v3/internal/awy;Z)V

    goto/16 :goto_1

    .line 25
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/azr;->a(Lcom/google/ads/interactivemedia/v3/internal/axe;)Lcom/google/ads/interactivemedia/v3/internal/awx;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static d(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0x23

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    const/16 v4, 0x26

    .line 8
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v1

    :cond_2
    const/16 v5, 0x3d

    .line 9
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gt v5, v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    move v5, v4

    .line 10
    :cond_4
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-ge v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v5, ""

    .line 12
    :goto_0
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    if-lt v2, v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This isn\'t a hierarchical URI."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    const/4 v11, 0x7

    const/4 v13, -0x1

    if-gt v6, v11, :cond_2

    .line 2
    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    add-int/2addr v11, v13

    if-ne v6, v11, :cond_9

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v6, v11, :cond_9

    .line 3
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const-wide/16 v14, 0x1

    goto :goto_3

    .line 4
    :cond_3
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->i:I

    if-ne v8, v6, :cond_9

    goto :goto_2

    :goto_3
    cmp-long v6, v3, v14

    if-eqz v6, :cond_9

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->p(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ZLcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/hd;->j(Lcom/google/ads/interactivemedia/v3/internal/alw;I)I

    move-result v3

    if-eq v3, v13, :cond_9

    .line 7
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    if-gt v3, v4, :cond_9

    .line 8
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xb

    if-gt v7, v4, :cond_5

    .line 9
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->f:I

    if-eq v7, v1, :cond_8

    goto :goto_5

    :cond_5
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v4

    if-ne v7, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v3, :cond_9

    .line 12
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    add-int/2addr v3, v13

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ao([BII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v10

    :cond_9
    :goto_5
    return v9
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 1
    invoke-interface {p0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    return v4

    :cond_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v6, 0x10

    .line 4
    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    .line 5
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 6
    invoke-static {p0, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/hd;->l(Lcom/google/ads/interactivemedia/v3/internal/rc;[BII)I

    move-result v2

    .line 7
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    .line 10
    invoke-static {v5, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    const/4 v3, 0x2

    .line 4
    invoke-interface {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 6
    invoke-static {p0, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->l(Lcom/google/ads/interactivemedia/v3/internal/rc;[BII)I

    move-result v3

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v4, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->p(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ZLcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:J

    return-wide p0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p0
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/alw;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/rg;)[Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rg;->a()[Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/ads/interactivemedia/v3/internal/rc;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->e([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static m(JLcom/google/ads/interactivemedia/v3/internal/alw;[Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->q(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->q(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    move v6, v2

    const/16 v2, 0x31

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->n(JLcom/google/ads/interactivemedia/v3/internal/alw;[Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v3

    .line 10
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static n(JLcom/google/ads/interactivemedia/v3/internal/alw;[Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v8

    .line 4
    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, p3, v10

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 6
    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->f(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->g(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    :cond_2
    return-void
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ZLcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->K()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    .line 3
    :goto_0
    iput-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
