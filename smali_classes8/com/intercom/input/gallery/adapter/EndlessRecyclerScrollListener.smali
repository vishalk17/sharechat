.class public Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field private final endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private maxCount:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/intercom/input/gallery/adapter/EndlessScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    .line 3
    iput-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iput-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p3

    sub-int p1, p2, p1

    if-gt p1, p3, :cond_0

    .line 5
    iget p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    if-ge p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->endlessScrollListener:Lcom/intercom/input/gallery/adapter/EndlessScrollListener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/adapter/EndlessScrollListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/intercom/input/gallery/adapter/EndlessRecyclerScrollListener;->maxCount:I

    return-void
.end method
