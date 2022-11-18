.class public final Lfk/v42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static c(JI)J
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long p0, p0, p0

    rem-long/2addr p0, v2

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lfk/v42;->c(JI)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    shr-int/2addr p2, v0

    invoke-static {v4, v5, p2}, Lfk/v42;->c(JI)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long p0, p0, v0

    :goto_0
    rem-long/2addr p0, v2

    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfk/u8;
    .locals 1

    .line 1
    new-instance v0, Lfk/qv1;

    invoke-direct {v0, p0, p1, p2}, Lfk/qv1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, v0, Lfk/qv1;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 p1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/u8;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lfk/qv1;->a()Lfk/u8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([B[B)[B
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lfk/v42;->m([BI)J

    move-result-wide v3

    shr-long/2addr v3, v2

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    .line 2
    invoke-static {v0, v7}, Lfk/v42;->m([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    .line 3
    invoke-static {v0, v11}, Lfk/v42;->m([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v12, v5

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    .line 4
    invoke-static {v0, v15}, Lfk/v42;->m([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    and-long v16, v16, v5

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    .line 5
    invoke-static {v0, v15}, Lfk/v42;->m([BI)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    and-long v19, v19, v5

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const-wide/16 v21, 0x5

    mul-long v23, v8, v21

    mul-long v25, v12, v21

    mul-long v27, v16, v21

    mul-long v29, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v32, 0x0

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v11, 0x0

    .line 6
    :goto_0
    array-length v10, v1

    const/16 v43, 0x1a

    const/16 v7, 0x10

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    .line 7
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8
    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 9
    aput-byte v44, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    .line 10
    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_0
    invoke-static {v14, v2}, Lfk/v42;->m([BI)J

    move-result-wide v44

    shr-long v44, v44, v2

    and-long v44, v44, v5

    add-long v40, v40, v44

    const/4 v10, 0x3

    .line 12
    invoke-static {v14, v10}, Lfk/v42;->m([BI)J

    move-result-wide v44

    const/16 v42, 0x2

    shr-long v44, v44, v42

    and-long v44, v44, v5

    add-long v32, v32, v44

    const/4 v10, 0x6

    .line 13
    invoke-static {v14, v10}, Lfk/v42;->m([BI)J

    move-result-wide v44

    const/16 v31, 0x4

    shr-long v44, v44, v31

    and-long v44, v44, v5

    add-long v34, v34, v44

    const/16 v15, 0x9

    .line 14
    invoke-static {v14, v15}, Lfk/v42;->m([BI)J

    move-result-wide v45

    shr-long v45, v45, v10

    and-long v45, v45, v5

    add-long v36, v36, v45

    const/16 v10, 0xc

    .line 15
    invoke-static {v14, v10}, Lfk/v42;->m([BI)J

    move-result-wide v45

    const/16 v10, 0x8

    shr-long v45, v45, v10

    and-long v45, v45, v5

    aget-byte v7, v14, v7

    const/16 v10, 0x18

    shl-int/2addr v7, v10

    int-to-long v5, v7

    or-long v5, v45, v5

    add-long v38, v38, v5

    mul-long v5, v40, v3

    mul-long v45, v32, v29

    add-long v5, v5, v45

    mul-long v45, v34, v27

    add-long v5, v5, v45

    mul-long v45, v36, v25

    add-long v5, v5, v45

    mul-long v45, v38, v23

    add-long v5, v5, v45

    mul-long v45, v40, v8

    mul-long v49, v32, v3

    add-long v45, v45, v49

    mul-long v49, v34, v29

    add-long v45, v45, v49

    mul-long v49, v36, v27

    add-long v45, v45, v49

    mul-long v49, v38, v25

    add-long v45, v45, v49

    shr-long v49, v5, v43

    add-long v45, v45, v49

    mul-long v49, v40, v12

    mul-long v51, v32, v8

    add-long v49, v49, v51

    mul-long v51, v34, v3

    add-long v49, v49, v51

    mul-long v51, v36, v29

    add-long v49, v49, v51

    mul-long v51, v38, v27

    add-long v49, v49, v51

    shr-long v51, v45, v43

    add-long v49, v49, v51

    const-wide/32 v47, 0x3ffffff

    and-long v51, v49, v47

    mul-long v53, v40, v16

    mul-long v55, v32, v12

    add-long v53, v53, v55

    mul-long v55, v34, v8

    add-long v53, v53, v55

    mul-long v55, v36, v3

    add-long v53, v53, v55

    mul-long v55, v38, v29

    add-long v53, v53, v55

    shr-long v49, v49, v43

    add-long v53, v53, v49

    const-wide/32 v47, 0x3ffffff

    and-long v49, v53, v47

    mul-long v40, v40, v19

    mul-long v32, v32, v16

    add-long v40, v40, v32

    mul-long v34, v34, v12

    add-long v40, v40, v34

    mul-long v36, v36, v8

    add-long v40, v40, v36

    mul-long v38, v38, v3

    add-long v40, v40, v38

    shr-long v32, v53, v43

    add-long v40, v40, v32

    const-wide/32 v47, 0x3ffffff

    and-long v38, v40, v47

    and-long v5, v5, v47

    shr-long v32, v40, v43

    mul-long v32, v32, v21

    add-long v5, v5, v32

    and-long v40, v5, v47

    and-long v32, v45, v47

    shr-long v5, v5, v43

    add-long v32, v32, v5

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v5, v47

    move-wide/from16 v36, v49

    move-wide/from16 v34, v51

    const/4 v7, 0x3

    const/16 v15, 0x11

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v47, v5

    shr-long v3, v32, v43

    add-long v34, v34, v3

    and-long v3, v34, v47

    shr-long v5, v34, v43

    add-long v36, v36, v5

    and-long v5, v36, v47

    shr-long v8, v36, v43

    add-long v38, v38, v8

    and-long v8, v38, v47

    shr-long v10, v38, v43

    mul-long v10, v10, v21

    add-long v40, v40, v10

    and-long v10, v40, v47

    and-long v12, v32, v47

    shr-long v14, v40, v43

    add-long/2addr v12, v14

    add-long v21, v10, v21

    shr-long v14, v21, v43

    add-long/2addr v14, v12

    shr-long v16, v14, v43

    add-long v16, v3, v16

    shr-long v18, v16, v43

    add-long v18, v5, v18

    shr-long v23, v18, v43

    add-long v23, v8, v23

    const-wide/32 v25, -0x4000000

    add-long v23, v23, v25

    const/16 v1, 0x3f

    move-wide/from16 v25, v8

    shr-long v7, v23, v1

    move-wide/from16 v27, v3

    not-long v2, v7

    and-long/2addr v12, v7

    const-wide/32 v29, 0x3ffffff

    and-long v14, v14, v29

    and-long/2addr v14, v2

    or-long/2addr v12, v14

    and-long v14, v27, v7

    and-long v16, v16, v29

    and-long v16, v16, v2

    or-long v14, v14, v16

    and-long v4, v5, v7

    and-long v16, v18, v29

    and-long v16, v16, v2

    or-long v4, v4, v16

    and-long v9, v10, v7

    and-long v16, v21, v29

    and-long v16, v16, v2

    or-long v9, v9, v16

    shl-long v16, v12, v43

    or-long v9, v9, v16

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    const/16 v6, 0x10

    .line 16
    invoke-static {v0, v6}, Lfk/v42;->m([BI)J

    move-result-wide v18

    add-long v9, v9, v18

    const/4 v6, 0x6

    shr-long v11, v12, v6

    const/16 v6, 0x14

    shl-long v18, v14, v6

    or-long v11, v11, v18

    and-long v11, v11, v16

    .line 17
    invoke-static {v0, v6}, Lfk/v42;->m([BI)J

    move-result-wide v18

    add-long v11, v11, v18

    const/16 v6, 0x20

    shr-long v18, v9, v6

    add-long v11, v11, v18

    const/16 v13, 0xc

    shr-long/2addr v14, v13

    const/16 v13, 0xe

    shl-long v18, v4, v13

    or-long v13, v14, v18

    and-long v13, v13, v16

    const/16 v15, 0x18

    .line 18
    invoke-static {v0, v15}, Lfk/v42;->m([BI)J

    move-result-wide v18

    add-long v13, v13, v18

    shr-long v18, v11, v6

    add-long v13, v13, v18

    const/16 v15, 0x1c

    .line 19
    invoke-static {v0, v15}, Lfk/v42;->m([BI)J

    move-result-wide v18

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long v9, v9, v16

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v9, v10, v1}, Lfk/v42;->q([BJI)V

    and-long v9, v11, v16

    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v9, v10, v1}, Lfk/v42;->q([BJI)V

    and-long v9, v13, v16

    const/16 v1, 0x8

    .line 22
    invoke-static {v0, v9, v10, v1}, Lfk/v42;->q([BJI)V

    const/16 v9, 0x12

    shr-long/2addr v4, v9

    and-long v7, v25, v7

    and-long v2, v23, v2

    or-long/2addr v2, v7

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    and-long v1, v1, v16

    add-long v1, v1, v18

    shr-long v3, v13, v6

    add-long/2addr v1, v3

    and-long v1, v1, v16

    const/16 v3, 0xc

    .line 23
    invoke-static {v0, v1, v2, v3}, Lfk/v42;->q([BJI)V

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lfk/v42;->b(I)I

    move-result p0

    return p0
.end method

.method public static j([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    add-int/2addr p2, p1

    .line 1
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 2
    invoke-static {p0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfk/nz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lfk/nz;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static final l([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static m([BI)J
    .locals 2

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

.method public static n(Lfk/nz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lfk/nz;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs o([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 2
    array-length v4, v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 5
    aget-object v5, p0, v3

    .line 6
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static p(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    .line 1
    new-instance v0, Lfk/cl;

    invoke-direct {v0, p1, p2, p3, p4}, Lfk/cl;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/cl;

    iget p3, p3, Lfk/cl;->c:I

    if-gt p3, p4, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/cl;

    iget-wide p3, p3, Lfk/cl;->a:J

    cmp-long v1, p3, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static q([BJI)V
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

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v1, v0}, Lfk/v42;->u([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static t([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    invoke-static {v0}, Lfk/zk;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long v0, v0, v7

    rem-long/2addr v0, v4

    .line 2
    aget-object v7, p0, v6

    invoke-static {v7}, Lfk/zk;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v0, v7

    rem-long/2addr v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final u([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    .line 2
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {p0}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
