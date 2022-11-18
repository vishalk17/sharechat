.class public final Lbu/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbu/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbu/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lbu/c;->a:Lbu/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbu/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V
    .locals 1

    const-string v0, "pollOptionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_add_option:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_image_compose:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_text_compose:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcu/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcu/j;

    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {p1, p2}, Lcu/j;->L6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcu/g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcu/g;

    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {p1, p2}, Lcu/g;->K6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcu/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcu/b;

    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {p1, p2}, Lcu/b;->L6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_text_compose:I

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcu/j;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lka0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/h;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbu/c;->a:Lbu/b;

    .line 5
    invoke-direct {p2, p1, v0}, Lcu/j;-><init>(Lka0/h;Lbu/b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_image_compose:I

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Lcu/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lka0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu/c;->a:Lbu/b;

    invoke-direct {p2, p1, v0}, Lcu/g;-><init>(Lka0/f;Lbu/b;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_add_option:I

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Lcu/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lka0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/d;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu/c;->a:Lbu/b;

    invoke-direct {p2, p1, v0}, Lcu/b;-><init>(Lka0/d;Lbu/b;)V

    :goto_0
    return-object p2

    .line 10
    :cond_2
    new-instance p1, Lgr/p;

    invoke-direct {p1}, Lgr/p;-><init>()V

    throw p1
.end method

.method public final y(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V
    .locals 1

    const-string v0, "pollOptionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 3
    iget-object p1, p0, Lbu/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu/c;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
