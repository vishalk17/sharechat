.class public final Lw40/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput p1, p0, Lw40/a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lw40/a;->b:I

    .line 4
    iput p1, p0, Lw40/a;->c:I

    .line 5
    iput p2, p0, Lw40/a;->d:I

    .line 6
    iput p3, p0, Lw40/a;->e:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget v0, p0, Lw40/a;->c:I

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lw40/a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v0, p0, Lw40/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lw40/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p2, p0, Lw40/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lw40/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lw40/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lw40/a;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget p2, p0, Lw40/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iget p2, p0, Lw40/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p2, p0, Lw40/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 17
    :cond_4
    iget p2, p0, Lw40/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
