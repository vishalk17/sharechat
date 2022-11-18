.class public final Lty/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lsy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:I

.field public final g:I

.field public final h:Lry/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsy/d;Lsy/b;Lry/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p2, Lsy/d;->a:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lty/a;->b:Landroid/graphics/RectF;

    .line 5
    iget-object p1, p2, Lsy/d;->b:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lty/a;->c:Landroid/graphics/RectF;

    .line 7
    iget p1, p2, Lsy/d;->c:F

    .line 8
    iput p1, p0, Lty/a;->d:F

    .line 9
    iget p1, p2, Lsy/d;->d:F

    .line 10
    iput p1, p0, Lty/a;->e:F

    .line 11
    iget p1, p3, Lsy/b;->a:I

    .line 12
    iput p1, p0, Lty/a;->f:I

    .line 13
    iget p1, p3, Lsy/b;->b:I

    .line 14
    iput p1, p0, Lty/a;->g:I

    .line 15
    iput-object p4, p0, Lty/a;->h:Lry/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Lty/a;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lty/a;->g:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lty/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lty/a;->d:F

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lty/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lty/a;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Lty/a;->f:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_0

    iget v4, p0, Lty/a;->g:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    :cond_0
    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 5
    iget v0, p0, Lty/a;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v2, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_1
    iput-object v2, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 14
    iget v2, p0, Lty/a;->d:F

    div-float/2addr v2, v0

    iput v2, p0, Lty/a;->d:F

    .line 15
    :cond_2
    iget v0, p0, Lty/a;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 16
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v0, p0, Lty/a;->e:F

    iget-object v3, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v8, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v3, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_3
    iput-object v0, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 22
    :cond_4
    iget-object v0, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iget v3, p0, Lty/a;->d:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    iget-object v3, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v4, p0, Lty/a;->d:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 24
    iget-object v4, p0, Lty/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lty/a;->d:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 25
    iget-object v5, p0, Lty/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lty/a;->d:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 27
    iget v8, p0, Lty/a;->f:I

    if-lez v8, :cond_5

    iget v8, p0, Lty/a;->g:I

    if-gtz v8, :cond_6

    :cond_5
    iget-object v8, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    .line 28
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v6, v6

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v9

    .line 30
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, p0, Lty/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lty/a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v9

    .line 31
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v8, v6

    if-gtz v6, :cond_6

    iget v6, p0, Lty/a;->e:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 32
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Should crop: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BitmapCropToBitmapTask"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 34
    :cond_8
    iget-object v0, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lsy/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lsy/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lsy/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is recycled"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lsy/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lty/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lsy/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "CurrentImageRect is empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lsy/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lty/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iput-object v0, p0, Lty/a;->a:Landroid/graphics/Bitmap;

    .line 10
    new-instance v1, Lsy/a;

    invoke-direct {v1, p1, v0}, Lsy/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    new-instance v1, Lsy/a;

    invoke-direct {v1, v0, p1}, Lsy/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsy/a;

    .line 2
    iget-object v0, p0, Lty/a;->h:Lry/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lsy/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lry/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lsy/a;->b:Ljava/lang/Throwable;

    .line 6
    invoke-interface {v0, p1}, Lry/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
