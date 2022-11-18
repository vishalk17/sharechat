.class public final Ljb0/c;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t<",
        "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljb0/d;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljb0/d;Z)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljb0/c$a;

    invoke-direct {v0}, Ljb0/c$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Ljb0/c;->c:Ljb0/d;

    .line 3
    iput-boolean p2, p0, Ljb0/c;->d:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljb0/c;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ljb0/c;->f:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mediaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "currentList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method public final E(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    return-void
.end method

.method public final G(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V
    .locals 9

    const-string v0, "galleryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    .line 5
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result v8

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v7, :cond_7

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->isAddSlide()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ljb0/c;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ljb0/c;->f:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljb0/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljb0/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p1, p2}, Ljb0/e;->R6(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ljb0/c;->e:I

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Ljb0/b;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v2}, Lsa0/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/f0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Ljb0/c;->d:Z

    iget-object v1, p0, Ljb0/c;->c:Ljb0/d;

    .line 6
    invoke-direct {p2, p1, v0, v1}, Ljb0/b;-><init>(Lsa0/f0;ZLjb0/d;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljb0/e;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, v2}, Lsa0/g0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/g0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Ljb0/c;->d:Z

    iget-object v1, p0, Ljb0/c;->c:Ljb0/d;

    .line 11
    invoke-direct {p2, p1, v0, v1}, Ljb0/e;-><init>(Lsa0/g0;ZLjb0/d;)V

    :goto_0
    return-object p2
.end method
