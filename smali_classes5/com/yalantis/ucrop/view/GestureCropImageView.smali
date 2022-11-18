.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lvy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$a;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector;

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public y:Landroid/view/ScaleGestureDetector;

.field public z:Luy/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lvy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->D:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:I

    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    invoke-virtual {p0}, Lvy/b;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lvy/a;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lvy/a;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final init()V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lvy/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$a;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$a;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->A:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->y:Landroid/view/ScaleGestureDetector;

    .line 4
    new-instance v0, Luy/e;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    invoke-direct {v0, v1}, Luy/e;-><init>(Luy/e$a;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->z:Luy/e;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvy/a;->r:Lvy/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lvy/a;->s:Lvy/a$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->B:F

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v0

    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->C:F

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->D:Z

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->z:Luy/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v5, -0x1

    if-eq v3, v2, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v1, 0x5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    iput v5, v0, Luy/e;->f:I

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Luy/e;->a:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Luy/e;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Luy/e;->f:I

    .line 17
    iput v4, v0, Luy/e;->g:F

    .line 18
    iput-boolean v2, v0, Luy/e;->h:Z

    goto/16 :goto_1

    .line 19
    :cond_5
    iget v3, v0, Luy/e;->e:I

    if-eq v3, v5, :cond_c

    iget v3, v0, Luy/e;->f:I

    if-eq v3, v5, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v5, v0, Luy/e;->f:I

    if-le v3, v5, :cond_c

    .line 20
    iget v3, v0, Luy/e;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 21
    iget v5, v0, Luy/e;->e:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 22
    iget v6, v0, Luy/e;->f:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 23
    iget v7, v0, Luy/e;->f:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 24
    iget-boolean v8, v0, Luy/e;->h:Z

    if-eqz v8, :cond_6

    .line 25
    iput v4, v0, Luy/e;->g:F

    .line 26
    iput-boolean v1, v0, Luy/e;->h:Z

    goto :goto_0

    .line 27
    :cond_6
    iget v1, v0, Luy/e;->a:F

    iget v4, v0, Luy/e;->b:F

    iget v8, v0, Luy/e;->c:F

    iget v9, v0, Luy/e;->d:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    sub-float/2addr v1, v8

    float-to-double v11, v1

    .line 28
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v4, v7, v5

    float-to-double v8, v4

    sub-float v4, v6, v3

    float-to-double v10, v4

    .line 29
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v4, v8

    rem-float/2addr v1, v8

    sub-float/2addr v4, v1

    .line 30
    iput v4, v0, Luy/e;->g:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_7

    add-float/2addr v4, v8

    .line 31
    iput v4, v0, Luy/e;->g:F

    goto :goto_0

    :cond_7
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_8

    sub-float/2addr v4, v8

    .line 32
    iput v4, v0, Luy/e;->g:F

    .line 33
    :cond_8
    :goto_0
    iget-object v1, v0, Luy/e;->i:Luy/e$a;

    if-eqz v1, :cond_9

    .line 34
    invoke-interface {v1, v0}, Luy/e$a;->a(Luy/e;)Z

    .line 35
    :cond_9
    iput v6, v0, Luy/e;->a:F

    .line 36
    iput v7, v0, Luy/e;->b:F

    .line 37
    iput v3, v0, Luy/e;->c:F

    .line 38
    iput v5, v0, Luy/e;->d:F

    goto :goto_1

    .line 39
    :cond_a
    iput v5, v0, Luy/e;->e:I

    goto :goto_1

    .line 40
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Luy/e;->c:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Luy/e;->d:F

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Luy/e;->e:I

    .line 43
    iput v4, v0, Luy/e;->g:F

    .line 44
    iput-boolean v2, v0, Luy/e;->h:Z

    .line 45
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_d

    .line 46
    invoke-virtual {p0, v2}, Lvy/a;->setImageToWrapCropBounds(Z)V

    :cond_d
    return v2
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->D:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Z

    return-void
.end method
