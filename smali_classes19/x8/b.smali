.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lx8/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v7, v3, v5

    if-ltz v7, :cond_b

    const-wide/32 v5, 0x10015

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v5, v3

    :cond_0
    const-wide/16 v7, 0x0

    .line 4
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    and-int/lit16 v8, v7, 0xff

    shl-int/lit8 v8, v8, 0x18

    const v9, 0xff00

    and-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    const/high16 v9, 0xff0000

    and-int/2addr v9, v7

    ushr-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v7

    const v7, 0x6054b50

    const-string v9, "zipro"

    if-eq v8, v7, :cond_a

    const v10, 0x4034b50

    if-ne v8, v10, :cond_9

    sub-long v11, v3, v5

    .line 6
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v6, v5

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    array-length v8, v6

    add-int/lit8 v8, v8, -0x16

    :goto_0
    if-ltz v8, :cond_2

    .line 12
    aget-byte v11, v6, v8

    const/16 v12, 0x50

    if-ne v11, v12, :cond_1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    if-ne v11, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v8, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Zip: EOCD not found, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not zip"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v0, v8, 0x8

    .line 14
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v0, v8, 0xc

    .line 15
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v11, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-int/lit8 v0, v8, 0x10

    .line 16
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    move v5, v8

    int-to-long v7, v0

    and-long/2addr v7, v13

    add-long v15, v7, v11

    const-string v10, ")"

    cmp-long v0, v15, v3

    if-gtz v0, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    .line 18
    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v4, 0xffff

    new-array v5, v4, [B

    const/16 v7, 0x1e

    .line 20
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v6, :cond_6

    .line 22
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v15, 0x2014b50

    if-ne v0, v15, :cond_5

    add-int/lit8 v0, v12, 0x1c

    .line 23
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int v15, v0, v4

    add-int/lit8 v0, v12, 0x1e

    .line 24
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int v16, v0, v4

    add-int/lit8 v0, v12, 0x20

    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int v17, v0, v4

    add-int/lit8 v0, v12, 0x2e

    .line 26
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v3, v5, v8, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v8, v15}, Ljava/lang/String;-><init>([BII)V

    .line 30
    new-instance v14, Lx8/b$a;

    invoke-direct {v14, v1}, Lx8/b$a;-><init>(Ljava/io/File;)V

    add-int/lit8 v0, v12, 0xa

    .line 31
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v4

    iput v0, v14, Lx8/b$a;->c:I

    add-int/lit8 v0, v12, 0xc

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    add-int/lit8 v0, v12, 0x10

    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    add-int/lit8 v0, v12, 0x14

    .line 34
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    add-int/lit8 v0, v12, 0x18

    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v22

    move-object/from16 v20, v5

    const-wide v18, 0xffffffffL

    and-long v4, v22, v18

    iput-wide v4, v14, Lx8/b$a;->d:J

    add-int/lit8 v0, v12, 0x2a

    .line 36
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v18

    iput-wide v4, v14, Lx8/b$a;->b:J

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-wide v4, v14, Lx8/b$a;->b:J

    .line 39
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 41
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x4034b50

    if-ne v0, v8, :cond_4

    const/16 v0, 0x1a

    .line 42
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const v21, 0xffff

    and-int v0, v0, v21

    const/16 v8, 0x1c

    .line 43
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int v8, v8, v21

    const-wide/16 v24, 0x1e

    add-long v4, v4, v24

    move-object/from16 v24, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v8

    add-long/2addr v4, v0

    .line 44
    :try_start_2
    iput-wide v4, v14, Lx8/b$a;->e:J

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, v1

    const v21, 0xffff

    const-string v0, "didn\'t find signature at start of lfh"

    .line 45
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v24, v1

    const v21, 0xffff

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v24, v1

    const v21, 0xffff

    goto :goto_4

    .line 47
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object/from16 v1, p0

    .line 49
    iget-object v0, v1, Lx8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x2e

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v18

    move-object/from16 v5, v20

    move-object/from16 v1, v24

    const v4, 0xffff

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missed a central dir sig (at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v1, p0

    return-void

    :cond_7
    move-object/from16 v1, p0

    const-string v0, "empty archive?"

    .line 52
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v1, p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offsets (dir "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", eocd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v1, p0

    const-string v0, "Not a Zip archive"

    .line 56
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v1, p0

    const-string v0, "Found Zip archive, but it looks empty"

    .line 58
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v1, p0

    .line 60
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .line 1
    iget-object v0, p0, Lx8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Lx8/b$a;->c:I

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p1, Lx8/b$a;->a:Ljava/io/File;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 4
    new-instance v1, Landroid/content/res/AssetFileDescriptor;

    .line 5
    iget-wide v5, p1, Lx8/b$a;->e:J

    .line 6
    iget-wide v7, p1, Lx8/b$a;->d:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
