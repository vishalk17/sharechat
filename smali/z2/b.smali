.class public final Lz2/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Movie;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Lh3/h;

.field private final e:Landroid/graphics/Paint;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lj3/a;

.field private u:Landroid/graphics/Picture;

.field private v:Lj3/c;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lh3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/b;->b:Landroid/graphics/Movie;

    .line 3
    iput-object p2, p0, Lz2/b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Lz2/b;->d:Lh3/h;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz2/b;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/b;->f:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz2/b;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz2/b;->h:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lz2/b;->k:F

    .line 10
    iput p1, p0, Lz2/b;->l:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lz2/b;->r:I

    .line 12
    sget-object p1, Lj3/c;->UNCHANGED:Lj3/c;

    iput-object p1, p0, Lz2/b;->v:Lj3/c;

    .line 13
    invoke-static {p2}, Lcoil/util/g;->g(Landroid/graphics/Bitmap$Config;)Z

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

.method private final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/b;->i:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Lz2/b;->j:Landroid/graphics/Bitmap;

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
    iget v3, p0, Lz2/b;->k:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v3, p0, Lz2/b;->b:Landroid/graphics/Movie;

    iget-object v4, p0, Lz2/b;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Lz2/b;->u:Landroid/graphics/Picture;

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
    iget v2, p0, Lz2/b;->m:F

    iget v3, p0, Lz2/b;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget v2, p0, Lz2/b;->l:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v2, p0, Lz2/b;->e:Landroid/graphics/Paint;

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

.method private final b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private final f(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz2/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-object v2, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    .line 6
    iget-object v3, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, p0, Lz2/b;->d:Lh3/h;

    invoke-static {v2, v3, v0, v1, v4}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v4

    .line 8
    iget-boolean v6, p0, Lz2/b;->w:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Lw00/j;->g(DD)D

    move-result-wide v4

    :goto_0
    double-to-float v4, v4

    .line 9
    iput v4, p0, Lz2/b;->k:F

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 10
    iget-object v4, p0, Lz2/b;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lz2/b;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :goto_1
    iput-object v4, p0, Lz2/b;->j:Landroid/graphics/Bitmap;

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lz2/b;->i:Landroid/graphics/Canvas;

    .line 15
    iget-boolean v4, p0, Lz2/b;->w:Z

    if-eqz v4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lz2/b;->l:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lz2/b;->m:F

    .line 18
    iput p1, p0, Lz2/b;->n:F

    goto :goto_2

    .line 19
    :cond_4
    iget-object v4, p0, Lz2/b;->d:Lh3/h;

    invoke-static {v2, v3, v0, v1, v4}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 20
    iput v4, p0, Lz2/b;->l:F

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

    add-float/2addr v5, v0

    iput v5, p0, Lz2/b;->m:F

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lz2/b;->n:F

    :cond_5
    :goto_2
    return-void
.end method

.method private final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lz2/b;->o:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lz2/b;->q:J

    .line 4
    :cond_1
    iget-wide v2, p0, Lz2/b;->q:J

    iget-wide v4, p0, Lz2/b;->p:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    div-int v2, v3, v0

    iput v2, p0, Lz2/b;->s:I

    .line 6
    iget v4, p0, Lz2/b;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-gt v2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    mul-int v2, v2, v0

    sub-int v0, v3, v2

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    .line 7
    :goto_0
    iget-object v2, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    return v0
.end method


# virtual methods
.method public c(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lj3/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz2/b;->t:Lj3/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    iget-object v1, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    iget-object v2, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lj3/a;->a(Landroid/graphics/Canvas;)Lj3/c;

    move-result-object p1

    iput-object p1, p0, Lz2/b;->v:Lj3/c;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 7
    iput-object v0, p0, Lz2/b;->u:Landroid/graphics/Picture;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz2/b;->w:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz2/b;->u:Landroid/graphics/Picture;

    .line 10
    sget-object p1, Lj3/c;->UNCHANGED:Lj3/c;

    iput-object p1, p0, Lz2/b;->v:Lj3/c;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lz2/b;->w:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz2/b;->g()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lz2/b;->w:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lz2/b;->b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lz2/b;->f(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 5
    :try_start_0
    iget v3, p0, Lz2/b;->k:F

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    invoke-direct {p0, p1}, Lz2/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lz2/b;->f(Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0, p1}, Lz2/b;->a(Landroid/graphics/Canvas;)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Lz2/b;->o:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lz2/b;->stop()V

    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lz2/b;->r:I

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid repeatCount: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz2/b;->v:Lj3/c;

    sget-object v1, Lj3/c;->OPAQUE:Lj3/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lj3/c;->UNCHANGED:Lj3/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz2/b;->b:Landroid/graphics/Movie;

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

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/b;->o:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lz2/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid alpha: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/b;->o:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz2/b;->s:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lz2/b;->p:J

    .line 5
    iget-object v1, p0, Lz2/b;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/b;->o:Z

    .line 3
    iget-object v1, p0, Lz2/b;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/b;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
