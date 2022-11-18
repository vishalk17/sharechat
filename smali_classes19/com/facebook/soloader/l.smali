.class public final Lcom/facebook/soloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/l$a;,
        Lcom/facebook/soloader/l$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/soloader/f;)[Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const-wide/16 v5, 0x4

    .line 4
    invoke-static {v0, v2, v5, v6}, Lcom/facebook/soloader/l;->d(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)S

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    .line 5
    invoke-static {v0, v2, v10, v11}, Lcom/facebook/soloader/l;->d(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)S

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_1

    .line 6
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v12, 0x1c

    const-wide/16 v14, 0x20

    if-eqz v9, :cond_2

    .line 7
    invoke-static {v0, v2, v12, v13}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    :goto_1
    const-wide/16 v10, 0x2c

    if-eqz v9, :cond_3

    .line 10
    invoke-static {v0, v2, v10, v11}, Lcom/facebook/soloader/l;->b(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)I

    move-result v7

    int-to-long v5, v7

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x38

    invoke-static {v0, v2, v5, v6}, Lcom/facebook/soloader/l;->b(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)I

    move-result v5

    int-to-long v5, v5

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v3, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x36

    .line 11
    :goto_3
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/soloader/l;->b(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)I

    move-result v3

    const-wide/32 v24, 0xffff

    const-wide/16 v10, 0x28

    cmp-long v4, v5, v24

    if-nez v4, :cond_7

    if-eqz v9, :cond_5

    .line 12
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v0, v2, v1, v10, v11}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    :goto_4
    if-eqz v9, :cond_6

    add-long/2addr v4, v12

    .line 15
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x2c

    add-long/2addr v4, v6

    .line 16
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_5
    move-wide v5, v4

    :cond_7
    move-wide/from16 v14, v16

    const-wide/16 v12, 0x0

    :goto_6
    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x8

    cmp-long v4, v12, v5

    if-gez v4, :cond_b

    if-eqz v9, :cond_8

    const-wide/16 v22, 0x0

    add-long v10, v14, v22

    .line 17
    invoke-static {v0, v2, v10, v11}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_7

    :cond_8
    const-wide/16 v22, 0x0

    add-long v10, v14, v22

    .line 18
    invoke-static {v0, v2, v10, v11}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    :goto_7
    const-wide/16 v30, 0x2

    cmp-long v4, v10, v30

    if-nez v4, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v10, 0x4

    add-long/2addr v14, v10

    .line 19
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_8

    :cond_9
    add-long v14, v14, v26

    .line 20
    invoke-static {v0, v2, v1, v14, v15}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    goto :goto_8

    :cond_a
    int-to-long v10, v3

    add-long/2addr v14, v10

    add-long v12, v12, v24

    const-wide/16 v10, 0x28

    goto :goto_6

    :cond_b
    const-wide/16 v10, 0x0

    :goto_8
    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-eqz v4, :cond_24

    move-wide v14, v10

    move-wide/from16 v12, v22

    const/4 v4, 0x0

    :goto_9
    move/from16 v30, v9

    if-eqz v9, :cond_c

    add-long v8, v14, v22

    .line 22
    invoke-static {v0, v2, v8, v9}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    goto :goto_a

    :cond_c
    add-long v8, v14, v22

    .line 23
    invoke-static {v0, v2, v1, v8, v9}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    :goto_a
    const v7, 0x7fffffff

    const-string v1, "malformed DT_NEEDED section"

    cmp-long v32, v8, v24

    if-nez v32, :cond_e

    if-eq v4, v7, :cond_d

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v32, v8

    const-wide/16 v18, 0x5

    goto :goto_c

    .line 25
    :cond_d
    new-instance v0, Lcom/facebook/soloader/l$a;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v18, 0x5

    cmp-long v32, v8, v18

    if-nez v32, :cond_10

    if-eqz v30, :cond_f

    move-wide/from16 v32, v8

    const-wide/16 v12, 0x4

    add-long v7, v14, v12

    .line 26
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_b

    :cond_f
    move-wide/from16 v32, v8

    add-long v7, v14, v26

    const/16 v12, 0x8

    .line 27
    invoke-static {v0, v2, v12, v7, v8}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_b
    move-wide v12, v7

    goto :goto_c

    :cond_10
    move-wide/from16 v32, v8

    :goto_c
    const-wide/16 v7, 0x10

    if-eqz v30, :cond_11

    move-wide/from16 v34, v26

    goto :goto_d

    :cond_11
    move-wide/from16 v34, v7

    :goto_d
    add-long v14, v14, v34

    const-wide/16 v22, 0x0

    cmp-long v34, v32, v22

    if-nez v34, :cond_23

    cmp-long v14, v12, v22

    if-eqz v14, :cond_22

    move-wide/from16 v32, v10

    const/4 v14, 0x0

    :goto_e
    int-to-long v9, v14

    cmp-long v15, v9, v5

    if-gez v15, :cond_18

    if-eqz v30, :cond_12

    add-long v9, v16, v22

    .line 29
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_f

    :cond_12
    add-long v9, v16, v22

    .line 30
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_f
    cmp-long v15, v9, v24

    if-nez v15, :cond_16

    if-eqz v30, :cond_13

    add-long v9, v16, v26

    .line 31
    invoke-static {v0, v2, v9, v10}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_10

    :cond_13
    add-long v9, v16, v7

    const/16 v15, 0x8

    .line 32
    invoke-static {v0, v2, v15, v9, v10}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_10
    if-eqz v30, :cond_14

    const-wide/16 v18, 0x14

    add-long v7, v16, v18

    .line 34
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    move-wide/from16 v28, v12

    move-wide v11, v7

    const-wide/16 v7, 0x28

    goto :goto_11

    :cond_14
    move-wide/from16 v28, v12

    const-wide/16 v7, 0x28

    add-long v11, v16, v7

    const/16 v15, 0x8

    .line 35
    invoke-static {v0, v2, v15, v11, v12}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    :goto_11
    cmp-long v15, v9, v28

    if-gtz v15, :cond_17

    add-long/2addr v11, v9

    cmp-long v15, v28, v11

    if-gez v15, :cond_17

    if-eqz v30, :cond_15

    const-wide/16 v5, 0x4

    add-long v7, v16, v5

    .line 37
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    goto :goto_12

    :cond_15
    add-long v5, v16, v26

    const/16 v3, 0x8

    .line 38
    invoke-static {v0, v2, v3, v5, v6}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_12
    sub-long v7, v28, v9

    add-long/2addr v5, v7

    goto :goto_13

    :cond_16
    move-wide/from16 v28, v12

    const-wide/16 v7, 0x28

    :cond_17
    int-to-long v9, v3

    add-long v16, v16, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v28

    const-wide/16 v7, 0x10

    const-wide/16 v22, 0x0

    goto :goto_e

    :cond_18
    const-wide/16 v5, 0x0

    :goto_13
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_21

    .line 40
    new-array v3, v4, [Ljava/lang/String;

    move-wide/from16 v10, v32

    const/4 v9, 0x0

    :goto_14
    add-long v14, v10, v7

    if-eqz v30, :cond_19

    .line 41
    invoke-static {v0, v2, v14, v15}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_15

    :cond_19
    const/16 v7, 0x8

    .line 42
    invoke-static {v0, v2, v7, v14, v15}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    :goto_15
    cmp-long v7, v14, v24

    if-nez v7, :cond_1d

    if-eqz v30, :cond_1a

    const-wide/16 v20, 0x4

    add-long v7, v10, v20

    .line 44
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/l;->c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    const/16 v12, 0x8

    goto :goto_16

    :cond_1a
    const-wide/16 v20, 0x4

    add-long v7, v10, v26

    const/16 v12, 0x8

    .line 45
    invoke-static {v0, v2, v12, v7, v8}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    :goto_16
    add-long/2addr v7, v5

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    add-long v16, v7, v24

    .line 48
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/soloader/l;->d(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)S

    move-result v7

    if-eqz v7, :cond_1b

    int-to-char v7, v7

    .line 49
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v16

    goto :goto_17

    .line 50
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    aput-object v7, v3, v9

    const v7, 0x7fffffff

    if-eq v9, v7, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 52
    :cond_1c
    new-instance v0, Lcom/facebook/soloader/l$a;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v7, 0x7fffffff

    const-wide/16 v20, 0x4

    :goto_18
    if-eqz v30, :cond_1e

    move-wide/from16 v12, v26

    goto :goto_19

    :cond_1e
    const-wide/16 v12, 0x10

    :goto_19
    add-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v14, v12

    if-nez v8, :cond_20

    if-ne v9, v4, :cond_1f

    return-object v3

    .line 53
    :cond_1f
    new-instance v0, Lcom/facebook/soloader/l$a;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-wide v7, v12

    goto :goto_14

    .line 54
    :cond_21
    new-instance v0, Lcom/facebook/soloader/l$a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_22
    new-instance v0, Lcom/facebook/soloader/l$a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v28, v12

    const-wide/16 v7, 0x28

    const-wide/16 v20, 0x4

    move/from16 v9, v30

    const/16 v1, 0x8

    goto/16 :goto_9

    .line 56
    :cond_24
    new-instance v0, Lcom/facebook/soloader/l$a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_25
    new-instance v0, Lcom/facebook/soloader/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is not ELF: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static d(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/l;->e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static e(Lcom/facebook/soloader/f;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/f;->r(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7
    :cond_2
    new-instance p0, Lcom/facebook/soloader/l$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
