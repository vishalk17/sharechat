.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lpe/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpe/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpe/a;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lpe/a;->i:F

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpe/a;->h:F

    .line 7
    iput-object p2, p0, Lpe/a;->j:Lpe/b;

    .line 8
    new-instance p2, Lpe/a$a;

    invoke-direct {p2, p0}, Lpe/a$a;-><init>(Lpe/a;)V

    .line 9
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lpe/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lpe/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lpe/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpe/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 4
    iget v7, v0, Lpe/a;->a:I

    if-ne v5, v7, :cond_17

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lpe/a;->a:I

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lpe/a;->f:F

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lpe/a;->g:F

    goto/16 :goto_6

    .line 8
    :cond_2
    iput v4, v0, Lpe/a;->a:I

    .line 9
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    iput-object v5, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lpe/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lpe/a;->b(Landroid/view/MotionEvent;)F

    move-result v5

    .line 14
    iget v8, v0, Lpe/a;->f:F

    sub-float v8, v2, v8

    iget v9, v0, Lpe/a;->g:F

    sub-float v9, v5, v9

    .line 15
    iget-boolean v10, v0, Lpe/a;->e:Z

    if-nez v10, :cond_5

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, Lpe/a;->h:F

    float-to-double v12, v12

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v0, Lpe/a;->e:Z

    .line 17
    :cond_5
    iget-boolean v10, v0, Lpe/a;->e:Z

    if-eqz v10, :cond_17

    .line 18
    iget-object v10, v0, Lpe/a;->j:Lpe/b;

    check-cast v10, Lpe/j$a;

    .line 19
    iget-object v11, v10, Lpe/j$a;->a:Lpe/j;

    .line 20
    iget-object v11, v11, Lpe/j;->k:Lpe/a;

    .line 21
    invoke-virtual {v11}, Lpe/a;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v11, v10, Lpe/j$a;->a:Lpe/j;

    .line 23
    iget-object v11, v11, Lpe/j;->y:Lpe/h;

    if-eqz v11, :cond_7

    .line 24
    invoke-interface {v11}, Lpe/h;->a()V

    .line 25
    :cond_7
    iget-object v11, v10, Lpe/j$a;->a:Lpe/j;

    .line 26
    iget-object v11, v11, Lpe/j;->n:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v11, v10, Lpe/j$a;->a:Lpe/j;

    .line 29
    invoke-virtual {v11}, Lpe/j;->a()V

    .line 30
    iget-object v11, v10, Lpe/j$a;->a:Lpe/j;

    .line 31
    iget-object v11, v11, Lpe/j;->i:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 33
    iget-object v12, v10, Lpe/j$a;->a:Lpe/j;

    .line 34
    iget-boolean v13, v12, Lpe/j;->g:Z

    if-eqz v13, :cond_c

    .line 35
    iget-object v12, v12, Lpe/j;->k:Lpe/a;

    .line 36
    invoke-virtual {v12}, Lpe/a;->c()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v10, v10, Lpe/j$a;->a:Lpe/j;

    .line 37
    iget-boolean v12, v10, Lpe/j;->h:Z

    if-nez v12, :cond_c

    .line 38
    iget v12, v10, Lpe/j;->A:I

    if-eq v12, v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v12, :cond_8

    cmpl-float v13, v8, v7

    if-gez v13, :cond_b

    :cond_8
    const/high16 v13, -0x40800000    # -1.0f

    if-ne v12, v6, :cond_9

    cmpg-float v8, v8, v13

    if-lez v8, :cond_b

    .line 39
    :cond_9
    iget v8, v10, Lpe/j;->B:I

    if-nez v8, :cond_a

    cmpl-float v7, v9, v7

    if-gez v7, :cond_b

    :cond_a
    if-ne v8, v6, :cond_d

    cmpg-float v6, v9, v13

    if-gtz v6, :cond_d

    :cond_b
    if-eqz v11, :cond_d

    .line 40
    invoke-interface {v11, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_d

    .line 41
    invoke-interface {v11, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_d
    :goto_2
    iput v2, v0, Lpe/a;->f:F

    .line 43
    iput v5, v0, Lpe/a;->g:F

    .line 44
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 46
    :cond_e
    iput v4, v0, Lpe/a;->a:I

    .line 47
    iget-boolean v2, v0, Lpe/a;->e:Z

    if-eqz v2, :cond_14

    .line 48
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p1}, Lpe/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lpe/a;->f:F

    .line 50
    invoke-virtual/range {p0 .. p1}, Lpe/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lpe/a;->g:F

    .line 51
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 53
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v6, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    .line 54
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v0, Lpe/a;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_14

    .line 56
    iget-object v7, v0, Lpe/a;->j:Lpe/b;

    neg-float v2, v2

    neg-float v6, v6

    check-cast v7, Lpe/j$a;

    .line 57
    iget-object v8, v7, Lpe/j$a;->a:Lpe/j;

    new-instance v9, Lpe/j$f;

    .line 58
    iget-object v10, v8, Lpe/j;->i:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lpe/j$f;-><init>(Lpe/j;Landroid/content/Context;)V

    .line 60
    iput-object v9, v8, Lpe/j;->z:Lpe/j$f;

    .line 61
    iget-object v8, v7, Lpe/j$a;->a:Lpe/j;

    .line 62
    iget-object v9, v8, Lpe/j;->z:Lpe/j$f;

    .line 63
    iget-object v10, v8, Lpe/j;->i:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v8, v10}, Lpe/j;->g(Landroid/widget/ImageView;)I

    move-result v8

    .line 65
    iget-object v10, v7, Lpe/j$a;->a:Lpe/j;

    .line 66
    iget-object v11, v10, Lpe/j;->i:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v10, v11}, Lpe/j;->f(Landroid/widget/ImageView;)I

    move-result v10

    float-to-int v14, v2

    float-to-int v15, v6

    .line 68
    iget-object v2, v9, Lpe/j$f;->e:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->c()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    .line 69
    :cond_f
    iget v6, v2, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v6, v8

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_10

    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v16, 0x0

    goto :goto_3

    :cond_10
    move v6, v12

    move/from16 v16, v6

    .line 72
    :goto_3
    iget v8, v2, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v8, v10

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v8, v10

    if-gez v10, :cond_11

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v18, 0x0

    goto :goto_4

    :cond_11
    move v2, v13

    move/from16 v18, v2

    .line 75
    :goto_4
    iput v12, v9, Lpe/j$f;->c:I

    .line 76
    iput v13, v9, Lpe/j$f;->d:I

    if-ne v12, v6, :cond_12

    if-eq v13, v2, :cond_13

    .line 77
    :cond_12
    iget-object v11, v9, Lpe/j$f;->b:Landroid/widget/OverScroller;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 78
    :cond_13
    :goto_5
    iget-object v2, v7, Lpe/j$a;->a:Lpe/j;

    .line 79
    iget-object v6, v2, Lpe/j;->i:Landroid/widget/ImageView;

    .line 80
    iget-object v2, v2, Lpe/j;->z:Lpe/j$f;

    .line 81
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_14
    iget-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    .line 83
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    iput-object v5, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 85
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lpe/a;->a:I

    .line 86
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lpe/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lpe/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lpe/a;->f:F

    .line 89
    invoke-virtual/range {p0 .. p1}, Lpe/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lpe/a;->g:F

    .line 90
    iput-boolean v3, v0, Lpe/a;->e:Z

    .line 91
    :cond_17
    :goto_6
    iget v2, v0, Lpe/a;->a:I

    if-eq v2, v4, :cond_18

    move v3, v2

    .line 92
    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lpe/a;->b:I

    return-void
.end method
