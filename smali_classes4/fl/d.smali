.class public Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroidx/recyclerview/widget/RecyclerView$p;

.field c:Landroid/graphics/Rect;

.field d:Lcom/xiaofeng/flowlayoutmanager/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/graphics/Rect;Lcom/xiaofeng/flowlayoutmanager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfl/d;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lfl/d;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lfl/d;->d:Lcom/xiaofeng/flowlayoutmanager/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfl/d;->d:Lcom/xiaofeng/flowlayoutmanager/a;

    sget-object v1, Lcom/xiaofeng/flowlayoutmanager/a;->CENTER:Lcom/xiaofeng/flowlayoutmanager/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lfl/d;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, p0, Lfl/d;->a:Landroid/view/View;

    iget-object v0, p0, Lfl/d;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v1, p1

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v6, v1, p1

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lfl/d;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v9, p0, Lfl/d;->a:Landroid/view/View;

    iget-object p1, p0, Lfl/d;->c:Landroid/graphics/Rect;

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    iget v12, p1, Landroid/graphics/Rect;->right:I

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
