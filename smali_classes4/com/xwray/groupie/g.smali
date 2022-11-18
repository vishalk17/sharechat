.class public Lcom/xwray/groupie/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/xwray/groupie/j;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Lcom/xwray/groupie/h;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xwray/groupie/n;

.field private d:Lcom/xwray/groupie/o;

.field private e:I

.field private f:Lcom/xwray/groupie/k;

.field private g:Lcom/xwray/groupie/a$a;

.field private h:Lcom/xwray/groupie/a;

.field private final i:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xwray/groupie/g;->e:I

    .line 4
    new-instance v0, Lcom/xwray/groupie/g$a;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/g$a;-><init>(Lcom/xwray/groupie/g;)V

    iput-object v0, p0, Lcom/xwray/groupie/g;->g:Lcom/xwray/groupie/a$a;

    .line 5
    new-instance v1, Lcom/xwray/groupie/a;

    invoke-direct {v1, v0}, Lcom/xwray/groupie/a;-><init>(Lcom/xwray/groupie/a$a;)V

    iput-object v1, p0, Lcom/xwray/groupie/g;->h:Lcom/xwray/groupie/a;

    .line 6
    new-instance v0, Lcom/xwray/groupie/g$b;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/g$b;-><init>(Lcom/xwray/groupie/g;)V

    iput-object v0, p0, Lcom/xwray/groupie/g;->i:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method private F(I)Lcom/xwray/groupie/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xwray/groupie/k<",
            "TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->f:Lcom/xwray/groupie/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/k;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xwray/groupie/g;->f:Lcom/xwray/groupie/k;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/xwray/groupie/k;->t()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find model for view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/f;

    .line 2
    invoke-interface {v1, p0}, Lcom/xwray/groupie/f;->g(Lcom/xwray/groupie/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/f;

    .line 6
    invoke-interface {v0, p0}, Lcom/xwray/groupie/f;->l(Lcom/xwray/groupie/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/xwray/groupie/g;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/g;->P(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic z(Lcom/xwray/groupie/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xwray/groupie/g;->e:I

    return p0
.end method


# virtual methods
.method public A(Lcom/xwray/groupie/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/g;->getItemCount()I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lcom/xwray/groupie/f;->l(Lcom/xwray/groupie/h;)V

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/xwray/groupie/f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Group cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xwray/groupie/f;

    .line 2
    invoke-interface {v1, p0}, Lcom/xwray/groupie/f;->g(Lcom/xwray/groupie/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public C(Lcom/xwray/groupie/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/f;

    invoke-interface {v2}, Lcom/xwray/groupie/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D(I)Lcom/xwray/groupie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xwray/groupie/i;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/k;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/xwray/groupie/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object p1

    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xwray/groupie/g;->e:I

    return v0
.end method

.method public H()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->i:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public I(Lcom/xwray/groupie/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public J(Lcom/xwray/groupie/j;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    .line 2
    iget-object v4, p0, Lcom/xwray/groupie/g;->c:Lcom/xwray/groupie/n;

    iget-object v5, p0, Lcom/xwray/groupie/g;->d:Lcom/xwray/groupie/o;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xwray/groupie/k;->j(Lcom/xwray/groupie/j;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/xwray/groupie/g;->F(I)Lcom/xwray/groupie/k;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/xwray/groupie/k;->r()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/k;->n(Landroid/view/View;)Lcom/xwray/groupie/j;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/xwray/groupie/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/xwray/groupie/k;->y()Z

    move-result p1

    return p1
.end method

.method public M(Lcom/xwray/groupie/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->E(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/k;->C(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public N(Lcom/xwray/groupie/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->E(Lcom/xwray/groupie/j;)Lcom/xwray/groupie/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/k;->D(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public O(Lcom/xwray/groupie/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public Q(Lcom/xwray/groupie/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/g;->c:Lcom/xwray/groupie/n;

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xwray/groupie/g;->e:I

    return-void
.end method

.method public S(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xwray/groupie/g;->T(Ljava/util/Collection;Z)V

    return-void
.end method

.method public T(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/xwray/groupie/b;

    invoke-direct {v1, v0, p1}, Lcom/xwray/groupie/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/xwray/groupie/g;->P(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcom/xwray/groupie/g;->g:Lcom/xwray/groupie/a$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/u;)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xwray/groupie/g;->W(Ljava/util/List;ZLcom/xwray/groupie/m;)V

    return-void
.end method

.method public V(Ljava/util/List;Lcom/xwray/groupie/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;",
            "Lcom/xwray/groupie/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xwray/groupie/g;->W(Ljava/util/List;ZLcom/xwray/groupie/m;)V

    return-void
.end method

.method public W(Ljava/util/List;ZLcom/xwray/groupie/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;Z",
            "Lcom/xwray/groupie/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/g;->T(Ljava/util/Collection;Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/xwray/groupie/m;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/xwray/groupie/b;

    invoke-direct {v1, v0, p1}, Lcom/xwray/groupie/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lcom/xwray/groupie/g;->h:Lcom/xwray/groupie/a;

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/xwray/groupie/a;->a(Ljava/util/Collection;Landroidx/recyclerview/widget/j$b;Lcom/xwray/groupie/m;Z)V

    return-void
.end method

.method public e(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public f(Lcom/xwray/groupie/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result v0

    invoke-interface {p1}, Lcom/xwray/groupie/f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/g;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xwray/groupie/k;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->D(I)Lcom/xwray/groupie/k;

    move-result-object v0

    iput-object v0, p0, Lcom/xwray/groupie/g;->f:Lcom/xwray/groupie/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/k;->t()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method

.method public j(Lcom/xwray/groupie/f;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/g;->I(Lcom/xwray/groupie/j;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/g;->J(Lcom/xwray/groupie/j;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/g;->K(Landroid/view/ViewGroup;I)Lcom/xwray/groupie/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->L(Lcom/xwray/groupie/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->M(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->N(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->O(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public q(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public w(Lcom/xwray/groupie/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public x(Lcom/xwray/groupie/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->C(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
