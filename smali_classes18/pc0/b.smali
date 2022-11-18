.class public final Lpc0/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0/b$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpc0/b;->j:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final U(I)Lrc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subGenreTabList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrc0/c;

    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lpc0/b;->U(I)Lrc0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrc0/c;->l()Lrc0/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lpc0/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    .line 4
    invoke-virtual {v0}, Lrc0/c;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lrc0/c;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lrc0/c;->i()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    .line 10
    invoke-virtual/range {v3 .. v9}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    sget-object v11, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    .line 13
    invoke-virtual {v0}, Lrc0/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lrc0/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, v11

    .line 19
    invoke-virtual/range {v1 .. v10}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v11, v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    sget-object v8, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    invoke-virtual {v0}, Lrc0/c;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrc0/c;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lsharechat/feature/generic/GenericCommonFragment$a;->b(Lsharechat/feature/generic/GenericCommonFragment$a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    invoke-virtual {v8, v0}, Lsharechat/feature/generic/GenericCommonFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/generic/GenericCommonFragment;

    move-result-object v0

    .line 23
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lpc0/b;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final S(Lrc0/c;)J
    .locals 3

    const-string v0, "cvTabItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lrc0/c;->l()Lrc0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final T(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpc0/b;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v1
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpc0/b;->U(I)Lrc0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc0/b;->S(Lrc0/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpc0/b;->k:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc0/c;

    .line 4
    invoke-virtual {p0, v1}, Lpc0/b;->S(Lrc0/c;)J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
