.class public Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:I

.field public v:Landroidx/recyclerview/widget/RecyclerView$u;

.field public w:Lmy/c;

.field public x:Lmy/e;

.field public y:Lny/a;

.field public z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    .line 3
    new-instance v0, Lmy/c;

    invoke-direct {v0}, Lmy/c;-><init>()V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget-object v0, v0, Lmy/c;->a:Lmy/a;

    sget-object v2, Lmy/a;->CENTER:Lmy/a;

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final A0(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    invoke-virtual {v0, p1, p2}, Lny/a;->b(II)V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget-object v0, v0, Lmy/c;->a:Lmy/a;

    sget-object v2, Lmy/a;->CENTER:Lmy/a;

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    invoke-virtual {p1, p2, p3}, Lny/a;->b(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->A0(II)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    invoke-virtual {v0}, Lny/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 3
    iget v0, v0, Lny/a;->b:I

    .line 4
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    invoke-virtual {v1}, Lmy/e;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    invoke-virtual {v1}, Lmy/e;->c()I

    move-result v1

    .line 6
    iput v1, v0, Lny/a;->b:I

    .line 7
    iget-object v1, v0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    invoke-virtual {v0}, Lny/a;->e()V

    .line 9
    :cond_1
    iput-object v8, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$u;

    move-object/from16 v9, p2

    .line 10
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {v7, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto/16 :goto_e

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 13
    :cond_3
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v2}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmy/e;->a(Lmy/d;)Landroid/graphics/Point;

    move-result-object v1

    .line 14
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 18
    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v3}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v15

    .line 19
    new-instance v6, Lmy/d;

    invoke-direct {v6}, Lmy/d;-><init>()V

    .line 20
    iget v3, v15, Lmy/d;->b:I

    iput v3, v6, Lmy/d;->b:I

    .line 21
    iget-object v3, v15, Lmy/d;->a:Lmy/c;

    .line 22
    new-instance v4, Lmy/c;

    invoke-direct {v4}, Lmy/c;-><init>()V

    .line 23
    iget-object v5, v3, Lmy/c;->a:Lmy/a;

    iput-object v5, v4, Lmy/c;->a:Lmy/a;

    .line 24
    iget v3, v3, Lmy/c;->b:I

    iput v3, v4, Lmy/c;->b:I

    .line 25
    iput-object v4, v6, Lmy/d;->a:Lmy/c;

    .line 26
    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget v3, v3, Lmy/c;->b:I

    iput v3, v4, Lmy/c;->b:I

    move v5, v0

    move/from16 v16, v1

    move/from16 v17, v16

    move v3, v2

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 28
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v18

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, v19

    move/from16 v21, v2

    move v2, v4

    move/from16 v22, v3

    move/from16 v3, v16

    move v12, v4

    move/from16 v4, v20

    move/from16 v23, v5

    move-object v5, v15

    move-object/from16 v24, v6

    move-object v6, v13

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v7, v13, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t1(Landroid/graphics/Rect;Lmy/d;)Landroid/graphics/Point;

    move-result-object v0

    .line 32
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 35
    iput v11, v15, Lmy/d;->b:I

    move/from16 v20, v0

    move/from16 v16, v1

    move v12, v2

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v7, v12, v13, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v0

    .line 37
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    move/from16 v12, v20

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    iget v2, v15, Lmy/d;->b:I

    add-int/2addr v2, v11

    iput v2, v15, Lmy/d;->b:I

    move v12, v1

    move/from16 v20, v16

    move/from16 v16, v0

    :goto_1
    if-nez v18, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v22

    move/from16 v3, v17

    move/from16 v4, v21

    move-object/from16 v5, v24

    move-object v6, v14

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v6, v24

    .line 40
    invoke-virtual {v7, v14, v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t1(Landroid/graphics/Rect;Lmy/d;)Landroid/graphics/Point;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 44
    iput v11, v6, Lmy/d;->b:I

    move v4, v0

    move v5, v1

    goto :goto_3

    :cond_5
    move/from16 v2, v22

    move-object/from16 v6, v24

    .line 45
    invoke-virtual {v7, v2, v14, v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v3

    .line 46
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    iget v0, v6, Lmy/d;->b:I

    add-int/2addr v0, v11

    iput v0, v6, Lmy/d;->b:I

    goto :goto_2

    :cond_6
    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v6, v24

    move v3, v2

    move v2, v1

    :goto_2
    move v5, v3

    move/from16 v4, v17

    :goto_3
    move/from16 v17, v2

    .line 48
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v4

    .line 49
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v10, :cond_7

    move-object/from16 v24, v6

    const/4 v0, 0x1

    goto :goto_6

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->N()Z

    move-result v2

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v10

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v22

    move-object/from16 v24, v6

    move/from16 v11, v22

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    const/4 v11, 0x0

    .line 54
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v6

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result v2

    goto :goto_5

    .line 55
    :cond_9
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 56
    :goto_5
    invoke-direct {v3, v10, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_a

    move-object/from16 v1, v19

    .line 57
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_a
    move-object/from16 v1, v19

    if-eqz v18, :cond_b

    .line 58
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroid/view/View;)V

    goto :goto_7

    .line 59
    :cond_b
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;)V

    .line 60
    :goto_7
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v6, v13, Landroid/graphics/Rect;->right:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v11, v4

    move v4, v6

    move v6, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroid/view/View;IIII)V

    add-int/lit8 v5, v23, 0x1

    move v3, v6

    move v1, v12

    move/from16 v4, v16

    move/from16 v2, v17

    move/from16 v16, v20

    move-object/from16 v6, v24

    const/4 v10, -0x2

    const/4 v12, 0x0

    move/from16 v17, v11

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 61
    :cond_c
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lny/a;->e:Z

    .line 63
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v0

    .line 65
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v9

    .line 67
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v2}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v11

    .line 69
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iget v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    move v13, v0

    move v14, v1

    move v15, v2

    const/4 v6, 0x0

    :goto_8
    if-ge v15, v9, :cond_12

    .line 71
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v14

    move v3, v13

    move v4, v6

    move/from16 p2, v9

    move-object v9, v5

    move-object v5, v11

    move/from16 v16, v13

    move v13, v6

    move-object v6, v10

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    .line 73
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    .line 74
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->N()Z

    move-result v1

    .line 75
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 78
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v6

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result v1

    goto :goto_a

    .line 79
    :cond_f
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 80
    :goto_a
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_10

    .line 81
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroid/view/View;)V

    .line 82
    invoke-virtual {v7, v14, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o1(ILjava/util/List;)V

    .line 83
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    goto :goto_d

    .line 84
    :cond_10
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;)V

    .line 85
    new-instance v1, Lmy/f;

    iget-object v3, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget-object v3, v3, Lmy/c;->a:Lmy/a;

    invoke-direct {v1, v9, v7, v10, v3}, Lmy/f;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Landroid/graphics/Rect;Lmy/a;)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v15, v3}, Lny/a;->f(ILandroid/graphics/Point;)V

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy/f;

    .line 88
    invoke-virtual {v7, v14, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o1(ILjava/util/List;)V

    .line 89
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 90
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v0}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t1(Landroid/graphics/Rect;Lmy/d;)Landroid/graphics/Point;

    move-result-object v0

    .line 92
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    .line 95
    iput v4, v11, Lmy/d;->b:I

    move v13, v0

    move v14, v1

    move v6, v3

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v7, v14, v10, v11}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v0

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    iget v3, v11, Lmy/d;->b:I

    add-int/2addr v3, v4

    iput v3, v11, Lmy/d;->b:I

    move v14, v0

    move v6, v1

    move/from16 v13, v16

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p2

    goto/16 :goto_8

    .line 99
    :cond_12
    invoke-virtual {v7, v14, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o1(ILjava/util/List;)V

    .line 100
    :goto_d
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Lny/a;->e:Z

    .line 102
    iget-object v1, v0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 103
    invoke-virtual {v0}, Lny/a;->e()V

    :cond_13
    :goto_e
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object v0
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return v10

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    if-nez v0, :cond_1

    return v10

    .line 2
    :cond_1
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v7, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l1(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l1(Landroid/view/View;)I

    move-result v1

    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-lez v8, :cond_4

    if-eqz v1, :cond_4

    return v10

    :cond_4
    if-gez v8, :cond_5

    if-eqz v0, :cond_5

    return v10

    :cond_5
    if-lez v8, :cond_d

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v0

    .line 12
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_6
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    :goto_2
    sub-int/2addr v0, v1

    move v12, v0

    :goto_3
    if-ge v12, v8, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v1

    add-int/2addr v1, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 19
    :cond_7
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v2}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v15

    .line 21
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v5, v0

    move v4, v1

    const/16 v16, 0x1

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 23
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v5

    move-object v10, v3

    move v3, v13

    move v11, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move-object v5, v15

    move/from16 v17, v13

    move-object v13, v6

    move-object v6, v14

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    .line 25
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v11, v2}, Lny/a;->f(ILandroid/graphics/Point;)V

    if-eqz v0, :cond_8

    if-nez v16, :cond_8

    .line 26
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 27
    iput v0, v15, Lmy/d;->b:I

    move/from16 v0, v18

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;)V

    .line 29
    new-instance v0, Lmy/f;

    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget-object v1, v1, Lmy/c;->a:Lmy/a;

    invoke-direct {v0, v10, v7, v14, v1}, Lmy/f;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Landroid/graphics/Rect;Lmy/a;)V

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    .line 30
    invoke-virtual {v7, v0, v14, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v5

    add-int/lit8 v4, v11, 0x1

    .line 31
    iget v0, v15, Lmy/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v15, Lmy/d;->b:I

    move-object v6, v13

    move/from16 v13, v17

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    goto :goto_4

    :cond_9
    move v0, v5

    move-object v13, v6

    :goto_5
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v7, v0, v13}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o1(ILjava/util/List;)V

    .line 33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v0

    .line 34
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v12

    if-ge v0, v8, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v12

    goto :goto_7

    :cond_b
    move v0, v8

    :goto_7
    neg-int v1, v0

    .line 38
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(I)V

    const/4 v1, 0x0

    .line 39
    :goto_8
    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q1(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-virtual {v7, v1, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_8

    .line 41
    :cond_c
    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v1

    iput v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    goto/16 :goto_18

    :cond_d
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v0

    .line 43
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->N()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 46
    :goto_9
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    move v10, v1

    .line 47
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v10, v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v1

    if-lez v1, :cond_1c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v11

    .line 49
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v2

    const/4 v3, -0x1

    add-int/lit8 v13, v2, -0x1

    .line 51
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iget-object v2, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v2}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v15

    .line 53
    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v2

    .line 54
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 55
    invoke-virtual {v0}, Lny/a;->g()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 56
    :cond_f
    invoke-virtual {v0, v2}, Lny/a;->d(I)I

    move-result v0

    if-ne v0, v3, :cond_10

    goto :goto_b

    :cond_10
    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 57
    iget-object v0, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    invoke-virtual {v0, v2}, Lny/a;->d(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 58
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 59
    invoke-virtual {v1}, Lny/a;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    goto :goto_d

    .line 60
    :cond_12
    iget-object v1, v1, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lny/b;

    .line 61
    :goto_d
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 62
    invoke-virtual {v1}, Lny/a;->g()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_14

    .line 63
    iget-object v5, v1, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny/b;

    iget v5, v5, Lny/b;->a:I

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    const/4 v0, 0x0

    .line 64
    :goto_10
    iget v1, v4, Lny/b;->a:I

    if-ge v0, v1, :cond_15

    add-int v1, v3, v0

    .line 65
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v7, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;IZ)V

    .line 67
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 68
    :cond_15
    iget v0, v4, Lny/b;->c:I

    move v8, v0

    goto/16 :goto_14

    :cond_16
    move v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    :goto_11
    if-gt v6, v13, :cond_19

    .line 69
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v4

    move-object v8, v3

    move/from16 v3, v17

    move/from16 v19, v4

    move v4, v5

    move/from16 v20, v5

    move-object v5, v15

    move/from16 v17, v13

    move v13, v6

    move-object v6, v14

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    .line 71
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v13, v2}, Lny/a;->f(ILandroid/graphics/Point;)V

    .line 72
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v7, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;IZ)V

    if-eqz v0, :cond_18

    if-nez v16, :cond_18

    .line 74
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    invoke-virtual {v7, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->M0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_12

    .line 76
    :cond_17
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0, v14, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v0

    .line 78
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    .line 79
    iput v2, v15, Lmy/d;->b:I

    move v4, v0

    move v5, v1

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    move/from16 v1, v19

    .line 80
    invoke-virtual {v7, v1, v14, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v0

    .line 81
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    move/from16 v3, v20

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    iget v3, v15, Lmy/d;->b:I

    add-int/2addr v3, v2

    iput v3, v15, Lmy/d;->b:I

    move v4, v0

    move v5, v1

    const/16 v16, 0x0

    .line 83
    :goto_13
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v13, 0x1

    move/from16 v8, p1

    move/from16 v13, v17

    goto/16 :goto_11

    :cond_19
    move v3, v5

    move v8, v3

    .line 84
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v8

    .line 85
    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v1}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v13

    .line 86
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    move v5, v0

    const/4 v6, 0x0

    const/16 v16, 0x1

    .line 87
    :goto_15
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1b

    .line 88
    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    move v3, v11

    move/from16 v17, v11

    move-object v11, v4

    move v4, v8

    move/from16 v18, v8

    move v8, v5

    move-object v5, v13

    move/from16 v19, v6

    move-object v6, v14

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v16, :cond_1a

    .line 90
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 91
    iget v1, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v14, Landroid/graphics/Rect;->top:I

    .line 92
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x0

    .line 93
    :cond_1a
    new-instance v0, Lmy/f;

    iget-object v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget-object v1, v1, Lmy/c;->a:Lmy/a;

    invoke-direct {v0, v11, v7, v14, v1}, Lmy/f;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Landroid/graphics/Rect;Lmy/a;)V

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7, v8, v14, v13}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v5

    add-int/lit8 v6, v19, 0x1

    move/from16 v11, v17

    move/from16 v8, v18

    goto :goto_15

    :cond_1b
    move v8, v5

    .line 95
    invoke-virtual {v7, v8, v15}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->o1(ILjava/util/List;)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v7, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v1

    .line 97
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    move/from16 v8, p1

    goto/16 :goto_a

    .line 99
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1d

    neg-int v0, v10

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_16

    :cond_1d
    move/from16 v0, p1

    :goto_16
    neg-int v1, v0

    .line 101
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(I)V

    .line 102
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->q1(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v7, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v1

    iput v1, v7, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->u:I

    :goto_18
    return v0
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmy/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmy/b;-><init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    .line 2
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final g1(ILandroid/graphics/Rect;Lmy/d;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->a:[I

    iget-object p3, p3, Lmy/d;->a:Lmy/c;

    iget-object p3, p3, Lmy/c;->a:Lmy/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final h1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p1

    .line 4
    sget-object v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->a:[I

    iget-object v2, p5, Lmy/d;->a:Lmy/c;

    iget-object v2, v2, Lmy/c;->a:Lmy/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v3

    invoke-static {p2, v0, v1, v3, p5}, Lmy/e;->b(IIIILmy/d;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result p2

    .line 8
    iput p2, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    .line 9
    iput p3, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    .line 10
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 11
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 12
    :cond_0
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 13
    iput p3, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    .line 14
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 15
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v3

    invoke-static {p2, v0, v1, v3, p5}, Lmy/e;->b(IIIILmy/d;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p4

    .line 19
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 21
    iget p2, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    sub-int p4, p2, v0

    .line 22
    iput p4, p6, Landroid/graphics/Rect;->left:I

    .line 23
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 24
    iput p2, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    .line 25
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final j1(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l1(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l1(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    .line 9
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result p1

    if-le v2, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final k1(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->l1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final l1(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    return p1
.end method

.method public final m1(I)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v3}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v3

    move v4, p1

    move v5, v4

    :goto_0
    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {p0, v4, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->n1(ILmy/d;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v7

    if-le v7, v2, :cond_0

    .line 7
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v2

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v5, v1

    move v1, p1

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v6

    if-ge p1, v6, :cond_8

    .line 11
    iget-object v6, v3, Lmy/d;->a:Lmy/c;

    .line 12
    iget v6, v6, Lmy/c;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 13
    iget v8, v3, Lmy/d;->b:I

    if-eq v8, v6, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq p1, v6, :cond_6

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p0, v6, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->n1(ILmy/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    if-nez v7, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v7

    if-le v7, v5, :cond_7

    .line 16
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v1

    move v5, v1

    move v1, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-lt v2, v5, :cond_a

    return v4

    :cond_a
    return p1

    :catch_0
    return v0
.end method

.method public final n1(ILmy/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->a:[I

    iget-object p2, p2, Lmy/d;->a:Lmy/c;

    iget-object p2, p2, Lmy/c;->a:Lmy/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final o1(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmy/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy/f;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v2

    sub-int v2, v2, p1

    shr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, v1, Lmy/f;->d:Lmy/a;

    sget-object v4, Lmy/a;->CENTER:Lmy/a;

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v5, v1, Lmy/f;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v6, v1, Lmy/f;->a:Landroid/view/View;

    iget-object v1, v1, Lmy/f;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int v7, v3, v2

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int v9, v3, v2

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v11, v1, Lmy/f;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v12, v1, Lmy/f;->a:Landroid/view/View;

    iget-object v1, v1, Lmy/f;->c:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lmy/e;

    invoke-direct {v0, p0, p1}, Lmy/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    .line 3
    new-instance v1, Lny/a;

    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget v2, v2, Lmy/c;->b:I

    invoke-virtual {v0}, Lmy/e;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lny/a;-><init>(II)V

    iput-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 4
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    invoke-virtual {v0}, Lmy/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$a;-><init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final p1()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v1}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmy/e;->a(Lmy/d;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final q1(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->N()Z

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 9
    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v5

    .line 13
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final r1(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v0}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->n1(ILmy/d;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v1}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->n1(ILmy/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->M0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j1(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->j1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t1(Landroid/graphics/Rect;Lmy/d;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager$b;->a:[I

    iget-object p2, p2, Lmy/d;->a:Lmy/c;

    iget-object p2, p2, Lmy/c;->a:Lmy/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->s1()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public final w0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 2
    invoke-virtual {v0}, Lny/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lny/a;->c(I)V

    .line 4
    iget-object v1, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    .line 5
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    add-int v3, v1, p2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_1
    add-int v2, p1, p2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lny/a;->e()V

    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    .line 2
    new-instance v1, Lmy/c;

    invoke-direct {v1}, Lmy/c;-><init>()V

    .line 3
    iget-object v2, v0, Lmy/c;->a:Lmy/a;

    iput-object v2, v1, Lmy/c;->a:Lmy/a;

    .line 4
    iget v0, v0, Lmy/c;->b:I

    iput v0, v1, Lmy/c;->b:I

    .line 5
    iput-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    .line 6
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, v0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    :cond_0
    new-instance v0, Lny/a;

    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iget v1, v1, Lmy/c;->b:I

    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->x:Lmy/e;

    invoke-virtual {v2}, Lmy/e;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lny/a;-><init>(II)V

    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    return-void
.end method

.method public final y0(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 2
    invoke-virtual {v0}, Lny/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lny/a;->c(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/Point;

    move v3, p1

    :goto_0
    add-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_1

    sub-int v4, v3, p1

    .line 4
    iget-object v5, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, p1, p2

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v4, p1, -0x1

    :cond_4
    if-eqz v6, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_6

    .line 6
    iget-object v9, v0, Lny/a;->c:Landroid/util/SparseArray;

    mul-int/lit8 v10, v7, 0x1

    sub-int v10, v4, v10

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    add-int p2, p1, v3

    :cond_7
    :goto_4
    if-ge v5, v1, :cond_8

    .line 7
    aget-object p1, v2, v5

    .line 8
    iget-object v3, v0, Lny/a;->c:Landroid/util/SparseArray;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move p2, v4

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {v0}, Lny/a;->e()V

    :goto_5
    return-void
.end method

.method public final z0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->y:Lny/a;

    .line 2
    invoke-virtual {v0}, Lny/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lny/a;->c(I)V

    add-int v1, p1, p2

    .line 4
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object p2, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    .line 6
    :goto_1
    iget-object v1, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-ge p1, v1, :cond_3

    .line 7
    iget-object v1, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 8
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object v2, v0, Lny/a;->c:Landroid/util/SparseArray;

    sub-int v3, p1, p2

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lny/a;->e()V

    :goto_2
    return-void
.end method
