.class public Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$p;

.field b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iput-object p2, p0, Lfl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Lfl/a;)Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(IIIILfl/b;)Z
    .locals 3

    .line 1
    iget-object v0, p4, Lfl/b;->a:Lfl/a;

    invoke-static {v0}, Lfl/c;->a(Lfl/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p4, Lfl/b;->b:I

    iget-object v2, p4, Lfl/b;->a:Lfl/a;

    iget v2, v2, Lfl/a;->b:I

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lfl/c$a;->a:[I

    iget-object p4, p4, Lfl/b;->a:Lfl/a;

    iget-object p4, p4, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x0

    if-eq p4, v1, :cond_2

    add-int/2addr p0, p1

    if-le p0, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    sub-int/2addr p0, p1

    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public b(Lfl/b;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lfl/c$a;->a:[I

    iget-object p1, p1, Lfl/b;->a:Lfl/a;

    iget-object p1, p1, Lfl/a;->a:Lcom/xiaofeng/flowlayoutmanager/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lfl/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lfl/c;->f()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lfl/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lfl/c;->f()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0()I

    move-result v0

    iget-object v1, p0, Lfl/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lfl/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
