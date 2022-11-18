.class public Lk60/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p3, p0, Lk60/b;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lk60/b;->d:Ljava/lang/String;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lk60/b;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iput p2, p0, Lk60/b;->b:I

    return-void
.end method

.method private f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/j;

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->M6()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lk60/b;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->M6()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lk60/b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk60/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lk60/b;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    move-result p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 7
    iget p4, p0, Lk60/b;->b:I

    int-to-float v0, p4

    sub-float v1, p3, p2

    div-float/2addr v1, p3

    mul-float v0, v0, v1

    int-to-float v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p2, v2

    div-float/2addr p2, p3

    mul-float v1, v1, p2

    float-to-int p2, v0

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    float-to-int p2, v1

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-direct {v0, v6, v1}, Lk60/b;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v8, v9

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v9, v10

    .line 8
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    add-float/2addr v11, v10

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float v13, v10, v12

    iget-object v15, v0, Lk60/b;->a:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v8

    move v14, v9

    .line 10
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    add-float/2addr v10, v11

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v10

    .line 13
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    add-float/2addr v11, v10

    iget-object v15, v0, Lk60/b;->a:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v8

    move v13, v7

    move v14, v9

    .line 14
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float v12, v8, v10

    .line 16
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float v15, v8, v6

    iget-object v6, v0, Lk60/b;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v9

    move v14, v7

    move-object/from16 v16, v6

    .line 17
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result v7

    int-to-float v9, v7

    .line 19
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v7

    int-to-float v10, v7

    .line 20
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result v7

    int-to-float v11, v7

    .line 21
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v6

    int-to-float v12, v6

    iget-object v13, v0, Lk60/b;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    .line 22
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
