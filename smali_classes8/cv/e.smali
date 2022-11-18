.class public final Lcv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Llg/v;


# direct methods
.method public constructor <init>([BLandroid/graphics/BitmapFactory$Options;Landroid/os/Handler;Llg/v;)V
    .locals 0

    iput-object p1, p0, Lcv/e;->b:[B

    const p1, 0x7fffffff

    iput p1, p0, Lcv/e;->c:I

    iput p1, p0, Lcv/e;->d:I

    iput-object p2, p0, Lcv/e;->e:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, -0x1

    iput p1, p0, Lcv/e;->f:I

    iput-object p3, p0, Lcv/e;->g:Landroid/os/Handler;

    iput-object p4, p0, Lcv/e;->h:Llg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcv/e;->b:[B

    iget v0, v1, Lcv/e;->c:I

    iget v3, v1, Lcv/e;->d:I

    iget-object v4, v1, Lcv/e;->e:Landroid/graphics/BitmapFactory$Options;

    iget v5, v1, Lcv/e;->f:I

    const v6, 0x7fffffff

    if-gtz v0, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-gtz v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    const/4 v0, -0x1

    const-string v9, "decodeBitmap:"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v5, v0, :cond_6

    .line 2
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Lo5/a;

    invoke-direct {v0, v5}, Lo5/a;-><init>(Ljava/io/InputStream;)V

    const-string v14, "Orientation"

    .line 4
    invoke-virtual {v0, v14, v12}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lsv/c;->a(I)I

    move-result v14

    if-eq v0, v11, :cond_3

    const/4 v15, 0x4

    if-eq v0, v15, :cond_3

    const/4 v15, 0x5

    if-eq v0, v15, :cond_3

    const/4 v15, 0x7

    if-ne v0, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    sget-object v15, Lcv/f;->a:Lcv/c;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v9, v8, v13

    const-string v16, "got orientation from EXIF."

    aput-object v16, v8, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v11

    invoke-virtual {v15, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v5, v14

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    .line 8
    :goto_3
    :try_start_3
    sget-object v8, Lcv/f;->a:Lcv/c;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v13

    const-string v9, "could not get orientation from EXIF."

    aput-object v9, v10, v12

    aput-object v0, v10, v11

    invoke-virtual {v8, v10}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    .line 9
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    if-eqz v8, :cond_5

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 10
    :catch_4
    :cond_5
    throw v0

    .line 11
    :cond_6
    sget-object v0, Lcv/f;->a:Lcv/c;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v9, v8, v13

    const-string v9, "got orientation from constructor."

    aput-object v9, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v0, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_5
    if-lt v7, v6, :cond_8

    if-ge v3, v6, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    :try_start_6
    array-length v3, v2

    invoke-static {v2, v13, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    .line 13
    :cond_8
    :goto_6
    iput-boolean v12, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    array-length v6, v2

    invoke-static {v2, v13, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    rem-int/lit16 v9, v5, 0xb4

    if-eqz v9, :cond_9

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :cond_9
    if-gt v6, v3, :cond_a

    if-le v8, v7, :cond_b

    .line 18
    :cond_a
    :goto_7
    div-int v9, v6, v12

    if-ge v9, v3, :cond_e

    div-int v9, v8, v12

    if-lt v9, v7, :cond_b

    goto :goto_a

    .line 19
    :cond_b
    iput v12, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    array-length v3, v2

    invoke-static {v2, v13, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_8
    if-nez v5, :cond_d

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v2

    goto :goto_b

    .line 22
    :cond_d
    :goto_9
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    .line 23
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v2

    .line 26
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v0

    goto :goto_b

    :cond_e
    :goto_a
    mul-int/lit8 v12, v12, 0x2

    goto :goto_7

    :catch_5
    const/4 v8, 0x0

    .line 28
    :goto_b
    iget-object v0, v1, Lcv/e;->g:Landroid/os/Handler;

    new-instance v2, Lcv/e$a;

    invoke-direct {v2, v1, v8}, Lcv/e$a;-><init>(Lcv/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
