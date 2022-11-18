.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/apmem/tools/layouts/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apmem/tools/layouts/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/a;

    invoke-direct {v0, p1, p2}, Lorg/apmem/tools/layouts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apmem/tools/layouts/FlowLayout$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iget v0, v0, Lorg/apmem/tools/layouts/a;->d:I

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;->b:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->b(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    or-int/2addr p1, v1

    :cond_2
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    or-int/lit8 p1, p1, 0x3

    :cond_4
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_5

    or-int/lit8 p1, p1, 0x30

    :cond_5
    return p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iget v1, v0, Lorg/apmem/tools/layouts/a;->a:I

    const/high16 v2, 0x800000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    and-int v1, p1, v2

    if-nez v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    shr-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    and-int/lit8 p1, p1, 0x70

    shr-int/lit8 p1, p1, 0x4

    shl-int/2addr p1, v4

    or-int/2addr p1, v1

    .line 3
    :cond_0
    iget v0, v0, Lorg/apmem/tools/layouts/a;->e:I

    if-ne v0, v3, :cond_3

    and-int v0, p1, v2

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v4

    and-int/lit8 p1, p1, 0x5

    if-ne p1, v1, :cond_2

    const/4 v4, 0x3

    :cond_2
    or-int p1, v0, v4

    :cond_3
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 3
    iget-boolean v2, v2, Lorg/apmem/tools/layouts/a;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    const-string v5, "debugDraw"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 6
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, -0x100

    .line 7
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x10000

    .line 11
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 16
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v11, 0x40800000    # 4.0f

    if-lez v4, :cond_3

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v12, v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v13, v5, v4

    .line 19
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v12, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v8, v13

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v4, v12

    sub-float v5, v7, v11

    sub-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    add-float v7, v4, v12

    sub-float v5, v7, v11

    add-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_3
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v4, :cond_4

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v12, v4

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v13, v5, v4

    .line 25
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v8, v13

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    add-float v5, v7, v11

    sub-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float v7, v12, v4

    add-float v5, v7, v11

    add-float v6, v13, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v4, :cond_5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v12, v5, v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v13, v4

    .line 31
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v13, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v7, v12

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v12, v11

    .line 32
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v4, v13

    sub-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v12, v11

    .line 33
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    add-float v8, v4, v13

    sub-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_5
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v4, :cond_6

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float v12, v5, v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v13, v4

    .line 37
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    move-object/from16 v4, p1

    move v5, v12

    move v6, v13

    move v7, v12

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v12, v11

    .line 38
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    add-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v12, v11

    .line 39
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v8, v13, v4

    add-float v6, v8, v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    :cond_6
    iget-boolean v3, v3, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    if-eqz v3, :cond_8

    .line 41
    iget-object v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 42
    iget v3, v3, Lorg/apmem/tools/layouts/a;->a:I

    const/high16 v4, 0x40c00000    # 6.0f

    if-nez v3, :cond_7

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v14, v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    sub-float v13, v5, v4

    add-float v2, v5, v4

    move-object/from16 v11, p1

    move v12, v14

    move-object v3, v15

    move v15, v2

    move-object/from16 v16, v3

    .line 45
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    move-object v3, v15

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v15, v2

    sub-float v12, v6, v4

    add-float v14, v6, v4

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v3

    .line 48
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-direct {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iget v0, v0, Lorg/apmem/tools/layouts/a;->d:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lorg/apmem/tools/layouts/a;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iget v0, v0, Lorg/apmem/tools/layouts/a;->a:I

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iget v0, v0, Lorg/apmem/tools/layouts/a;->c:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 4
    iget p5, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 5
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    .line 6
    iget v0, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    .line 7
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    .line 8
    iget v2, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    .line 9
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 5
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 6
    iget v7, v7, Lorg/apmem/tools/layouts/a;->a:I

    if-nez v7, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 7
    :goto_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v4, Lorg/apmem/tools/layouts/b;

    invoke-direct {v4, v8}, Lorg/apmem/tools/layouts/b;-><init>(I)V

    .line 9
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v7, :cond_b

    .line 11
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    goto/16 :goto_8

    .line 13
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v15, v16, v15

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v15, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 16
    iget v9, v9, Lorg/apmem/tools/layouts/a;->a:I

    .line 17
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->j:I

    if-nez v9, :cond_4

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 19
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 21
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 23
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 25
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    .line 26
    :goto_3
    iget-boolean v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    if-nez v9, :cond_7

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 28
    iget v13, v4, Lorg/apmem/tools/layouts/b;->c:I

    .line 29
    iget v14, v9, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    add-int/2addr v13, v14

    .line 30
    invoke-virtual {v9}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v9

    add-int/2addr v9, v13

    iget v13, v4, Lorg/apmem/tools/layouts/b;->b:I

    if-gt v9, v13, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_9

    .line 31
    new-instance v4, Lorg/apmem/tools/layouts/b;

    invoke-direct {v4, v8}, Lorg/apmem/tools/layouts/b;-><init>(I)V

    .line 32
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 33
    iget v13, v9, Lorg/apmem/tools/layouts/a;->a:I

    if-ne v13, v11, :cond_8

    .line 34
    iget v9, v9, Lorg/apmem/tools/layouts/a;->e:I

    if-ne v9, v11, :cond_8

    .line 35
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 36
    :cond_8
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    :goto_7
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 38
    iget v13, v9, Lorg/apmem/tools/layouts/a;->a:I

    if-nez v13, :cond_a

    .line 39
    iget v9, v9, Lorg/apmem/tools/layouts/a;->e:I

    if-ne v9, v11, :cond_a

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v4, v9, v12}, Lorg/apmem/tools/layouts/b;->a(ILandroid/view/View;)V

    goto :goto_8

    .line 41
    :cond_a
    iget-object v9, v4, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4, v9, v12}, Lorg/apmem/tools/layouts/b;->a(ILandroid/view/View;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v10, v9, :cond_d

    .line 44
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/b;

    .line 45
    iput v12, v13, Lorg/apmem/tools/layouts/b;->e:I

    .line 46
    iget v14, v13, Lorg/apmem/tools/layouts/b;->d:I

    add-int/2addr v12, v14

    .line 47
    iget-object v13, v13, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_c

    .line 49
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 51
    iput v11, v7, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    move/from16 v18, v9

    .line 52
    iget v9, v7, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 53
    invoke-virtual {v7}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v11, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    move-object/from16 v7, v19

    goto :goto_a

    :cond_c
    move-object/from16 v19, v7

    move/from16 v18, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_9

    .line 54
    :cond_d
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v9, v7, :cond_e

    .line 55
    iget-object v10, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/b;

    .line 56
    iget v10, v10, Lorg/apmem/tools/layouts/b;->c:I

    .line 57
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 58
    :cond_e
    iget v9, v4, Lorg/apmem/tools/layouts/b;->e:I

    .line 59
    iget v4, v4, Lorg/apmem/tools/layouts/b;->d:I

    add-int/2addr v9, v4

    const/high16 v4, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v4, :cond_f

    if-eq v5, v10, :cond_10

    move v8, v13

    goto :goto_c

    .line 60
    :cond_f
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_10
    :goto_c
    if-eq v6, v4, :cond_11

    if-eq v6, v10, :cond_12

    move v3, v9

    goto :goto_d

    .line 61
    :cond_11
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62
    :cond_12
    :goto_d
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_13

    goto/16 :goto_f

    :cond_13
    add-int/lit8 v6, v5, -0x1

    .line 64
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apmem/tools/layouts/b;

    .line 65
    iget v11, v6, Lorg/apmem/tools/layouts/b;->d:I

    .line 66
    iget v6, v6, Lorg/apmem/tools/layouts/b;->e:I

    add-int/2addr v11, v6

    sub-int/2addr v3, v11

    if-gez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v6, v5, :cond_15

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/b;

    const/4 v14, 0x0

    .line 68
    invoke-virtual {v0, v14}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v14

    const/4 v15, 0x1

    mul-int/lit8 v17, v3, 0x1

    .line 69
    div-int v15, v17, v5

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 70
    iget v10, v12, Lorg/apmem/tools/layouts/b;->c:I

    move/from16 v19, v3

    .line 71
    iget v3, v12, Lorg/apmem/tools/layouts/b;->d:I

    move-object/from16 v20, v4

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iput v11, v4, Landroid/graphics/Rect;->top:I

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 74
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 75
    iput v8, v4, Landroid/graphics/Rect;->right:I

    add-int v5, v3, v15

    add-int/2addr v5, v11

    .line 76
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-static {v14, v10, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v11, v15

    .line 79
    iget v3, v12, Lorg/apmem/tools/layouts/b;->f:I

    .line 80
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 81
    iput v3, v12, Lorg/apmem/tools/layouts/b;->f:I

    .line 82
    iget v3, v12, Lorg/apmem/tools/layouts/b;->e:I

    .line 83
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 84
    iput v3, v12, Lorg/apmem/tools/layouts/b;->e:I

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 86
    iput v3, v12, Lorg/apmem/tools/layouts/b;->c:I

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 88
    iput v3, v12, Lorg/apmem/tools/layouts/b;->d:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v7, :cond_20

    .line 89
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/b;

    .line 90
    iget-object v5, v4, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_17

    :cond_16
    move/from16 v20, v7

    goto/16 :goto_18

    :cond_17
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v10, v6, :cond_1a

    .line 92
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 94
    iget v12, v12, Lorg/apmem/tools/layouts/FlowLayout$a;->c:F

    cmpl-float v14, v12, v8

    if-ltz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_19

    goto :goto_13

    .line 95
    :cond_19
    iget-object v12, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 96
    iget v12, v12, Lorg/apmem/tools/layouts/a;->c:F

    :goto_13
    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v10, v6, -0x1

    .line 97
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 99
    iget v12, v4, Lorg/apmem/tools/layouts/b;->c:I

    .line 100
    iget v14, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 101
    invoke-virtual {v10}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v15

    add-int/2addr v15, v14

    .line 102
    iget v10, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v15, v10

    sub-int/2addr v12, v15

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v10, v6, :cond_16

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 104
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lorg/apmem/tools/layouts/FlowLayout$a;

    move-object/from16 v19, v5

    .line 105
    iget v5, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->c:F

    cmpl-float v20, v5, v8

    if-ltz v20, :cond_1b

    const/16 v20, 0x1

    goto :goto_15

    :cond_1b
    const/16 v20, 0x0

    :goto_15
    if-eqz v20, :cond_1c

    goto :goto_16

    .line 106
    :cond_1c
    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 107
    iget v5, v5, Lorg/apmem/tools/layouts/a;->c:F

    :goto_16
    move/from16 v20, v7

    .line 108
    invoke-virtual {v0, v15}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)I

    move-result v7

    cmpl-float v21, v11, v8

    if-nez v21, :cond_1d

    .line 109
    div-int v5, v12, v6

    goto :goto_17

    :cond_1d
    int-to-float v8, v12

    mul-float v8, v8, v5

    div-float/2addr v8, v11

    .line 110
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 111
    :goto_17
    iget v8, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 112
    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v22

    add-int v8, v22, v8

    move/from16 v22, v6

    .line 113
    iget v6, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    .line 114
    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$a;->b()I

    move-result v23

    add-int v6, v23, v6

    move/from16 v23, v11

    .line 115
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v24, v12

    const/4 v12, 0x0

    .line 116
    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 117
    iput v14, v11, Landroid/graphics/Rect;->left:I

    add-int v16, v8, v5

    add-int v12, v16, v14

    .line 118
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 119
    iget v12, v4, Lorg/apmem/tools/layouts/b;->d:I

    .line 120
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 121
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-static {v7, v8, v6, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v14, v5

    .line 123
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 124
    iget v6, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v5, v6

    .line 125
    iput v5, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    .line 126
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 127
    iput v5, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 128
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$a;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 129
    iput v5, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v15}, Lorg/apmem/tools/layouts/FlowLayout$a;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 131
    iput v5, v15, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move/from16 v7, v20

    move/from16 v6, v22

    move/from16 v11, v23

    move/from16 v12, v24

    const/4 v8, 0x0

    goto/16 :goto_14

    .line 132
    :goto_18
    iget-object v5, v4, Lorg/apmem/tools/layouts/b;->a:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_1f

    .line 134
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 136
    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 137
    iget v11, v11, Lorg/apmem/tools/layouts/a;->a:I

    if-nez v11, :cond_1e

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 139
    iget v12, v4, Lorg/apmem/tools/layouts/b;->f:I

    add-int/2addr v11, v12

    .line 140
    iget v12, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v11, v12

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 142
    iget v14, v4, Lorg/apmem/tools/layouts/b;->e:I

    add-int/2addr v12, v14

    .line 143
    iget v14, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    add-int/2addr v12, v14

    .line 144
    iput v11, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 145
    iput v12, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    .line 146
    iget v11, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 148
    iget v10, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    .line 149
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v11, v10}, Landroid/view/View;->measure(II)V

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1a

    .line 150
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 151
    iget v12, v4, Lorg/apmem/tools/layouts/b;->e:I

    add-int/2addr v11, v12

    .line 152
    iget v12, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    add-int/2addr v11, v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 154
    iget v14, v4, Lorg/apmem/tools/layouts/b;->f:I

    add-int/2addr v12, v14

    .line 155
    iget v14, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v12, v14

    .line 156
    iput v11, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 157
    iput v12, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    .line 158
    iget v11, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 160
    iget v10, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 161
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v11, v10}, Landroid/view/View;->measure(II)V

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1f
    const/high16 v12, 0x40000000    # 2.0f

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v20

    goto/16 :goto_10

    .line 162
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    .line 164
    iget-object v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 165
    iget v3, v3, Lorg/apmem/tools/layouts/a;->a:I

    if-nez v3, :cond_21

    add-int/2addr v4, v13

    add-int/2addr v5, v9

    goto :goto_1b

    :cond_21
    add-int/2addr v4, v9

    add-int/2addr v5, v13

    .line 166
    :goto_1b
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v5, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iput-boolean p1, v0, Lorg/apmem/tools/layouts/a;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    .line 2
    iput p1, v0, Lorg/apmem/tools/layouts/a;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput p1, v0, Lorg/apmem/tools/layouts/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lorg/apmem/tools/layouts/a;->e:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput p1, v0, Lorg/apmem/tools/layouts/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lorg/apmem/tools/layouts/a;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Lorg/apmem/tools/layouts/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lorg/apmem/tools/layouts/a;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
