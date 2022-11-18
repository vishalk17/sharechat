.class public final Lfc0/f;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lfc0/f;-><init>(IILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 3
    iput p1, p0, Lfc0/f;->a:I

    .line 4
    iput p2, p0, Lfc0/f;->b:I

    .line 5
    iput-object p3, p0, Lfc0/f;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

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
    iget-object p4, p0, Lfc0/f;->c:Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    iget p4, p0, Lfc0/f;->b:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    move-result p2

    .line 4
    iget p3, p0, Lfc0/f;->b:I

    rem-int p3, p2, p3

    .line 5
    iget-object p4, p0, Lfc0/f;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    iget p4, p0, Lfc0/f;->a:I

    mul-int v0, p3, p4

    iget v1, p0, Lfc0/f;->b:I

    div-int/2addr v0, v1

    sub-int v0, p4, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 7
    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_1

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 10
    :cond_2
    iget p4, p0, Lfc0/f;->a:I

    mul-int v0, p3, p4

    iget v1, p0, Lfc0/f;->b:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    .line 11
    div-int/2addr p3, v1

    sub-int p3, p4, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v1, :cond_4

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget p2, p0, Lfc0/f;->a:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
