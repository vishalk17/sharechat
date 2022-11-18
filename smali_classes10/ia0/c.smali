.class public abstract Lia0/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lia0/c;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lia0/c;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    return v0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1([I)[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    aget v0, v0, v2

    return v0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lia0/c;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Lia0/c;->a()I

    move-result p1

    const/4 p3, 0x3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lia0/c;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lia0/c;->a()I

    move-result p1

    if-gt p1, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lia0/c;->c()V

    :cond_1
    return-void
.end method
