.class public final Lcom/facebook/react/modules/camera/ImageEditingManager$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:I

.field public final j:Lcom/facebook/react/bridge/Callback;

.field public final k:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIIZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    .line 3
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->i:I

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    .line 7
    iput p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    .line 8
    iput p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    .line 9
    iput p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    .line 10
    iput-boolean p7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:Z

    .line 11
    iput-object p8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->j:Lcom/facebook/react/bridge/Callback;

    .line 12
    iput-object p9, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->k:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid crop rectangle: [%d, %d, %d, %d]"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 6
    iget v5, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    int-to-float v7, v5

    iget v8, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    int-to-float v9, v8

    div-float v10, v7, v9

    int-to-float v11, v0

    int-to-float v12, v2

    div-float v13, v11, v12

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_0

    mul-float v13, v13, v9

    .line 7
    iget v10, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    int-to-float v10, v10

    sub-float/2addr v7, v13

    div-float/2addr v7, v14

    add-float/2addr v10, v7

    .line 8
    iget v7, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    int-to-float v7, v7

    div-float/2addr v12, v9

    goto :goto_0

    :cond_0
    div-float v10, v7, v13

    .line 9
    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    int-to-float v12, v12

    .line 10
    iget v13, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    int-to-float v13, v13

    sub-float/2addr v9, v10

    div-float/2addr v9, v14

    add-float/2addr v9, v13

    div-float/2addr v11, v7

    move v13, v7

    move v7, v9

    move v9, v10

    move v10, v12

    move v12, v11

    .line 11
    :goto_0
    invoke-static {v5, v8, v0, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$600(IIII)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 14
    :try_start_1
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v15, v4

    .line 17
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 18
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v13, v2

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 19
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 20
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    mul-float v12, v12, v3

    .line 21
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v20, 0x1

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v3

    .line 23
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot decode bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 27
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 28
    throw v2
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->h:I

    if-lez v2, :cond_0

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->i:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->i:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->c:I

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->d:I

    iget v7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->e:I

    add-int/2addr v7, v5

    iget v8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->f:I

    add-int/2addr v8, v6

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v2, v4

    .line 11
    :goto_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_4

    .line 13
    :try_start_3
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$300(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_4
    iget-boolean v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->g:Z

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v3, v2, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$400(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_2
    const-string v3, "image/jpeg"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->a:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->j:Lcom/facebook/react/bridge/Callback;

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "We couldn\'t create file in internal cache and external cache is disabled. Did you forget to pass allowExternalStorage=true?"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not determine MIME type"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 23
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$b;->k:Lcom/facebook/react/bridge/Callback;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
