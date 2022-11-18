.class public final Lwv/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/e$a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lyv/b;

.field public final synthetic d:I

.field public final synthetic e:Lyv/b;

.field public final synthetic f:Lwv/e$a;


# direct methods
.method public constructor <init>(Lwv/e$a;[BLyv/b;ILyv/b;)V
    .locals 0

    iput-object p1, p0, Lwv/e$a$a;->f:Lwv/e$a;

    iput-object p2, p0, Lwv/e$a$a;->b:[B

    iput-object p3, p0, Lwv/e$a$a;->c:Lyv/b;

    iput p4, p0, Lwv/e$a$a;->d:I

    iput-object p5, p0, Lwv/e$a$a;->e:Lyv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwv/e$a$a;->b:[B

    iget-object v2, v0, Lwv/e$a$a;->c:Lyv/b;

    iget v3, v0, Lwv/e$a$a;->d:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v13, v1

    goto/16 :goto_9

    .line 2
    :cond_0
    rem-int/lit8 v5, v3, 0x5a

    if-nez v5, :cond_c

    if-ltz v3, :cond_c

    const/16 v5, 0x10e

    if-gt v3, v5, :cond_c

    .line 3
    iget v5, v2, Lyv/b;->b:I

    .line 4
    iget v2, v2, Lyv/b;->c:I

    .line 5
    array-length v6, v1

    new-array v6, v6, [B

    mul-int v7, v5, v2

    .line 6
    rem-int/lit16 v8, v3, 0xb4

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_0
    rem-int/lit16 v10, v3, 0x10e

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0xb4

    if-lt v3, v11, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_b

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_a

    mul-int v13, v11, v5

    add-int/2addr v13, v12

    shr-int/lit8 v14, v11, 0x1

    mul-int v14, v14, v5

    add-int/2addr v14, v7

    and-int/lit8 v15, v12, -0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x1

    if-eqz v8, :cond_4

    move/from16 v16, v2

    goto :goto_5

    :cond_4
    move/from16 v16, v5

    :goto_5
    if-eqz v8, :cond_5

    move/from16 v17, v5

    goto :goto_6

    :cond_5
    move/from16 v17, v2

    :goto_6
    if-eqz v8, :cond_6

    move/from16 v18, v11

    goto :goto_7

    :cond_6
    move/from16 v18, v12

    :goto_7
    if-eqz v8, :cond_7

    move/from16 v19, v12

    goto :goto_8

    :cond_7
    move/from16 v19, v11

    :goto_8
    if-eqz v10, :cond_8

    sub-int v18, v16, v18

    add-int/lit8 v18, v18, -0x1

    :cond_8
    if-eqz v3, :cond_9

    sub-int v17, v17, v19

    add-int/lit8 v19, v17, -0x1

    :cond_9
    mul-int v17, v19, v16

    add-int v17, v17, v18

    shr-int/lit8 v19, v19, 0x1

    mul-int v19, v19, v16

    add-int v19, v19, v7

    and-int/lit8 v16, v18, -0x2

    add-int v19, v19, v16

    add-int/lit8 v16, v19, 0x1

    .line 8
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v17

    .line 9
    aget-byte v13, v1, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v19

    .line 10
    aget-byte v13, v1, v15

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    move-object v13, v6

    .line 11
    :goto_9
    new-instance v1, Landroid/graphics/YuvImage;

    iget-object v2, v0, Lwv/e$a$a;->f:Lwv/e$a;

    iget-object v2, v2, Lwv/e$a;->b:Lwv/e;

    .line 12
    iget v14, v2, Lwv/e;->i:I

    .line 13
    iget-object v2, v0, Lwv/e$a$a;->e:Lyv/b;

    .line 14
    iget v15, v2, Lyv/b;->b:I

    .line 15
    iget v2, v2, Lyv/b;->c:I

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v2

    .line 16
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iget-object v3, v0, Lwv/e$a$a;->e:Lyv/b;

    iget-object v5, v0, Lwv/e$a$a;->f:Lwv/e$a;

    iget-object v5, v5, Lwv/e$a;->b:Lwv/e;

    .line 19
    iget-object v5, v5, Lwv/e;->h:Lyv/a;

    .line 20
    invoke-static {v3, v5}, Lsv/b;->a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;

    move-result-object v3

    const/16 v5, 0x5a

    .line 21
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 23
    iget-object v2, v0, Lwv/e$a$a;->f:Lwv/e$a;

    iget-object v2, v2, Lwv/e$a;->b:Lwv/e;

    iget-object v2, v2, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-object v1, v2, Lcom/otaliastudios/cameraview/h$a;->f:[B

    .line 24
    new-instance v1, Lyv/b;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v5, v3}, Lyv/b;-><init>(II)V

    iput-object v1, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 25
    iget-object v1, v0, Lwv/e$a$a;->f:Lwv/e$a;

    iget-object v1, v1, Lwv/e$a;->b:Lwv/e;

    iget-object v2, v1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iput v4, v2, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 26
    invoke-virtual {v1}, Lwv/e;->b()V

    return-void

    .line 27
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "0 <= rotation < 360, rotation % 90 == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
