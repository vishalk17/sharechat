.class public final Lzs0/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzs0/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lzs0/f;->a:Lr00/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzs0/f;->b:Ljava/util/List;

    return-void
.end method

.method private final B(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private final J(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/TextModel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->Q(D)V

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->B(D)V

    .line 6
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->A(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->C(D)V

    .line 9
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/core/model/TextModel;->D(D)V

    .line 10
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->T(Les0/h;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->k()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->m()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public static final synthetic y(Lzs0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs0/f;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lzs0/f;->C(Lsharechat/videoeditor/core/model/TextModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lzs0/f;->J(Lsharechat/videoeditor/core/model/TextModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lzs0/f;->B(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method

.method public final C(Lsharechat/videoeditor/core/model/TextModel;)Z
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final D(I)Lsharechat/videoeditor/core/model/TextModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs0/f;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/TextModel;

    :goto_0
    return-object p1
.end method

.method public final E()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs0/f;->a:Lr00/l;

    return-object v0
.end method

.method public F(Lzs0/f$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p1, p2}, Lzs0/f$a;->L6(Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lzs0/f$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbt0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt0/f;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lzs0/f$a;

    invoke-direct {p2, p0, p1}, Lzs0/f$a;-><init>(Lzs0/f;Lbt0/f;)V

    return-object p2
.end method

.method public final H(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzs0/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzs0/f;->c:Ljava/lang/Integer;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_2
    return-void
.end method

.method public final I(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzs0/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/TextModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/videoeditor/core/model/TextModel;->O(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/model/TextModel;->O(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzs0/f;->c:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs0/f$a;

    invoke-virtual {p0, p1, p2}, Lzs0/f;->F(Lzs0/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzs0/f;->G(Landroid/view/ViewGroup;I)Lzs0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 4
    iget-object v0, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lzs0/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method
