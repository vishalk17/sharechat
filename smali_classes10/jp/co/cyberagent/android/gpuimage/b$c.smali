.class abstract Ljp/co/cyberagent/android/gpuimage/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/cyberagent/android/gpuimage/b;

.field private b:I

.field private c:I

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/b;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/b;Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->a:Ljp/co/cyberagent/android/gpuimage/b;

    return-void
.end method

.method private a(ZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/b;->f(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b$e;

    move-result-object v0

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private e(II)[I
    .locals 6

    int-to-float p1, p1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->b:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    .line 2
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->c:I

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 3
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/b;->f(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b$e;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->c:I

    int-to-float v0, v0

    div-float p2, v0, p2

    mul-float p2, p2, p1

    goto :goto_2

    .line 5
    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->b:I

    int-to-float v0, v0

    div-float p1, v0, p1

    mul-float p1, p1, p2

    move p2, v0

    move v0, p1

    .line 6
    :goto_2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/b;->g(Ljp/co/cyberagent/android/gpuimage/b;I)I

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Ljp/co/cyberagent/android/gpuimage/b;->h(Ljp/co/cyberagent/android/gpuimage/b;I)I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v4

    return-object p1
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b$c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 4
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->b:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->c:I

    if-le v4, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-direct {p0, v3, v5}, Ljp/co/cyberagent/android/gpuimage/b$c;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const v1, 0x8000

    new-array v1, v1, [B

    .line 9
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 10
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b$c;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b$c;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b$c;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b$c;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/b$c;->e(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, v2

    .line 7
    :cond_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/b;->f(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b$e;

    move-result-object v2

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    if-ne v2, v4, :cond_1

    .line 8
    aget v2, v0, v1

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->b:I

    sub-int/2addr v2, v4

    .line 9
    aget v4, v0, v3

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->c:I

    sub-int/2addr v4, v5

    .line 10
    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v4, 0x2

    aget v1, v0, v1

    sub-int/2addr v1, v2

    aget v0, v0, v3

    sub-int/2addr v0, v4

    invoke-static {p1, v5, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected abstract b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs c([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/b;->c(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/b;->c(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/c;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/c;->w()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/b;->c(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/c;

    move-result-object p1

    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/b;->c(Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/c;

    move-result-object v0

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/b;->d(Ljp/co/cyberagent/android/gpuimage/b;)I

    move-result p1

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->b:I

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {p1}, Ljp/co/cyberagent/android/gpuimage/b;->e(Ljp/co/cyberagent/android/gpuimage/b;)I

    move-result p1

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->c:I

    .line 8
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b$c;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b$c;->c([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->i()V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$c;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b$c;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
