.class public Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:I

.field private v:Landroidx/recyclerview/widget/RecyclerView$w;

.field private w:Lfl/a;

.field private x:Lfl/c;

.field private y:Lgl/a;

.field private z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    .line 3
    new-instance v0, Lfl/a;

    invoke-direct {v0}, Lfl/a;-><init>()V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    return-void
.end method

.method private A2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private B2(I)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v0

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private C2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    .line 1
    invoke-direct {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v3}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfl/c;->b(Lfl/b;)Landroid/graphics/Point;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 8
    iget-object v4, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v4}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v11

    .line 9
    invoke-static {v11}, Lfl/b;->a(Lfl/b;)Lfl/b;

    move-result-object v12

    .line 10
    iget-object v4, v12, Lfl/b;->a:Lfl/a;

    iget-object v5, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget v5, v5, Lfl/a;->b:I

    iput v5, v4, Lfl/a;->b:I

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v16

    move v5, v3

    move v6, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-ge v15, v0, :cond_7

    .line 12
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-direct {v7, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u2(Landroid/view/View;)Z

    move-result v18

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move/from16 v3, v16

    move-object/from16 v19, v4

    move v4, v13

    move/from16 v20, v5

    move-object v5, v11

    move/from16 v21, v15

    move v15, v6

    move-object v6, v9

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {v7, v9, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->I2(Landroid/graphics/Rect;Lfl/b;)Landroid/graphics/Point;

    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 19
    iput v6, v11, Lfl/b;->b:I

    move/from16 v16, v0

    move v13, v1

    move v15, v2

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {v7, v15, v9, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 21
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    iget v2, v11, Lfl/b;->b:I

    add-int/2addr v2, v6

    iput v2, v11, Lfl/b;->b:I

    move v13, v0

    move v15, v1

    :goto_1
    if-nez v18, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v17

    move v4, v14

    move-object v5, v12

    move-object/from16 v22, v11

    const/4 v11, 0x1

    move-object v6, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-direct {v7, v10, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->I2(Landroid/graphics/Rect;Lfl/b;)Landroid/graphics/Point;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 28
    iput v11, v12, Lfl/b;->b:I

    move/from16 v17, v0

    move v6, v1

    move v14, v2

    goto :goto_2

    :cond_3
    move/from16 v3, v20

    .line 29
    invoke-direct {v7, v3, v10, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget v2, v12, Lfl/b;->b:I

    add-int/2addr v2, v11

    iput v2, v12, Lfl/b;->b:I

    move v6, v0

    move v14, v1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v11

    move/from16 v3, v20

    move v6, v3

    :goto_2
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v4, v6, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v5, v17, v0

    move-object/from16 v0, p0

    move v2, v6

    move/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l2(ZIIII)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v19

    .line 33
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, v19

    if-eqz v18, :cond_6

    .line 34
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->m(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o(Landroid/view/View;)V

    .line 36
    :goto_3
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;IIII)V

    add-int/lit8 v0, v21, 0x1

    move v5, v6

    move v6, v13

    move v13, v15

    move-object/from16 v11, v22

    move v15, v0

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private D2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v9

    .line 5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v2}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v11

    .line 7
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iget v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    const/4 v13, 0x0

    move v14, v0

    move v15, v1

    move v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 9
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v15

    move v3, v14

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v17, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v10

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    .line 11
    invoke-direct {v7, v13, v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m2(ZLandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    .line 12
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    .line 13
    invoke-direct {v7, v15, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y2(ILjava/util/List;)V

    .line 14
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_0
    move-object/from16 v1, v16

    .line 15
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o(Landroid/view/View;)V

    .line 16
    new-instance v2, Lfl/d;

    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget-object v3, v3, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-direct {v2, v1, v7, v10, v3}, Lfl/d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/graphics/Rect;Lcom/xiaofeng/flowlayoutmanager/a;)V

    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lgl/a;->t(ILandroid/graphics/Point;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/d;

    .line 19
    invoke-direct {v7, v15, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y2(ILjava/util/List;)V

    .line 20
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 21
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {v7, v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->H2(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    .line 23
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 26
    iput v1, v11, Lfl/b;->b:I

    move v14, v0

    move v15, v2

    move v5, v4

    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {v7, v15, v10, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 28
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    move/from16 v4, v17

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    iget v4, v11, Lfl/b;->b:I

    add-int/2addr v4, v1

    iput v4, v11, Lfl/b;->b:I

    move v15, v0

    move v5, v2

    :goto_1
    add-int/lit8 v6, v3, 0x1

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-direct {v7, v15, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y2(ILjava/util/List;)V

    return-void
.end method

.method private E2(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p2(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private H2(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v0}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->I2(Landroid/graphics/Rect;Lfl/b;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private I2(Landroid/graphics/Rect;Lfl/b;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$c;->a:[I

    iget-object p2, p2, Lfl/b;->a:Lfl/a;

    iget-object p2, p2, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private J2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method static synthetic Y1(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic Z1(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Lfl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    return-object p0
.end method

.method static synthetic a2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Lgl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    return-object p0
.end method

.method static synthetic b2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p0
.end method

.method static synthetic c2(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t2(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p0

    return p0
.end method

.method private d2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-direct {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-direct {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    add-int/2addr v1, v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v2}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v12

    .line 6
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    move v14, v0

    move v15, v1

    const/16 v16, 0x1

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    if-ge v15, v0, :cond_2

    .line 8
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v14

    move v3, v10

    move-object v5, v12

    move-object v9, v6

    move-object v6, v11

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    .line 10
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v15, v2}, Lgl/a;->t(ILandroid/graphics/Point;)V

    if-eqz v0, :cond_1

    if-nez v16, :cond_1

    .line 11
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 12
    iput v0, v12, Lfl/b;->b:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->o(Landroid/view/View;)V

    .line 14
    new-instance v0, Lfl/d;

    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget-object v1, v1, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-direct {v0, v9, v7, v11, v1}, Lfl/d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/graphics/Rect;Lcom/xiaofeng/flowlayoutmanager/a;)V

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {v7, v14, v11, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v14

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x0

    .line 16
    iget v0, v12, Lfl/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Lfl/b;->b:I

    const/4 v9, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-direct {v7, v14, v13}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y2(ILjava/util/List;)V

    return-void
.end method

.method private e2(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v10

    .line 2
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-direct {v7, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    const/4 v12, 0x1

    add-int/lit8 v13, v1, -0x1

    .line 4
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v1}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v15

    .line 6
    invoke-direct {v7, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    .line 7
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v2, v1}, Lgl/a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, v1}, Lgl/a;->n(I)I

    move-result v0

    sub-int/2addr v0, v12

    .line 9
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v1, v0}, Lgl/a;->j(I)Lgl/b;

    move-result-object v1

    .line 10
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v2, v0}, Lgl/a;->i(I)I

    move-result v0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, v1, Lgl/b;->a:I

    if-ge v2, v3, :cond_0

    add-int v3, v0, v2

    .line 12
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->p(Landroid/view/View;I)V

    .line 14
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v0, v1, Lgl/b;->c:I

    move v8, v0

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    move v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_1
    if-gt v4, v13, :cond_4

    .line 16
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v6

    move-object v9, v3

    move/from16 v3, v17

    move v12, v4

    move v4, v5

    move/from16 v18, v5

    move-object v5, v15

    move/from16 v19, v13

    move v13, v6

    move-object v6, v14

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    .line 18
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v12, v2}, Lgl/a;->t(ILandroid/graphics/Point;)V

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->p(Landroid/view/View;I)V

    if-eqz v0, :cond_3

    if-nez v16, :cond_3

    .line 20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v7, v0, v14, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 24
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    .line 25
    iput v2, v15, Lfl/b;->b:I

    move v6, v0

    move v5, v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    .line 26
    invoke-direct {v7, v13, v14, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 27
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    move/from16 v3, v18

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    iget v3, v15, Lfl/b;->b:I

    add-int/2addr v3, v2

    iput v3, v15, Lfl/b;->b:I

    move v6, v0

    move v5, v1

    const/16 v16, 0x0

    .line 29
    :goto_3
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v12, 0x1

    move/from16 v13, v19

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    move v3, v5

    const/4 v2, 0x1

    move v8, v3

    .line 30
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v8

    .line 31
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v1}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v9

    .line 32
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move v13, v0

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 33
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 34
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v13

    move v3, v10

    move v4, v8

    move/from16 p1, v8

    move-object v8, v5

    move-object v5, v9

    move/from16 v16, v6

    move-object v6, v14

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    .line 36
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 37
    iget v1, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v14, Landroid/graphics/Rect;->top:I

    .line 38
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x0

    .line 39
    :cond_5
    new-instance v0, Lfl/d;

    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget-object v1, v1, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-direct {v0, v8, v7, v14, v1}, Lfl/d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/graphics/Rect;Lcom/xiaofeng/flowlayoutmanager/a;)V

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {v7, v13, v14, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v13

    add-int/lit8 v6, v16, 0x1

    move/from16 v8, p1

    goto :goto_5

    .line 41
    :cond_6
    invoke-direct {v7, v13, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y2(ILjava/util/List;)V

    return-void
.end method

.method private f2(ILandroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v0}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result p1

    return p1
.end method

.method private g2(ILandroid/graphics/Rect;Lfl/b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$c;->a:[I

    iget-object p3, p3, Lfl/b;->a:Lfl/a;

    iget-object p3, p3, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private h2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i2(Landroid/view/View;IIILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v0}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J0(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result p1

    .line 4
    sget-object v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$c;->a:[I

    iget-object v3, p5, Lfl/b;->a:Lfl/a;

    iget-object v3, v3, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v2

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v4

    invoke-static {p2, v1, v2, v4, p5}, Lfl/c;->e(IIIILfl/b;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    .line 7
    iput p3, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 8
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 9
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 11
    iput p3, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 12
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 13
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v2

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v4

    invoke-static {p2, v1, v2, v4, p5}, Lfl/c;->e(IIIILfl/b;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result p2

    sub-int/2addr p2, v1

    iput p2, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    .line 16
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 18
    iget p2, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sub-int p4, p2, v1

    .line 19
    iput p4, p6, Landroid/graphics/Rect;->left:I

    .line 20
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 21
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 22
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return v0
.end method

.method private l2(ZIIII)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result p1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private m2(ZLandroid/graphics/Rect;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result p1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private n2(ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->e2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_2

    neg-int p1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    :cond_2
    neg-int v1, p1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(I)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->B2(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->E2(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result p2

    iput p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    return p1
.end method

.method private o2(ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    neg-int v0, p1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(I)V

    :goto_2
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->B2(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->E2(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result p2

    iput p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    return p1
.end method

.method private p2(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w2(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v1}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x2(ILfl/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private q2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private r2(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    return p1
.end method

.method private s2(I)I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v2}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v2

    move v3, p1

    move v4, v3

    :goto_0
    if-ltz v3, :cond_1

    .line 4
    invoke-direct {p0, v3, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x2(ILfl/b;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_0

    .line 7
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v4, v0

    move v0, p1

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v5

    if-ge p1, v5, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->v2(ILfl/b;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v6

    if-le v6, v4, :cond_3

    .line 13
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v0

    move v4, v0

    move v0, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-lt v1, v4, :cond_6

    return v3

    :cond_6
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private t2(ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    .line 1
    invoke-direct {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v6

    if-ne v6, v8, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v1

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v10, 0x1

    if-le v8, v6, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-direct {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q2(I)I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    sub-int/2addr v0, v10

    sub-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {v7, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v10

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 8
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v4, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v4}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v12

    move v14, v1

    move v15, v2

    move v6, v3

    const/4 v13, 0x0

    :goto_0
    if-eq v14, v8, :cond_3

    .line 10
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    move v3, v15

    move v4, v13

    move-object/from16 v16, v5

    move-object v5, v12

    move/from16 v17, v6

    move-object v6, v11

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j2(Landroid/view/View;IIILfl/b;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v7, v0, v11, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    .line 13
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 15
    iput v10, v12, Lfl/b;->b:I

    move v6, v0

    move v15, v1

    move v13, v2

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move/from16 v3, v17

    .line 16
    invoke-direct {v7, v3, v11, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g2(ILandroid/graphics/Rect;Lfl/b;)I

    move-result v0

    move-object/from16 v1, v16

    .line 17
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    iget v3, v12, Lfl/b;->b:I

    add-int/2addr v3, v10

    iput v3, v12, Lfl/b;->b:I

    move v6, v0

    move v13, v2

    .line 19
    :goto_1
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return v15

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v2

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 22
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v3}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v12

    move v15, v1

    move v5, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-gt v13, v6, :cond_7

    .line 24
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v15

    move v3, v5

    move-object/from16 v18, v4

    move v4, v14

    move v10, v5

    move-object v5, v11

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i2(Landroid/view/View;IIILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z2()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v7, v0, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->f2(ILandroid/graphics/Rect;)I

    move-result v0

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v13, v8, :cond_5

    add-int v5, v10, v1

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    const/4 v2, 0x1

    .line 28
    iput v2, v12, Lfl/b;->b:I

    move v15, v0

    move v14, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    .line 29
    invoke-direct {v7, v15, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->f2(ILandroid/graphics/Rect;)I

    move-result v0

    move-object/from16 v1, v18

    .line 30
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    iget v3, v12, Lfl/b;->b:I

    add-int/2addr v3, v2

    iput v3, v12, Lfl/b;->b:I

    move v15, v0

    move v14, v1

    move v5, v10

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move v10, v5

    neg-int v0, v10

    return v0
.end method

.method private u2(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result p1

    return p1
.end method

.method private v2(ILfl/b;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lfl/b;->a:Lfl/a;

    invoke-static {v0}, Lfl/c;->a(Lfl/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p2, Lfl/b;->b:I

    iget-object v2, p2, Lfl/b;->a:Lfl/a;

    iget v2, v2, Lfl/a;->b:I

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    add-int/2addr p1, v1

    invoke-direct {p0, p1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x2(ILfl/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private w2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v0}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x2(ILfl/b;)Z

    move-result p1

    return p1
.end method

.method private x2(ILfl/b;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$c;->a:[I

    iget-object p2, p2, Lfl/b;->a:Lfl/a;

    iget-object p2, p2, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A2()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private y2(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/d;

    .line 2
    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->F2()I

    move-result v1

    sub-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfl/d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z2()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v1}, Lfl/b;->b(Lfl/a;)Lfl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfl/c;->b(Lfl/b;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget-object v0, v0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    sget-object v2, Lcom/xiaofeng/flowlayoutmanager/a;->CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget-object v0, v0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    sget-object v2, Lcom/xiaofeng/flowlayoutmanager/a;->CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    return p1
.end method

.method public G2(Lcom/xiaofeng/flowlayoutmanager/a;)Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iput-object p1, v0, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    return-object p0
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->D1()V

    return-void
.end method

.method public I1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 2
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-direct {p0, p3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r2(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v3

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r2(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result v3

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-lez p1, :cond_4

    if-eqz v2, :cond_4

    return p3

    :cond_4
    if-gez p1, :cond_5

    if-eqz v0, :cond_5

    return p3

    :cond_5
    if-lez p1, :cond_6

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o2(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->n2(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public J1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J1(Z)V

    return-void
.end method

.method public O()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lfl/c;

    invoke-direct {v0, p0, p1}, Lfl/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    .line 4
    new-instance v1, Lgl/a;

    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget v2, v2, Lfl/a;->b:I

    invoke-virtual {v0}, Lfl/c;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lgl/a;-><init>(II)V

    iput-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    .line 5
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    invoke-virtual {v0}, Lfl/c;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;-><init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    iget-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public U1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;-><init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public X1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, p2, p3}, Lgl/a;->b(II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a1(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    invoke-static {v0}, Lfl/a;->a(Lfl/a;)Lfl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    .line 2
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgl/a;->d()V

    .line 4
    :cond_0
    new-instance v0, Lgl/a;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lfl/a;

    iget v1, v1, Lfl/a;->b:I

    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    invoke-virtual {v2}, Lfl/c;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgl/a;-><init>(II)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, p2, p3, p4}, Lgl/a;->p(III)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->c1(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, p2, p3}, Lgl/a;->s(II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->d1(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, p2, p3}, Lgl/a;->l(II)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0, p2, p3}, Lgl/a;->l(II)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->f1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {v0}, Lgl/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    invoke-virtual {v1}, Lfl/c;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lfl/c;

    invoke-virtual {v1}, Lfl/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgl/a;->g(I)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->C2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {p2}, Lgl/a;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    iget-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lgl/a;

    invoke-virtual {p1}, Lgl/a;->h()V

    :goto_0
    return-void
.end method

.method public k2(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r2(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->J2()I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s2(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->T(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r2(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h2()I

    move-result v2

    if-le p1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k2(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
