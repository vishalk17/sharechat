.class public final Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/j;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/i$a;->b:Landroidx/recyclerview/widget/i$a;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$a;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->s(Landroidx/recyclerview/widget/RecyclerView$f;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/i$a$a;

    sget-object v0, Landroidx/recyclerview/widget/i$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 4
    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result p1

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v3, " which is out of bounds for the adapter with size "

    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 7
    invoke-static {v2, p3, v3, v0, v4}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0;

    .line 3
    iget v2, v2, Landroidx/recyclerview/widget/d0;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(I)Landroidx/recyclerview/widget/j$a;

    move-result-object p1

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    iget v2, p1, Landroidx/recyclerview/widget/j$a;->b:I

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v2

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/q0$d;

    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/q0$d;->a(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/j$a;)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(I)Landroidx/recyclerview/widget/j$a;

    move-result-object p1

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    iget v2, p1, Landroidx/recyclerview/widget/j$a;->b:I

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/t0$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/recyclerview/widget/t0$b;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/j$a;)V

    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j;->d(I)Landroidx/recyclerview/widget/j$a;

    move-result-object p2

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    iget-object v2, p2, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    iget v2, p2, Landroidx/recyclerview/widget/j$a;->b:I

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/j$a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/t0;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/t0;->a(I)Landroidx/recyclerview/widget/d0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/t0$b;

    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/t0$b;->b(I)I

    move-result p2

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find wrapper for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/d0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/d0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find wrapper for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(ILandroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->a(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/j;->a(ILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result p1

    return p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$f$a;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$f$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v3

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    .line 7
    iget v4, v2, Landroidx/recyclerview/widget/d0;->e:I

    .line 8
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v2, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v1, v2, Landroidx/recyclerview/widget/d0;->f:Landroidx/recyclerview/widget/d0$a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object p1, v2, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/t0$b;

    invoke-interface {p1}, Landroidx/recyclerview/widget/t0$b;->dispose()V

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
