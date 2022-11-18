.class public abstract Ljp/co/cyberagent/android/gpuimage/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
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
.field public final a:Ljp/co/cyberagent/android/gpuimage/b;

.field public b:I

.field public c:I

.field public final synthetic d:Ljp/co/cyberagent/android/gpuimage/b;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/b;Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->a:Ljp/co/cyberagent/android/gpuimage/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 3
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 7
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    .line 8
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 9
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

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 12
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/b;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 20
    :goto_1
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->b:I

    .line 21
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 22
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    if-eqz v0, :cond_3

    .line 23
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/b;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 30
    :goto_2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:I

    .line 31
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 34
    :goto_3
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->b:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v1

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:I

    if-le v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 35
    :goto_5
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 36
    iget-object v5, v5, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljp/co/cyberagent/android/gpuimage/b$d;

    .line 37
    sget-object v6, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$d;

    if-ne v5, v6, :cond_7

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_7
    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_b

    const/4 v1, 0x1

    .line 38
    :cond_b
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const v1, 0x8000

    new-array v1, v1, [B

    .line 42
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto/16 :goto_d

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b$b;->b()I

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, p1

    .line 49
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 51
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    move-object p1, v1

    .line 52
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v1

    .line 54
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->b:I

    int-to-float v3, v3

    div-float v5, v1, v3

    int-to-float v2, v2

    .line 55
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:I

    int-to-float v6, v6

    div-float v7, v2, v6

    .line 56
    iget-object v8, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 57
    iget-object v8, v8, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljp/co/cyberagent/android/gpuimage/b$d;

    .line 58
    sget-object v9, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$d;

    if-ne v8, v9, :cond_e

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    goto :goto_a

    :cond_e
    cmpg-float v5, v5, v7

    if-gez v5, :cond_f

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    div-float v2, v6, v2

    mul-float v3, v2, v1

    goto :goto_c

    :cond_10
    div-float v1, v3, v1

    mul-float v6, v1, v2

    .line 59
    :goto_c
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v1, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v1, v0

    aget v2, v1, v4

    aget v3, v1, v0

    .line 63
    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, p1, :cond_11

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, v2

    .line 66
    :cond_11
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 67
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljp/co/cyberagent/android/gpuimage/b$d;

    if-ne v2, v9, :cond_12

    aget v2, v1, v4

    .line 68
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->b:I

    sub-int/2addr v2, v3

    aget v3, v1, v0

    .line 69
    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:I

    sub-int/2addr v3, v5

    .line 70
    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v3, 0x2

    aget v4, v1, v4

    sub-int/2addr v4, v2

    aget v0, v1, v0

    sub-int/2addr v0, v3

    invoke-static {p1, v5, v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_12
    :goto_d
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$b;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
