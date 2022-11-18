.class public final Lva0/c;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/c$a;,
        Lva0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lva0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lva0/d;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lva0/c$b;

    invoke-direct {v0}, Lva0/c$b;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 3
    iput-object p1, p0, Lva0/c;->c:Lva0/d;

    return-void
.end method

.method public static synthetic D(Lr00/a;)V
    .locals 0

    invoke-static {p0}, Lva0/c;->H(Lr00/a;)V

    return-void
.end method

.method public static synthetic G(Lva0/c;Ljava/util/List;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva0/c;->F(Ljava/util/List;Lr00/a;)V

    return-void
.end method

.method private static final H(Lr00/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v7

    cmp-long v4, v7, p1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_3

    if-ltz v3, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_6
    if-eq v1, v5, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-nez p2, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 12
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, -0x1

    :goto_a
    if-eq v1, v5, :cond_b

    if-ltz v1, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_b

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move v6, p1

    :goto_b
    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public final F(Ljava/util/List;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lva0/b;

    invoke-direct {v0, p2}, Lva0/b;-><init>(Lr00/a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->C(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getSelectedTabType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwa0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 5
    :cond_0
    check-cast p1, Lwa0/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p1, p2}, Lwa0/c;->T6(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lwa0/d;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lwa0/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p1, p2}, Lwa0/d;->R6(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lwa0/e;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_3

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 12
    :cond_3
    check-cast p1, Lwa0/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/t;->z(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p1, p2}, Lwa0/e;->R6(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa0/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/b1;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lwa0/e;

    iget-object v0, p0, Lva0/c;->c:Lva0/d;

    invoke-direct {p2, p1, v0}, Lwa0/e;-><init>(Lsa0/b1;Lva0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p1, v2}, Lsa0/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lwa0/d;

    iget-object v0, p0, Lva0/c;->c:Lva0/d;

    invoke-direct {p2, p1, v0}, Lwa0/d;-><init>(Lsa0/b0;Lva0/d;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2, p1, v2}, Lsa0/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/a0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lwa0/c;

    iget-object v0, p0, Lva0/c;->c:Lva0/d;

    invoke-direct {p2, p1, v0}, Lwa0/c;-><init>(Lsa0/a0;Lva0/d;)V

    :goto_0
    return-object p2
.end method
