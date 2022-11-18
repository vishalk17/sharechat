.class public final Lx60/n;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lx60/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx60/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx60/p;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    .line 2
    iput-object p1, p0, Lx60/n;->b:Lx60/p;

    return-void
.end method


# virtual methods
.method public final G(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "headerSelected"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "headerUnSelected"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->K6(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "headerSelected"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object p3, p1

    check-cast p3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    invoke-virtual {p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->M6()V

    goto :goto_0

    :cond_1
    const-string v0, "headerUnSelected"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    move-object p3, p1

    check-cast p3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    invoke-virtual {p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->N6()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;

    iget-object v0, p0, Lx60/n;->b:Lx60/p;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;->a(Landroid/view/ViewGroup;Lx60/p;)Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;

    move-result-object p1

    return-object p1
.end method
