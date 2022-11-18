.class public Lfk/gz1;
.super Lfk/ez1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic g:Lfk/hz1;


# direct methods
.method public constructor <init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/List;Lfk/ez1;)V
    .locals 0

    iput-object p1, p0, Lfk/gz1;->g:Lfk/hz1;

    invoke-direct {p0, p1, p2, p3, p4}, Lfk/ez1;-><init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/Collection;Lfk/ez1;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lfk/gz1;->g:Lfk/hz1;

    .line 5
    invoke-static {p1}, Lfk/hz1;->g(Lfk/hz1;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lfk/ez1;->d()V

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
    invoke-virtual {p0}, Lfk/ez1;->size()I

    move-result v0

    iget-object v1, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lfk/gz1;->g:Lfk/hz1;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lfk/hz1;->i(Lfk/hz1;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lfk/ez1;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    new-instance v0, Lfk/fz1;

    .line 2
    invoke-direct {v0, p0}, Lfk/fz1;-><init>(Lfk/gz1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    new-instance v0, Lfk/fz1;

    .line 4
    invoke-direct {v0, p0, p1}, Lfk/fz1;-><init>(Lfk/gz1;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lfk/gz1;->g:Lfk/hz1;

    .line 4
    invoke-static {v0}, Lfk/hz1;->h(Lfk/hz1;)I

    .line 5
    invoke-virtual {p0}, Lfk/ez1;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/ez1;->c:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/gz1;->g:Lfk/hz1;

    iget-object v1, p0, Lfk/ez1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfk/ez1;->c:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfk/ez1;->d:Lfk/ez1;

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

    new-instance v2, Lfk/zy1;

    .line 6
    invoke-direct {v2, v0, v1, p1, p2}, Lfk/zy1;-><init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/List;Lfk/ez1;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lfk/gz1;

    .line 7
    invoke-direct {v2, v0, v1, p1, p2}, Lfk/gz1;-><init>(Lfk/hz1;Ljava/lang/Object;Ljava/util/List;Lfk/ez1;)V

    :goto_1
    return-object v2
.end method
