.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le0/s0;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Le0/s0;->T()[Le0/s0$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-interface/range {p0 .. p0}, Le0/s0;->T()[Le0/s0$a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-interface/range {p0 .. p0}, Le0/s0;->T()[Le0/s0$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 4
    check-cast v0, Le0/a$a;

    invoke-virtual {v0}, Le0/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    check-cast v2, Le0/a$a;

    invoke-virtual {v2}, Le0/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    check-cast v3, Le0/a$a;

    invoke-virtual {v3}, Le0/a$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    .line 11
    invoke-interface/range {p0 .. p0}, Le0/s0;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Le0/s0;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_0
    invoke-interface/range {p0 .. p0}, Le0/s0;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    .line 13
    invoke-interface/range {p0 .. p0}, Le0/s0;->getWidth()I

    move-result v12

    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface/range {p0 .. p0}, Le0/s0;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    .line 15
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Le0/s0;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v0}, Le0/a$a;->b()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 16
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p0 .. p0}, Le0/s0;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 18
    invoke-interface/range {p0 .. p0}, Le0/s0;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    .line 19
    invoke-virtual {v3}, Le0/a$a;->b()I

    move-result v4

    .line 20
    invoke-virtual {v2}, Le0/a$a;->b()I

    move-result v8

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v10, v3, Le0/a$a;->a:Landroid/media/Image$Plane;

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v3, v2, Le0/a$a;->a:Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 25
    new-array v2, v4, [B

    .line 26
    new-array v12, v8, [B

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_2

    .line 27
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v2, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v11, 0x1

    .line 29
    aget-byte v18, v2, v15

    aput-byte v18, v9, v11

    add-int/lit8 v11, v17, 0x1

    .line 30
    aget-byte v18, v12, v16

    aput-byte v18, v9, v17

    add-int/2addr v15, v10

    add-int v16, v16, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-object v9

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3

    throw v0
.end method
