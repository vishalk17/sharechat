.class public final Lp7/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Movie;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Lx7/f;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:Lz7/a;

.field public t:Landroid/graphics/Picture;

.field public u:Lz7/c;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lx7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/b;->b:Landroid/graphics/Movie;

    .line 3
    iput-object p2, p0, Lp7/b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Lp7/b;->d:Lx7/f;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lp7/b;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp7/b;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp7/b;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp7/b;->h:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lp7/b;->k:F

    .line 10
    iput p1, p0, Lp7/b;->l:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lp7/b;->r:I

    .line 12
    sget-object p1, Lz7/c;->UNCHANGED:Lz7/c;

    iput-object p1, p0, Lp7/b;->u:Lz7/c;

    .line 13
    invoke-static {p2}, Lb8/c;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp7/b;->i:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Lp7/b;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5
    :try_start_0
    iget v3, p0, Lp7/b;->k:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v3, p0, Lp7/b;->b:Landroid/graphics/Movie;

    iget-object v4, p0, Lp7/b;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Lp7/b;->t:Landroid/graphics/Picture;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    :try_start_1
    iget v2, p0, Lp7/b;->m:F

    iget v3, p0, Lp7/b;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget v2, p0, Lp7/b;->l:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v2, p0, Lp7/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp7/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp7/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-object v2, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    .line 6
    iget-object v3, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    if-lez v2, :cond_6

    if-gtz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, p0, Lp7/b;->d:Lx7/f;

    invoke-static {v2, v3, v0, v1, v4}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v4

    .line 8
    iget-boolean v6, p0, Lp7/b;->v:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    move-wide v4, v6

    :cond_3
    :goto_0
    double-to-float v4, v4

    .line 9
    iput v4, p0, Lp7/b;->k:F

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 10
    iget-object v4, p0, Lp7/b;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lp7/b;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :goto_1
    iput-object v4, p0, Lp7/b;->j:Landroid/graphics/Bitmap;

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lp7/b;->i:Landroid/graphics/Canvas;

    .line 15
    iget-boolean v4, p0, Lp7/b;->v:Z

    if-eqz v4, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lp7/b;->l:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lp7/b;->m:F

    .line 18
    iput p1, p0, Lp7/b;->n:F

    goto :goto_2

    .line 19
    :cond_5
    iget-object v4, p0, Lp7/b;->d:Lx7/f;

    invoke-static {v2, v3, v0, v1, v4}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 20
    iput v4, p0, Lp7/b;->l:F

    .line 21
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, p0, Lp7/b;->m:F

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lp7/b;->n:F

    :cond_6
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v3, p0, Lp7/b;->o:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lp7/b;->q:J

    .line 4
    :cond_1
    iget-wide v3, p0, Lp7/b;->q:J

    iget-wide v5, p0, Lp7/b;->p:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    div-int v3, v4, v0

    .line 6
    iget v5, p0, Lp7/b;->r:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-gt v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    mul-int v3, v3, v0

    sub-int v0, v4, v3

    .line 7
    :cond_4
    :goto_2
    iget-object v3, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v3, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 8
    iget-boolean v0, p0, Lp7/b;->v:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lp7/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Lp7/b;->b(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v1

    .line 12
    :try_start_0
    iget v2, p0, Lp7/b;->k:F

    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    invoke-virtual {p0, p1}, Lp7/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp7/b;->b(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1}, Lp7/b;->a(Landroid/graphics/Canvas;)V

    .line 18
    :goto_3
    iget-boolean p1, p0, Lp7/b;->o:Z

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0}, Lp7/b;->stop()V

    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lp7/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp7/b;->u:Lz7/c;

    sget-object v1, Lz7/c;->OPAQUE:Lz7/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lz7/c;->UNCHANGED:Lz7/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lp7/b;->o:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lp7/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid alpha: "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lp7/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp7/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/b;->o:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lp7/b;->p:J

    .line 4
    iget-object v1, p0, Lp7/b;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    .line 7
    invoke-virtual {v0}, Lq6/b;->b()V

    move v0, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp7/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/b;->o:Z

    .line 3
    iget-object v1, p0, Lp7/b;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    .line 6
    invoke-virtual {v0}, Lq6/b;->a()V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
