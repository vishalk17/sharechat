.class public Lsk/m;
.super Lsk/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic g:Lsk/n;


# direct methods
.method public constructor <init>(Lsk/n;Ljava/lang/Object;Ljava/util/List;Lsk/k;)V
    .locals 0

    iput-object p1, p0, Lsk/m;->g:Lsk/n;

    invoke-direct {p0, p1, p2, p3, p4}, Lsk/k;-><init>(Lsk/n;Ljava/lang/Object;Ljava/util/Collection;Lsk/k;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsk/m;->g:Lsk/n;

    .line 5
    invoke-static {p1}, Lsk/n;->g(Lsk/n;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lsk/k;->d()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsk/k;->size()I

    move-result v0

    iget-object v1, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lsk/m;->g:Lsk/n;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lsk/n;->i(Lsk/n;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lsk/k;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    new-instance v0, Lsk/l;

    .line 2
    invoke-direct {v0, p0}, Lsk/l;-><init>(Lsk/m;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsk/k;->zzb()V

    new-instance v0, Lsk/l;

    .line 4
    invoke-direct {v0, p0, p1}, Lsk/l;-><init>(Lsk/m;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsk/m;->g:Lsk/n;

    .line 4
    invoke-static {v0}, Lsk/n;->h(Lsk/n;)I

    .line 5
    invoke-virtual {p0}, Lsk/k;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk/k;->zzb()V

    iget-object v0, p0, Lsk/m;->g:Lsk/n;

    iget-object v1, p0, Lsk/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsk/k;->c:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lsk/k;->d:Lsk/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lsk/i;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lsk/i;-><init>(Lsk/n;Ljava/lang/Object;Ljava/util/List;Lsk/k;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lsk/m;

    .line 7
    invoke-direct {v2, v0, v1, p1, p2}, Lsk/m;-><init>(Lsk/n;Ljava/lang/Object;Ljava/util/List;Lsk/k;)V

    :goto_1
    return-object v2
.end method
