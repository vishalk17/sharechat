.class public Lkl/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private final f:I

.field private final g:I

.field private final h:Ljl/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/d;Lcom/yalantis/ucrop/model/b;Ljl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lkl/a;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/d;->d()F

    move-result p1

    iput p1, p0, Lkl/a;->d:F

    .line 6
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/d;->b()F

    move-result p1

    iput p1, p0, Lkl/a;->e:F

    .line 7
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/b;->a()I

    move-result p1

    iput p1, p0, Lkl/a;->f:I

    .line 8
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/b;->b()I

    move-result p1

    iput p1, p0, Lkl/a;->g:I

    .line 9
    iput-object p4, p0, Lkl/a;->h:Ljl/a;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lkl/a;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lkl/a;->g:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lkl/a;->d:F

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lkl/a;->d:F

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Lkl/a;->f:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lkl/a;->g:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    :cond_0
    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 5
    iget v0, p0, Lkl/a;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_1
    iput-object v1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 14
    iget v1, p0, Lkl/a;->d:F

    div-float/2addr v1, v0

    iput v1, p0, Lkl/a;->d:F

    .line 15
    :cond_2
    iget v0, p0, Lkl/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 16
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v0, p0, Lkl/a;->e:F

    iget-object v1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_3
    iput-object v0, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 22
    :cond_4
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkl/a;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    iget-object v1, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, p0, Lkl/a;->d:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 24
    iget-object v2, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lkl/a;->d:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 25
    iget-object v3, p0, Lkl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lkl/a;->d:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 26
    invoke-direct {p0, v2, v3}, Lkl/a;->d(II)Z

    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Should crop: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BitmapCropToBitmapTask"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    .line 28
    iget-object v4, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    iget-object v0, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 2
    iget v0, p0, Lkl/a;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lkl/a;->g:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lkl/a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    iget p1, p0, Lkl/a;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lcom/yalantis/ucrop/model/a;
    .locals 3

    .line 1
    iget-object p1, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/yalantis/ucrop/model/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/yalantis/ucrop/model/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/yalantis/ucrop/model/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ViewBitmap is recycled"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/yalantis/ucrop/model/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lkl/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/yalantis/ucrop/model/a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "CurrentImageRect is empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/yalantis/ucrop/model/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-object p1

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lkl/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iput-object v0, p0, Lkl/a;->a:Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lcom/yalantis/ucrop/model/a;

    invoke-direct {v1, p1, v0}, Lcom/yalantis/ucrop/model/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Lcom/yalantis/ucrop/model/a;

    invoke-direct {v1, v0, p1}, Lcom/yalantis/ucrop/model/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected c(Lcom/yalantis/ucrop/model/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/a;->h:Ljl/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkl/a;->h:Ljl/a;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljl/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkl/a;->h:Ljl/a;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkl/a;->b([Ljava/lang/Void;)Lcom/yalantis/ucrop/model/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/model/a;

    invoke-virtual {p0, p1}, Lkl/a;->c(Lcom/yalantis/ucrop/model/a;)V

    return-void
.end method
