.class public final Lfk/fz1;
.super Lfk/dz1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lfk/gz1;


# direct methods
.method public constructor <init>(Lfk/gz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/fz1;->e:Lfk/gz1;

    invoke-direct {p0, p1}, Lfk/dz1;-><init>(Lfk/ez1;)V

    return-void
.end method

.method public constructor <init>(Lfk/gz1;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lfk/fz1;->e:Lfk/gz1;

    iget-object v0, p1, Lfk/ez1;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfk/dz1;-><init>(Lfk/ez1;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/fz1;->e:Lfk/gz1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v1, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/fz1;->e:Lfk/gz1;

    iget-object p1, p1, Lfk/gz1;->g:Lfk/hz1;

    .line 5
    invoke-static {p1}, Lfk/hz1;->g(Lfk/hz1;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfk/fz1;->e:Lfk/gz1;

    .line 6
    invoke-virtual {p1}, Lfk/ez1;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
