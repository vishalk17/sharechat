.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/aks;Z)Lcom/google/ads/interactivemedia/v3/internal/ajn;
    .locals 6

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajn;

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ajn;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/aks;Z)V

    return-object p2
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alw;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d(ILcom/google/ads/interactivemedia/v3/internal/alw;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->v()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->v()J

    move-result-wide v1

    long-to-int p1, v1

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->v()J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "framing bit expected to be set"

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ry;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ry;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(ILcom/google/ads/interactivemedia/v3/internal/alw;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "too short header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    .line 14
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "expected characters \'vorbis\'"

    .line 15
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/alw;I)[Lcom/google/ads/interactivemedia/v3/internal/rz;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d(ILcom/google/ads/interactivemedia/v3/internal/alw;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    .line 3
    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    const/16 v7, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 4
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x18

    const/16 v11, 0x10

    if-ge v3, v4, :cond_b

    .line 5
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_a

    .line 6
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v11

    .line 7
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v8

    .line 8
    new-array v12, v8, [J

    .line 9
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v13

    :goto_1
    if-ge v2, v8, :cond_4

    if-eqz v13, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 12
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    int-to-long v9, v7

    aput-wide v9, v12, v2

    goto :goto_2

    .line 13
    :cond_0
    aput-wide v14, v12, v2

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-long v9, v7

    aput-wide v9, v12, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_4

    sub-int v9, v8, v7

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b(I)I

    move-result v9

    .line 16
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    if-ge v7, v8, :cond_3

    int-to-long v14, v2

    .line 17
    aput-wide v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_9

    if-eq v7, v5, :cond_5

    if-ne v7, v9, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    const/16 v7, 0x20

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 21
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 22
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    if-ne v9, v5, :cond_7

    if-eqz v11, :cond_6

    int-to-long v7, v8

    long-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    int-to-long v11, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    .line 23
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v14, v7

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_7
    int-to-long v7, v8

    int-to-long v9, v11

    mul-long v14, v7, v9

    :goto_6
    int-to-long v7, v2

    mul-long v14, v14, v7

    long-to-int v2, v14

    .line 24
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    .line 30
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    :goto_8
    const/4 v7, 0x3

    const/16 v9, 0x34

    if-ge v4, v3, :cond_17

    .line 33
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-ne v10, v5, :cond_14

    .line 34
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v9

    .line 35
    new-array v10, v9, [I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_f

    const/4 v14, 0x4

    .line 36
    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v15

    aput v15, v10, v13

    if-le v15, v12, :cond_e

    move v12, v15

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 37
    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_12

    .line 38
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v15

    add-int/2addr v15, v5

    aput v15, v13, v14

    const/4 v15, 0x2

    .line 39
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v17

    if-lez v17, :cond_10

    const/16 v15, 0x8

    .line 40
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    goto :goto_b

    :cond_10
    const/16 v15, 0x8

    :goto_b
    const/4 v1, 0x0

    :goto_c
    shl-int v7, v5, v17

    if-ge v1, v7, :cond_11

    .line 41
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_c

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    const/4 v1, 0x4

    .line 43
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v1, v9, :cond_16

    .line 44
    aget v15, v10, v1

    .line 45
    aget v15, v13, v15

    add-int/2addr v12, v15

    :goto_e
    if-ge v14, v12, :cond_13

    .line 46
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 47
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 50
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 51
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 52
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 53
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v9, :cond_16

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    goto/16 :goto_8

    .line 56
    :cond_17
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1e

    .line 57
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v4

    const/4 v7, 0x2

    if-gt v4, v7, :cond_1d

    .line 58
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 59
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 60
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 61
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x8

    .line 62
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 63
    new-array v10, v4, [I

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_19

    const/4 v13, 0x3

    .line 64
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v14

    .line 65
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x5

    .line 66
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v17

    goto :goto_12

    :cond_18
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_12
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    .line 67
    aput v17, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v4, :cond_1c

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v7, :cond_1b

    .line 68
    aget v17, v10, v12

    shl-int v18, v5, v14

    and-int v17, v17, v18

    if-eqz v17, :cond_1a

    .line 69
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    goto :goto_14

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_13

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 70
    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "residueType greater than 2 is not decodable"

    .line 71
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1e
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_25

    .line 73
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    .line 75
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v10, 0x4

    goto :goto_1a

    .line 76
    :cond_1f
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    .line 77
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_16

    :cond_20
    const/4 v7, 0x1

    .line 78
    :goto_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x8

    .line 79
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_21

    add-int/lit8 v10, v0, -0x1

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b(I)I

    move-result v12

    .line 80
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b(I)I

    move-result v10

    .line 81
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    const/4 v4, 0x2

    .line 82
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v8

    if-nez v8, :cond_24

    if-le v7, v5, :cond_22

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v0, :cond_22

    const/4 v10, 0x4

    .line 83
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_23

    const/16 v12, 0x8

    .line 84
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 85
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    .line 86
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/rx;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_23
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 87
    :cond_24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 88
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_25
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 90
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/rz;

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_26

    .line 91
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v3

    .line 92
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    .line 93
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    const/16 v4, 0x8

    .line 94
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(I)I

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 95
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Z)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 96
    :cond_26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    return-object v1

    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "framing bit after modes not set as expected"

    .line 97
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->e(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zi;->a:Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 2
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ro;

    .line 3
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/zg;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/rk;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 4
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    aput-wide v6, v3, v5

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rk;

    .line 11
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;-><init>([J[J)V

    return-object p0
.end method
