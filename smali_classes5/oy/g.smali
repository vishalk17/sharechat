.class public final Loy/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Loy/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Loy/j;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;",
        "Loy/h;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqh/m;

.field public d:I

.field public e:Loy/k;

.field public f:Loy/g$a;

.field public g:Loy/a;

.field public final h:Loy/g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Loy/g;->d:I

    .line 4
    new-instance v0, Loy/g$a;

    invoke-direct {v0, p0}, Loy/g$a;-><init>(Loy/g;)V

    iput-object v0, p0, Loy/g;->f:Loy/g$a;

    .line 5
    new-instance v1, Loy/a;

    invoke-direct {v1, v0}, Loy/a;-><init>(Loy/a$a;)V

    iput-object v1, p0, Loy/g;->g:Loy/a;

    .line 6
    new-instance v0, Loy/g$b;

    invoke-direct {v0, p0}, Loy/g$b;-><init>(Loy/g;)V

    iput-object v0, p0, Loy/g;->h:Loy/g$b;

    return-void
.end method


# virtual methods
.method public final c(Loy/f;II)V
    .locals 0

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final d(Loy/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    return-void
.end method

.method public final g(Loy/f;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Loy/i;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loy/g;->u(I)Loy/k;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Loy/k;->c:J

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loy/g;->u(I)Loy/k;

    move-result-object v0

    iput-object v0, p0, Loy/g;->e:Loy/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loy/k;->k()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid position "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Loy/f;II)V
    .locals 0

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final i(Loy/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result v0

    check-cast p1, Loy/l;

    invoke-virtual {p1}, Loy/l;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final l(Loy/f;II)V
    .locals 0

    invoke-virtual {p0, p1}, Loy/g;->t(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Loy/j;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    .line 2
    check-cast p1, Loy/j;

    .line 3
    invoke-virtual {p0, p2}, Loy/g;->u(I)Loy/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loy/g;->c:Lqh/m;

    invoke-virtual {v0, p1, p2, p3, v1}, Loy/k;->h(Loy/j;ILjava/util/List;Lqh/m;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loy/g;->e:Loy/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Loy/k;->k()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, p0, Loy/g;->e:Loy/k;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Loy/g;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Loy/g;->u(I)Loy/k;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Loy/k;->k()I

    move-result v4

    if-ne v4, p2, :cond_1

    move-object p2, v3

    .line 8
    :goto_1
    invoke-virtual {p2}, Loy/k;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Loy/k;->i(Landroid/view/View;)Loy/j;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    .line 11
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    check-cast p1, Loy/j;

    .line 2
    iget-object p1, p1, Loy/j;->a:Loy/k;

    .line 3
    invoke-virtual {p1}, Loy/k;->n()Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Loy/j;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p1, Loy/j;->a:Loy/k;

    .line 4
    invoke-virtual {v0, p1}, Loy/k;->q(Loy/j;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Loy/j;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p1, Loy/j;->a:Loy/k;

    .line 4
    invoke-virtual {v0, p1}, Loy/k;->r(Loy/j;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Loy/j;

    .line 2
    iget-object v0, p1, Loy/j;->a:Loy/k;

    .line 3
    invoke-virtual {v0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final r(Loy/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loy/g;->getItemCount()I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Loy/f;->f(Loy/h;)V

    .line 3
    iget-object v1, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Loy/f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/f;

    .line 2
    invoke-interface {v1, p0}, Loy/f;->j(Loy/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final t(Loy/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v2, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy/f;

    invoke-interface {v2}, Loy/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final u(I)Loy/k;
    .locals 1

    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Loy/i;->a(Ljava/util/Collection;I)Loy/k;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/f;

    .line 2
    invoke-interface {v1, p0}, Loy/f;->j(Loy/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/f;

    .line 6
    invoke-interface {v0, p0}, Loy/f;->f(Loy/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Loy/b;

    invoke-direct {v1, v0, p1}, Loy/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Loy/g;->v(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Loy/g;->f:Loy/g$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/c0;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loy/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    return-void
.end method

.method public final y(Ljava/util/List;Loy/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loy/f;",
            ">;Z",
            "Loy/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Loy/g;->w(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lha1/s;

    invoke-virtual {p2}, Lha1/s;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loy/g;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Loy/b;

    invoke-direct {v1, v0, p1}, Loy/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Loy/g;->g:Loy/a;

    .line 7
    iput-object p1, v0, Loy/a;->c:Ljava/util/Collection;

    .line 8
    iget p1, v0, Loy/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Loy/a;->b:I

    .line 9
    new-instance v2, Loy/c;

    invoke-direct {v2, v0, v1, p1, p2}, Loy/c;-><init>(Loy/a;Landroidx/recyclerview/widget/q$b;ILoy/m;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
