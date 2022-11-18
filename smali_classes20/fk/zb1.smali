.class public final Lfk/zb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, Landroidx/lifecycle/i;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lfk/vm1;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {p1, p0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 4
    invoke-static {p1, p0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static e([B[B)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    const/16 v2, 0xb

    new-array v4, v2, [J

    .line 2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    .line 4
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v6

    .line 6
    array-length v7, v1

    if-ne v7, v3, :cond_e

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 8
    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lfk/wd2;->a:[[B

    aget-object v9, v8, v6

    .line 9
    invoke-static {v9, v7}, Lfk/v42;->l([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Lfk/la2;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0xa

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v6, :cond_2

    .line 11
    sget-object v11, Lfk/w11;->b:[I

    aget v11, v11, v9

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v10, v11, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x10

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x3

    aget-byte v10, v7, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    sget-object v12, Lfk/w11;->c:[I

    aget v12, v12, v9

    shr-long/2addr v10, v12

    sget-object v12, Lfk/w11;->d:[I

    and-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x13

    new-array v9, v7, [J

    new-array v11, v7, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v11, v5

    new-array v14, v7, [J

    aput-wide v12, v14, v5

    new-array v15, v7, [J

    new-array v2, v7, [J

    new-array v10, v7, [J

    aput-wide v12, v10, v5

    new-array v3, v7, [J

    new-array v1, v7, [J

    aput-wide v12, v1, v5

    .line 12
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x20

    if-ge v12, v13, :cond_5

    rsub-int/lit8 v16, v12, 0x20

    add-int/lit8 v16, v16, -0x1

    .line 13
    aget-byte v13, v0, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v7, 0x8

    :goto_3
    if-ge v5, v7, :cond_4

    rsub-int/lit8 v17, v5, 0x7

    shr-int v17, v13, v17

    and-int/lit8 v7, v17, 0x1

    .line 14
    invoke-static {v14, v9, v7}, Lfk/wd2;->a([J[JI)V

    .line 15
    invoke-static {v15, v11, v7}, Lfk/wd2;->a([J[JI)V

    move-object/from16 v17, v0

    .line 16
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move/from16 v16, v13

    const/16 v6, 0x13

    new-array v13, v6, [J

    move-object/from16 v18, v4

    new-array v4, v6, [J

    move/from16 v19, v12

    new-array v12, v6, [J

    move/from16 v20, v5

    new-array v5, v6, [J

    move/from16 v21, v7

    new-array v7, v6, [J

    move-object/from16 v22, v1

    new-array v1, v6, [J

    move-object/from16 v23, v13

    new-array v13, v6, [J

    .line 17
    invoke-static {v14, v14, v15}, Lfk/w11;->i([J[J[J)V

    .line 18
    invoke-static {v15, v0, v15}, Lfk/w11;->h([J[J[J)V

    const/16 v0, 0xa

    .line 19
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 20
    invoke-static {v9, v9, v11}, Lfk/w11;->i([J[J[J)V

    .line 21
    invoke-static {v11, v6, v11}, Lfk/w11;->h([J[J[J)V

    .line 22
    invoke-static {v5, v9, v15}, Lfk/w11;->d([J[J[J)V

    .line 23
    invoke-static {v7, v14, v11}, Lfk/w11;->d([J[J[J)V

    .line 24
    invoke-static {v5}, Lfk/w11;->f([J)V

    .line 25
    invoke-static {v5}, Lfk/w11;->e([J)V

    .line 26
    invoke-static {v7}, Lfk/w11;->f([J)V

    .line 27
    invoke-static {v7}, Lfk/w11;->e([J)V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 28
    invoke-static {v5, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v5, v5, v7}, Lfk/w11;->i([J[J[J)V

    .line 30
    invoke-static {v7, v6, v7}, Lfk/w11;->h([J[J[J)V

    .line 31
    invoke-static {v13, v5}, Lfk/w11;->g([J[J)V

    .line 32
    invoke-static {v1, v7}, Lfk/w11;->g([J[J)V

    .line 33
    invoke-static {v7, v1, v8}, Lfk/w11;->d([J[J[J)V

    .line 34
    invoke-static {v7}, Lfk/w11;->f([J)V

    .line 35
    invoke-static {v7}, Lfk/w11;->e([J)V

    .line 36
    invoke-static {v13, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v7, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {v4, v14}, Lfk/w11;->g([J[J)V

    .line 39
    invoke-static {v12, v15}, Lfk/w11;->g([J[J)V

    .line 40
    invoke-static {v3, v4, v12}, Lfk/w11;->d([J[J[J)V

    .line 41
    invoke-static {v3}, Lfk/w11;->f([J)V

    .line 42
    invoke-static {v3}, Lfk/w11;->e([J)V

    .line 43
    invoke-static {v12, v4, v12}, Lfk/w11;->h([J[J[J)V

    const/16 v1, 0x12

    const-wide/16 v5, 0x0

    move-object/from16 v7, v23

    .line 44
    invoke-static {v7, v0, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v5, 0x1db41

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_3

    .line 45
    aget-wide v0, v12, v9

    mul-long v0, v0, v5

    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xa

    goto :goto_4

    .line 46
    :cond_3
    invoke-static {v7}, Lfk/w11;->e([J)V

    .line 47
    invoke-static {v7, v7, v4}, Lfk/w11;->i([J[J[J)V

    move-object/from16 v1, v22

    .line 48
    invoke-static {v1, v12, v7}, Lfk/w11;->d([J[J[J)V

    .line 49
    invoke-static {v1}, Lfk/w11;->f([J)V

    .line 50
    invoke-static {v1}, Lfk/w11;->e([J)V

    move/from16 v0, v21

    .line 51
    invoke-static {v3, v2, v0}, Lfk/wd2;->a([J[JI)V

    .line 52
    invoke-static {v1, v10, v0}, Lfk/wd2;->a([J[JI)V

    add-int/lit8 v5, v20, 0x1

    move-object v9, v2

    move/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v2, v24

    const/16 v6, 0xa

    const/16 v7, 0x8

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move/from16 v19, v12

    add-int/lit8 v12, v19, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    move-object/from16 v16, v9

    new-array v9, v0, [J

    .line 53
    invoke-static {v2, v15}, Lfk/w11;->g([J[J)V

    .line 54
    invoke-static {v9, v2}, Lfk/w11;->g([J[J)V

    .line 55
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 56
    invoke-static {v3, v13, v15}, Lfk/w11;->b([J[J[J)V

    .line 57
    invoke-static {v4, v3, v2}, Lfk/w11;->b([J[J[J)V

    .line 58
    invoke-static {v13, v4}, Lfk/w11;->g([J[J)V

    .line 59
    invoke-static {v5, v13, v3}, Lfk/w11;->b([J[J[J)V

    .line 60
    invoke-static {v13, v5}, Lfk/w11;->g([J[J)V

    .line 61
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 62
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 63
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 64
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 65
    invoke-static {v6, v13, v5}, Lfk/w11;->b([J[J[J)V

    .line 66
    invoke-static {v13, v6}, Lfk/w11;->g([J[J)V

    .line 67
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    const/4 v0, 0x2

    const/4 v2, 0x2

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    .line 68
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 69
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 70
    :cond_6
    invoke-static {v7, v9, v6}, Lfk/w11;->b([J[J[J)V

    .line 71
    invoke-static {v13, v7}, Lfk/w11;->g([J[J)V

    .line 72
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    const/4 v2, 0x2

    :goto_6
    const/16 v3, 0x14

    if-ge v2, v3, :cond_7

    .line 73
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 74
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 75
    :cond_7
    invoke-static {v13, v9, v7}, Lfk/w11;->b([J[J[J)V

    .line 76
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 77
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    const/4 v2, 0x2

    :goto_7
    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    .line 78
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 79
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 80
    :cond_8
    invoke-static {v10, v13, v6}, Lfk/w11;->b([J[J[J)V

    .line 81
    invoke-static {v13, v10}, Lfk/w11;->g([J[J)V

    .line 82
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    const/4 v2, 0x2

    :goto_8
    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    .line 83
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 84
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 85
    :cond_9
    invoke-static {v12, v9, v10}, Lfk/w11;->b([J[J[J)V

    .line 86
    invoke-static {v9, v12}, Lfk/w11;->g([J[J)V

    .line 87
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    const/4 v2, 0x2

    :goto_9
    const/16 v5, 0x64

    if-ge v2, v5, :cond_a

    .line 88
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 89
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 90
    :cond_a
    invoke-static {v9, v13, v12}, Lfk/w11;->b([J[J[J)V

    .line 91
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 92
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    :goto_a
    if-ge v0, v3, :cond_b

    .line 93
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 94
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 95
    :cond_b
    invoke-static {v13, v9, v10}, Lfk/w11;->b([J[J[J)V

    .line 96
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 97
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 98
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 99
    invoke-static {v13, v9}, Lfk/w11;->g([J[J)V

    .line 100
    invoke-static {v9, v13}, Lfk/w11;->g([J[J)V

    .line 101
    invoke-static {v1, v9, v4}, Lfk/w11;->b([J[J[J)V

    move-object/from16 v0, v18

    .line 102
    invoke-static {v0, v14, v1}, Lfk/w11;->b([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v6, v4, [J

    new-array v4, v4, [J

    .line 103
    invoke-static {v2, v8, v0}, Lfk/w11;->b([J[J[J)V

    .line 104
    invoke-static {v3, v8, v0}, Lfk/w11;->i([J[J[J)V

    new-array v7, v1, [J

    const-wide/32 v8, 0x76d06

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 105
    invoke-static {v6, v3, v7}, Lfk/w11;->i([J[J[J)V

    .line 106
    invoke-static {v6, v6, v11}, Lfk/w11;->b([J[J[J)V

    move-object/from16 v9, v16

    .line 107
    invoke-static {v6, v6, v9}, Lfk/w11;->i([J[J[J)V

    .line 108
    invoke-static {v6, v6, v2}, Lfk/w11;->b([J[J[J)V

    .line 109
    invoke-static {v6, v6, v9}, Lfk/w11;->b([J[J[J)V

    const-wide/16 v7, 0x4

    :goto_b
    if-ge v10, v1, :cond_c

    .line 110
    aget-wide v12, v6, v10

    mul-long v12, v12, v7

    aput-wide v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 111
    :cond_c
    invoke-static {v5}, Lfk/w11;->e([J)V

    .line 112
    invoke-static {v6, v2, v11}, Lfk/w11;->b([J[J[J)V

    .line 113
    invoke-static {v6, v6, v11}, Lfk/w11;->h([J[J[J)V

    .line 114
    invoke-static {v4, v3, v9}, Lfk/w11;->b([J[J[J)V

    .line 115
    invoke-static {v6, v6, v4}, Lfk/w11;->i([J[J[J)V

    .line 116
    invoke-static {v6, v6}, Lfk/w11;->g([J[J)V

    .line 117
    invoke-static {v5}, Lfk/w11;->j([J)[B

    move-result-object v1

    invoke-static {v6}, Lfk/w11;->j([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Lfk/v42;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 118
    invoke-static {v0}, Lfk/w11;->j([J)[B

    move-result-object v0

    return-object v0

    .line 119
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    invoke-static/range {p1 .. p1}, Lfk/la2;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/List;Lfk/cy1;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lfk/cy1;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()[B
    .locals 4

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lfk/re2;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    .line 3
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Executor;Lfk/j22;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lfk/o32;->zza:Lfk/o32;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lfk/i42;

    invoke-direct {v0, p0, p1}, Lfk/i42;-><init>(Ljava/util/concurrent/Executor;Lfk/j22;)V

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 2
    invoke-static {p0, v0}, Lfk/zb1;->e([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
