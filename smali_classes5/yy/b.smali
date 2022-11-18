.class public final Lyy/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lyy/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy/b;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    const/4 v1, 0x0

    iput v1, v0, Lyy/f;->f:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/b;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J0()V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy/b;->h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iput p1, p2, Lyy/f;->f:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object p2, p2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iput p1, p2, Lyy/f;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardStackView must be set CardStackLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
