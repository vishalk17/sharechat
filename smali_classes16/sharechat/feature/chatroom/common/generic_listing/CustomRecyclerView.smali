.class public final Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;,
        Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private final v:Landroid/util/AttributeSet;

.field private final w:Ld80/d0;

.field private x:Los/l;

.field private y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Landroid/util/AttributeSet;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ld80/d0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/d0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->R()V

    return-void
.end method

.method public static synthetic I(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->S(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->P()V

    return-void
.end method

.method public static final synthetic K(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Ld80/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->A:Z

    return p0
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Los/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v1, v1, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Los/l;

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Landroid/util/AttributeSet;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Landroid/util/AttributeSet;

    .line 4
    sget-object v2, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView:[I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026ecyclerView\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_tintProgress:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const-string v3, "binding.progress"

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v2, v2, Ld80/d0;->c:Landroid/widget/ProgressBar;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Llp/e;->L(Landroid/widget/ProgressBar;I)V

    .line 8
    :cond_0
    sget v1, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disableInfiniteScroll:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z:Z

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disableLoader:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->A:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v1, v1, Ld80/d0;->c:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_1
    sget v1, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_disablePullToRefresh:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v1, v1, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v1, v1, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lr70/a;

    invoke-direct {v3, p0}, Lr70/a;-><init>(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v1, v1, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    :goto_0
    sget v1, Lsharechat/feature/chatroom/R$styleable;->CustomRecyclerView_attachSnapHelper:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/y;

    invoke-direct {v1}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 20
    iget-object v2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v2, v2, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method private static final S(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    instance-of v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-eqz v0, :cond_0

    check-cast p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->vg()V

    :cond_1
    return-void
.end method

.method private final V(Landroidx/recyclerview/widget/RecyclerView$p;)Los/l;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Los/l;

    return-object v0
.end method

.method public static synthetic X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView$p;)Los/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->H8()Ls70/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Ls70/a;->y(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->H8()Ls70/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ls70/a;->z()V

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, p1}, Ls70/a;->y(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->H8()Ls70/a;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2, v0}, Ls70/a;->E(I)V

    :cond_3
    return-void
.end method

.method public final W(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "X:",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">(",
            "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a<",
            "TT;>;",
            "Ls70/a<",
            "TT;TX;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    .line 2
    invoke-virtual {p0, p4}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object p1, p1, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object p1, p1, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string p4, "binding.progress"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Ls70/a;->z()V

    .line 6
    invoke-virtual {p2, p3}, Ls70/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    instance-of v1, v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->H8()Ls70/a;

    move-result-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Ls70/a;->F(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:Ld80/d0;

    iget-object v0, v0, Ld80/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rlView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
