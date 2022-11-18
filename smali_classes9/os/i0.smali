.class public abstract Los/i0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/i0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Los/i0;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Los/i0;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    return v0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2([I)[I

    move-result-object v0

    const-string v1, "layoutManager.findFirstVisibleItemPositions(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->J([I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Los/i0;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Los/i0;->a()I

    move-result p1

    const/4 p3, 0x3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Los/i0;->b()V

    .line 6
    :cond_0
    invoke-direct {p0}, Los/i0;->a()I

    move-result p1

    if-gt p1, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Los/i0;->c()V

    :cond_1
    return-void
.end method
