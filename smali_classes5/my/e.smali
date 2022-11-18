.class public final Lmy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$n;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmy/e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    iput-object p2, p0, Lmy/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static b(IIIILmy/d;)Z
    .locals 5

    .line 1
    iget-object v0, p4, Lmy/d;->a:Lmy/c;

    .line 2
    iget v1, v0, Lmy/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    iget p4, p4, Lmy/d;->b:I

    if-ne p4, v1, :cond_1

    return v3

    .line 4
    :cond_1
    sget-object p4, Lmy/e$a;->a:[I

    iget-object v0, v0, Lmy/c;->a:Lmy/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v3, :cond_3

    add-int/2addr p0, p1

    if-le p0, p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    sub-int/2addr p0, p1

    if-ge p0, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lmy/d;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lmy/e$a;->a:[I

    iget-object p1, p1, Lmy/d;->a:Lmy/c;

    iget-object p1, p1, Lmy/c;->a:Lmy/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lmy/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Lmy/e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 7
    iget-object v0, p0, Lmy/e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lmy/e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    .line 11
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/e;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lmy/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
