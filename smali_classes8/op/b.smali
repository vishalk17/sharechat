.class public final Lop/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lop/b;->a:I

    .line 3
    iput p2, p0, Lop/b;->b:I

    .line 4
    iput p3, p0, Lop/b;->c:I

    .line 5
    iput p4, p0, Lop/b;->d:I

    .line 6
    iput p5, p0, Lop/b;->e:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget v0, p0, Lop/b;->c:I

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lop/b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v0, p0, Lop/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lop/b;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget p2, p0, Lop/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lop/b;->e:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p0, Lop/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lop/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget p2, p0, Lop/b;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iget p2, p0, Lop/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p2, p0, Lop/b;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 17
    :cond_4
    iget p2, p0, Lop/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
