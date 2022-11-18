.class public final Lmy/b;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmy/b;->q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 23

    move/from16 v0, p1

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    move-object/from16 v2, p0

    iget-object v10, v2, Lmy/b;->q:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 2
    iget-object v11, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v10, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v12

    if-ne v12, v0, :cond_0

    .line 4
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v3

    :goto_0
    sub-int/2addr v0, v3

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x1

    if-le v0, v12, :cond_4

    .line 6
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v10, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->k1(I)I

    move-result v4

    if-lt v4, v0, :cond_1

    .line 7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v3

    sub-int/2addr v3, v13

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-virtual {v10, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->m1(I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result v5

    .line 11
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v13

    .line 12
    invoke-virtual {v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 13
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v7, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v7}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v14

    move v8, v4

    move v15, v5

    move v7, v6

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v0, :cond_3

    .line 15
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v10

    move-object v4, v6

    move v5, v7

    move-object/from16 v16, v6

    move v6, v15

    move/from16 v17, v7

    move v7, v9

    move/from16 v18, v8

    move-object v8, v14

    move/from16 v19, v9

    move-object v9, v12

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v3, v12, v14}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v3

    .line 18
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 20
    iput v13, v14, Lmy/d;->b:I

    move v7, v3

    move v9, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    move/from16 v6, v17

    .line 21
    invoke-virtual {v10, v6, v12, v14}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v3

    move-object/from16 v4, v16

    .line 22
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v5

    move/from16 v6, v19

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    iget v6, v14, Lmy/d;->b:I

    add-int/2addr v6, v13

    iput v6, v14, Lmy/d;->b:I

    move v7, v3

    move v9, v5

    .line 24
    :goto_2
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroid/view/View;)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_1

    :cond_3
    move v0, v15

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    .line 27
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 28
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v6, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v6}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v15

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-gt v9, v12, :cond_7

    .line 30
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v6

    .line 31
    iget-object v3, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v3}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v16

    move-object v3, v10

    move-object v4, v6

    move/from16 v17, v5

    move v5, v7

    move-object/from16 v20, v6

    move/from16 v6, v17

    move/from16 v21, v7

    move v7, v8

    move/from16 v22, v8

    move-object/from16 v8, v16

    move v13, v9

    move-object v9, v14

    invoke-virtual/range {v3 .. v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->i1(Landroid/view/View;IIILmy/d;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->p1()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 33
    iget-object v4, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v4}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v4

    invoke-virtual {v10, v3, v14, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v3

    .line 34
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    move/from16 v5, v17

    if-lt v13, v0, :cond_5

    add-int/2addr v5, v4

    :cond_5
    const/4 v6, 0x1

    .line 35
    iput v6, v15, Lmy/d;->b:I

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    const/4 v6, 0x1

    .line 36
    iget-object v3, v10, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    invoke-static {v3}, Lmy/d;->a(Lmy/c;)Lmy/d;

    move-result-object v3

    move/from16 v4, v21

    invoke-virtual {v10, v4, v14, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1(ILandroid/graphics/Rect;Lmy/d;)I

    move-result v3

    move-object/from16 v4, v20

    .line 37
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v4

    move/from16 v7, v22

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    iget v7, v15, Lmy/d;->b:I

    add-int/2addr v7, v6

    iput v7, v15, Lmy/d;->b:I

    :goto_4
    move v7, v3

    move v8, v4

    add-int/lit8 v9, v13, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    neg-int v0, v5

    :goto_5
    int-to-float v0, v0

    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
