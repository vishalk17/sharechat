.class public final Lne/c$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/c$k;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne/c$k;


# direct methods
.method public constructor <init>(Lne/c$k;)V
    .locals 0

    iput-object p1, p0, Lne/c$k$a;->b:Lne/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v3, v2, Lne/c$k;->h:Lne/c;

    iget-object v3, v3, Lne/c;->s:Landroid/graphics/Rect;

    iget-object v2, v2, Lne/c$k;->b:Lne/b;

    .line 2
    iget-object v2, v2, Lne/b;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v2, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v2, v2, Lne/c$k;->h:Lne/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v2, v2, Lne/c$k;->h:Lne/c;

    iget-object v2, v2, Lne/c;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v1, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v2, v1, Lne/c$k;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v1, Lne/c$k;->d:Landroid/content/Context;

    const-string v2, "window"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 9
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v4, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v4, v4, Lne/c$k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    .line 13
    iget-object v4, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v4, v4, Lne/c$k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    iget-object v4, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-boolean v6, v4, Lne/c$k;->e:Z

    if-eqz v6, :cond_0

    aget v6, v0, v5

    .line 15
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_0
    iget-boolean v6, v4, Lne/c$k;->f:Z

    if-eqz v6, :cond_1

    aget v0, v0, v5

    .line 17
    iget-object v4, v4, Lne/c$k;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    :cond_1
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-boolean v4, v0, Lne/c$k;->g:Z

    if-eqz v4, :cond_2

    .line 19
    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lne/c;->M0:I

    .line 20
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lne/c;->N0:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lne/c;->M0:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lne/c;->N0:I

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    .line 24
    iget-object v1, v0, Lne/c;->r:Lne/b;

    iget-object v1, v1, Lne/b;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    iget-boolean v2, v0, Lne/c;->F:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, v0, Lne/c;->O0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lne/c;->O0:Landroid/graphics/Bitmap;

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v6, v0, Lne/c;->O0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lne/c;->v:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 34
    :cond_6
    :goto_1
    iput-object v4, v0, Lne/c;->O0:Landroid/graphics/Bitmap;

    .line 35
    :goto_2
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    .line 37
    invoke-virtual {v0}, Lne/c;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lne/c;->O:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Lne/c;->getOuterCircleCenterPoint()[I

    move-result-object v1

    iput-object v1, v0, Lne/c;->S:[I

    .line 39
    aget v2, v1, v3

    aget v1, v1, v5

    iget-object v4, v0, Lne/c;->O:Landroid/graphics/Rect;

    iget-object v6, v0, Lne/c;->s:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 42
    iget v8, v0, Lne/c;->f:I

    int-to-float v8, v8

    const v9, 0x3f8ccccd    # 1.1f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 43
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v6, v8

    .line 44
    invoke-virtual {v9, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    invoke-virtual {v0, v2, v1, v4}, Lne/c;->e(IILandroid/graphics/Rect;)I

    move-result v4

    .line 46
    invoke-virtual {v0, v2, v1, v9}, Lne/c;->e(IILandroid/graphics/Rect;)I

    move-result v1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lne/c;->l:I

    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Lne/c;->R:I

    .line 49
    iget-object v0, p0, Lne/c$k$a;->b:Lne/c$k;

    iget-object v0, v0, Lne/c$k;->h:Lne/c;

    .line 50
    iget-boolean v1, v0, Lne/c;->I:Z

    if-nez v1, :cond_7

    .line 51
    iput-boolean v3, v0, Lne/c;->d:Z

    .line 52
    iget-object v1, v0, Lne/c;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    iput-boolean v5, v0, Lne/c;->I:Z

    :cond_7
    return-void

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
