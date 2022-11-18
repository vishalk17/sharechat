.class public Lid/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/PointF;

.field public static final c:[F

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lid/k0;->a:[F

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lid/k0;->b:Landroid/graphics/PointF;

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lid/k0;->c:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lid/k0;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 4
    aput p1, p3, p0

    .line 5
    invoke-static {p3, p2}, Lid/k0;->b([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-gtz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    aget p2, p3, v1

    aget p0, p3, p0

    .line 9
    instance-of p3, p1, Lid/u;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Lid/u;

    invoke-interface {p1, p2, p0}, Lid/u;->reactTagForTouch(FF)I

    move-result p0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    :cond_2
    return v0
.end method

.method public static b([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    instance-of v1, p1, Lid/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lid/d0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_12

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lid/d0;->getZIndexMappedChildIndex(I)I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v0

    .line 4
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    sget-object v5, Lid/k0;->b:Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 6
    aget v7, p0, v6

    aget v8, p0, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    sget-object v10, Lid/k0;->c:[F

    .line 12
    aput v7, v10, v6

    .line 13
    aput v8, v10, v3

    .line 14
    sget-object v7, Lid/k0;->d:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 16
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    aget v7, v10, v6

    .line 18
    aget v8, v10, v3

    .line 19
    :cond_2
    instance-of v9, v4, Lgd/c;

    if-eqz v9, :cond_3

    move-object v9, v4

    check-cast v9, Lgd/c;

    invoke-interface {v9}, Lgd/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 20
    invoke-interface {v9}, Lgd/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 21
    iget v10, v9, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    int-to-float v9, v10

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 24
    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-ltz v10, :cond_4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_4

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 27
    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 28
    aget v7, p0, v6

    .line 29
    aget v8, p0, v3

    .line 30
    iget v9, v5, Landroid/graphics/PointF;->x:F

    aput v9, p0, v6

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, p0, v3

    .line 32
    instance-of v5, v4, Lid/w;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lid/w;

    .line 33
    invoke-interface {v5}, Lid/w;->getPointerEvents()Lid/r;

    move-result-object v5

    goto :goto_5

    :cond_5
    sget-object v5, Lid/r;->AUTO:Lid/r;

    .line 34
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    sget-object v9, Lid/r;->AUTO:Lid/r;

    if-ne v5, v9, :cond_6

    .line 36
    sget-object v5, Lid/r;->BOX_NONE:Lid/r;

    goto :goto_6

    .line 37
    :cond_6
    sget-object v9, Lid/r;->BOX_ONLY:Lid/r;

    if-ne v5, v9, :cond_7

    .line 38
    sget-object v5, Lid/r;->NONE:Lid/r;

    .line 39
    :cond_7
    :goto_6
    sget-object v9, Lid/r;->NONE:Lid/r;

    if-ne v5, v9, :cond_9

    :cond_8
    move-object v4, v2

    goto :goto_7

    .line 40
    :cond_9
    sget-object v9, Lid/r;->BOX_ONLY:Lid/r;

    if-ne v5, v9, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    sget-object v9, Lid/r;->BOX_NONE:Lid/r;

    if-ne v5, v9, :cond_c

    .line 42
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 43
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, Lid/k0;->b([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eq v5, v4, :cond_b

    move-object v4, v5

    goto :goto_7

    .line 44
    :cond_b
    instance-of v5, v4, Lid/u;

    if-eqz v5, :cond_8

    .line 45
    move-object v5, v4

    check-cast v5, Lid/u;

    aget v9, p0, v6

    aget v10, p0, v3

    .line 46
    invoke-interface {v5, v9, v10}, Lid/u;->reactTagForTouch(FF)I

    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v5, v9, :cond_8

    goto :goto_7

    .line 48
    :cond_c
    sget-object v9, Lid/r;->AUTO:Lid/r;

    if-ne v5, v9, :cond_10

    .line 49
    instance-of v5, v4, Lid/v;

    if-eqz v5, :cond_d

    .line 50
    move-object v5, v4

    check-cast v5, Lid/v;

    aget v9, p0, v6

    aget v10, p0, v3

    invoke-interface {v5, v9, v10}, Lid/v;->interceptsTouchEvent(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 51
    :cond_d
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 52
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Lid/k0;->b([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    return-object v4

    .line 53
    :cond_f
    aput v7, p0, v6

    .line 54
    aput v8, p0, v3

    goto :goto_8

    .line 55
    :cond_10
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown pointer event type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_12
    return-object p1
.end method
