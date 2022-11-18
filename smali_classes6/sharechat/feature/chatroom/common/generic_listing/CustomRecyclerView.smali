.class public final Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "layoutManager",
        "Lro0/x;",
        "setLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final v:Lk31/b0;

.field public w:La21/a;

.field public x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$layout;->custom_recycler_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_5

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->rl_view:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->swipe_refresh:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_5

    .line 11
    new-instance v0, Lk31/b0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lk31/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 12
    iput-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    sget-object v0, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ecyclerView\n            )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_tintProgress:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "this.indeterminateDrawable"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    sget p2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disableInfiniteScroll:I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Z

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disableLoader:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z:Z

    if-eqz p2, :cond_1

    .line 22
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_1
    sget p2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disablePullToRefresh:I

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 25
    invoke-virtual {v4, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    new-instance p2, Lwh0/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lwh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 28
    :goto_0
    sget p2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_attachSnapHelper:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/i0;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 30
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, La21/a;

    invoke-direct {v1, p1, p0}, La21/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    .line 5
    iput-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:La21/a;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->C8()Lb21/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lb21/a;->t(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rlView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->C8()Lb21/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lb21/a;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "listOfElements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->C8()Lb21/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v0, v0, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lb21/a;->s()V

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, p1}, Lb21/a;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "X:",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">(",
            "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a<",
            "TT;>;",
            "Lb21/a<",
            "TT;TX;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object p1, p1, Lk31/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object p1, p1, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string p4, "binding.progress"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lb21/a;->s()V

    .line 8
    invoke-virtual {p2, p3}, Lb21/a;->r(Ljava/util/List;)V

    :cond_1
    return-void
.end method
