.class public final Lsharechat/feature/motionvideo/template/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2([I)[I

    move-result-object v1

    const-string v2, "layoutManager.findFirstC\u2026isibleItemPositions(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2([I)[I

    move-result-object p1

    const-string v0, "layoutManager.findLastCo\u2026isibleItemPositions(null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1}, Lkotlin/collections/l;->x([I[I)[I

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->G([I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic e(Lsharechat/feature/motionvideo/template/preview/f;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget p2, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/f;->d(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)I

    move-result p0

    return p0
.end method

.method private final f(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    check-cast v2, Lhe0/c;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2, p1}, Lhe0/c;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2, p1}, Lsharechat/feature/motionvideo/template/preview/f;->d(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/template/preview/f;->f(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v2, p1}, Lhe0/c;->D(I)V

    .line 6
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 7
    iget p2, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    if-le p2, v0, :cond_2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    :cond_2
    iput p1, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2([I)[I

    move-result-object v1

    const-string v2, "layoutManager.findFirstVisibleItemPositions(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2([I)[I

    move-result-object v2

    const-string v3, "layoutManager.findLastVisibleItemPositions(null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->x([I[I)[I

    move-result-object v1

    .line 2
    iget v2, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    invoke-static {v1, v2}, Lkotlin/collections/l;->E([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2([I)[I

    move-result-object v0

    const-string v1, "layoutManager.findFirstC\u2026isibleItemPositions(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->L([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/f;->f(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/feature/motionvideo/template/preview/f;->e(Lsharechat/feature/motionvideo/template/preview/f;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;IILjava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/f;->f(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/template/preview/f;->a:I

    return v0
.end method
