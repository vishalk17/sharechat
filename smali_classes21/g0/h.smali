.class public final Lg0/h;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final b:Lg0/f;

.field public final c:[B

.field public final d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg0/e;->d:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lg0/h;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lg0/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lg0/h;->c:[B

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg0/h;->e:I

    .line 5
    iput-object p2, p0, Lg0/h;->b:Lg0/f;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lg0/h;->c:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 123
    invoke-virtual {p0, v0}, Lg0/h;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg0/h;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    :goto_0
    iget v4, v0, Lg0/h;->f:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lg0/h;->g:I

    if-gtz v6, :cond_0

    iget v6, v0, Lg0/h;->e:I

    if-eq v6, v5, :cond_22

    :cond_0
    if-lez v3, :cond_22

    if-lez v4, :cond_1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v6, v0, Lg0/h;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Lg0/h;->f:I

    add-int/2addr v2, v4

    .line 4
    :cond_1
    iget v4, v0, Lg0/h;->g:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 7
    iget v6, v0, Lg0/h;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Lg0/h;->g:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v4, v0, Lg0/h;->e:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    iget-object v10, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 12
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 13
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x27

    if-ne v4, v10, :cond_5

    .line 14
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v10, 0xffff

    if-ne v4, v6, :cond_7

    .line 19
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v10

    sub-int/2addr v4, v5

    iput v4, v0, Lg0/h;->f:I

    .line 20
    iput v5, v0, Lg0/h;->e:I

    goto :goto_2

    :cond_7
    const/16 v6, -0x40

    if-lt v4, v6, :cond_8

    const/16 v6, -0x31

    if-gt v4, v6, :cond_8

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_8

    const/16 v6, -0x38

    if-eq v4, v6, :cond_8

    const/16 v6, -0x34

    if-eq v4, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_9

    .line 21
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v10

    sub-int/2addr v4, v5

    iput v4, v0, Lg0/h;->g:I

    goto :goto_2

    .line 23
    :cond_9
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iput v5, v0, Lg0/h;->e:I

    .line 25
    :goto_2
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    iget-object v10, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 29
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_b

    return-void

    .line 30
    :cond_b
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x28

    if-ne v4, v10, :cond_21

    .line 32
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v7, v0, Lg0/h;->e:I

    .line 34
    iget-object v4, v0, Lg0/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v4, Lg0/a;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10}, Lg0/a;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v4, v6}, Lg0/a;->b(S)V

    .line 37
    sget-object v6, Lg0/f;->d:[[Lg0/i;

    new-array v6, v9, [I

    new-array v10, v9, [I

    .line 38
    sget-object v11, Lg0/f;->c:[Lg0/i;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_d

    aget-object v13, v11, v12

    const/4 v14, 0x0

    .line 39
    :goto_4
    sget-object v15, Lg0/f;->d:[[Lg0/i;

    if-ge v14, v9, :cond_c

    .line 40
    iget-object v15, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v15, v14}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v13, Lg0/i;->b:Ljava/lang/String;

    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    goto :goto_3

    .line 41
    :cond_d
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_e

    .line 42
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v8}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Lg0/f;->c:[Lg0/i;

    aget-object v13, v13, v7

    iget-object v13, v13, Lg0/i;->b:Ljava/lang/String;

    iget-object v14, v0, Lg0/h;->b:Lg0/f;

    .line 43
    iget-object v14, v14, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {v11, v12, v14}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v14

    .line 45
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_e
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v5}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 47
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v8}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v13, Lg0/f;->c:[Lg0/i;

    aget-object v13, v13, v5

    iget-object v13, v13, Lg0/i;->b:Ljava/lang/String;

    iget-object v14, v0, Lg0/h;->b:Lg0/f;

    .line 48
    iget-object v14, v14, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 49
    invoke-static {v11, v12, v14}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v14

    .line 50
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_f
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    const/4 v13, 0x3

    invoke-virtual {v9, v13}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 52
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    sget-object v14, Lg0/f;->c:[Lg0/i;

    aget-object v14, v14, v13

    iget-object v14, v14, Lg0/i;->b:Ljava/lang/String;

    iget-object v15, v0, Lg0/h;->b:Lg0/f;

    .line 53
    iget-object v15, v15, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {v11, v12, v15}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v15

    .line 55
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v9, 0x0

    .line 56
    :goto_5
    sget-object v14, Lg0/f;->d:[[Lg0/i;

    const/4 v14, 0x4

    if-ge v9, v14, :cond_13

    .line 57
    iget-object v14, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v14, v9}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lg0/e;

    .line 59
    sget-object v12, Lg0/e;->f:[I

    iget v13, v11, Lg0/e;->a:I

    aget v12, v12, v13

    iget v11, v11, Lg0/e;->b:I

    mul-int v12, v12, v11

    const/4 v11, 0x4

    if-le v12, v11, :cond_11

    add-int/2addr v15, v12

    :cond_11
    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    goto :goto_6

    .line 60
    :cond_12
    aget v11, v10, v9

    add-int/2addr v11, v15

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    goto :goto_5

    :cond_13
    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 61
    :goto_7
    sget-object v12, Lg0/f;->d:[[Lg0/i;

    const/4 v12, 0x4

    if-ge v11, v12, :cond_15

    .line 62
    iget-object v13, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v13, v11}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 63
    aput v9, v6, v11

    .line 64
    iget-object v13, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v13, v11}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v5

    add-int/2addr v13, v12

    aget v12, v10, v11

    add-int/2addr v13, v12

    add-int/2addr v9, v13

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v9, v9, 0x8

    .line 65
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    .line 66
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v8}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lg0/f;->c:[Lg0/i;

    aget-object v11, v11, v7

    iget-object v11, v11, Lg0/i;->b:Ljava/lang/String;

    aget v12, v6, v7

    int-to-long v12, v12

    iget-object v14, v0, Lg0/h;->b:Lg0/f;

    .line 67
    iget-object v14, v14, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 68
    invoke-static {v12, v13, v14}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v12

    .line 69
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_16
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v5}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 71
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v8}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lg0/f;->c:[Lg0/i;

    aget-object v11, v11, v5

    iget-object v11, v11, Lg0/i;->b:Ljava/lang/String;

    aget v12, v6, v5

    int-to-long v12, v12

    iget-object v14, v0, Lg0/h;->b:Lg0/f;

    .line 72
    iget-object v14, v14, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 73
    invoke-static {v12, v13, v14}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v12

    .line 74
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_17
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 76
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Lg0/f;->c:[Lg0/i;

    aget-object v10, v10, v11

    iget-object v10, v10, Lg0/i;->b:Ljava/lang/String;

    aget v11, v6, v11

    int-to-long v11, v11

    iget-object v13, v0, Lg0/h;->b:Lg0/f;

    .line 77
    iget-object v13, v13, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 78
    invoke-static {v11, v12, v13}, Lg0/e;->a(JLjava/nio/ByteOrder;)Lg0/e;

    move-result-object v11

    .line 79
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    int-to-short v7, v9

    .line 80
    invoke-virtual {v4, v7}, Lg0/a;->b(S)V

    .line 81
    sget-object v7, Lg0/h;->h:[B

    invoke-virtual {v4, v7}, Lg0/a;->write([B)V

    .line 82
    iget-object v7, v0, Lg0/h;->b:Lg0/f;

    .line 83
    iget-object v7, v7, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 84
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_19

    const/16 v7, 0x4d4d

    goto :goto_8

    :cond_19
    const/16 v7, 0x4949

    :goto_8
    invoke-virtual {v4, v7}, Lg0/a;->b(S)V

    .line 85
    iget-object v7, v0, Lg0/h;->b:Lg0/f;

    .line 86
    iget-object v7, v7, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 87
    iput-object v7, v4, Lg0/a;->c:Ljava/nio/ByteOrder;

    const/16 v7, 0x2a

    int-to-short v7, v7

    .line 88
    invoke-virtual {v4, v7}, Lg0/a;->b(S)V

    const-wide/16 v9, 0x8

    long-to-int v7, v9

    .line 89
    invoke-virtual {v4, v7}, Lg0/a;->a(I)V

    const/4 v7, 0x0

    .line 90
    :goto_9
    sget-object v9, Lg0/f;->d:[[Lg0/i;

    const/4 v9, 0x4

    if-ge v7, v9, :cond_20

    .line 91
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 92
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    int-to-short v9, v9

    .line 93
    invoke-virtual {v4, v9}, Lg0/a;->b(S)V

    .line 94
    aget v9, v6, v7

    add-int/2addr v9, v5

    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    const/4 v10, 0x4

    add-int/2addr v9, v10

    .line 95
    iget-object v10, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v10, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 97
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 98
    sget-object v12, Lg0/f$b;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg0/i;

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Tag not supported: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-static {v12, v13}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v12, Lg0/i;->a:I

    .line 102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0/e;

    .line 103
    sget-object v13, Lg0/e;->f:[I

    iget v14, v11, Lg0/e;->a:I

    aget v13, v13, v14

    iget v14, v11, Lg0/e;->b:I

    mul-int v13, v13, v14

    int-to-short v12, v12

    .line 104
    invoke-virtual {v4, v12}, Lg0/a;->b(S)V

    .line 105
    iget v12, v11, Lg0/e;->a:I

    int-to-short v12, v12

    .line 106
    invoke-virtual {v4, v12}, Lg0/a;->b(S)V

    .line 107
    iget v12, v11, Lg0/e;->b:I

    invoke-virtual {v4, v12}, Lg0/a;->a(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_1b

    int-to-long v14, v9

    long-to-int v11, v14

    .line 108
    invoke-virtual {v4, v11}, Lg0/a;->a(I)V

    add-int/2addr v9, v13

    goto :goto_a

    .line 109
    :cond_1b
    iget-object v11, v11, Lg0/e;->c:[B

    invoke-virtual {v4, v11}, Lg0/a;->write([B)V

    if-ge v13, v12, :cond_1a

    :goto_b
    if-ge v13, v12, :cond_1a

    .line 110
    iget-object v11, v4, Lg0/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_b

    :cond_1c
    const-wide/16 v11, 0x0

    long-to-int v9, v11

    .line 111
    invoke-virtual {v4, v9}, Lg0/a;->a(I)V

    .line 112
    iget-object v9, v0, Lg0/h;->b:Lg0/f;

    invoke-virtual {v9, v7}, Lg0/f;->a(I)Ljava/util/Map;

    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 114
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/e;

    .line 116
    iget-object v10, v10, Lg0/e;->c:[B

    array-length v13, v10

    const/4 v14, 0x4

    if-le v13, v14, :cond_1d

    .line 117
    array-length v13, v10

    invoke-virtual {v4, v10, v8, v13}, Lg0/a;->write([BII)V

    goto :goto_c

    :cond_1e
    const-wide/16 v11, 0x0

    :cond_1f
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 118
    :cond_20
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    iput-object v5, v4, Lg0/a;->c:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 120
    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-lez v3, :cond_23

    .line 121
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_23
    return-void
.end method
