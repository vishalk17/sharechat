.class public final Lsk/l;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lsk/m;


# direct methods
.method public constructor <init>(Lsk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/l;->e:Lsk/m;

    invoke-direct {p0, p1}, Lsk/j;-><init>(Lsk/k;)V

    return-void
.end method

.method public constructor <init>(Lsk/m;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lsk/l;->e:Lsk/m;

    iget-object v0, p1, Lsk/k;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsk/j;-><init>(Lsk/k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/l;->e:Lsk/m;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v1, p0, Lsk/j;->b:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk/l;->e:Lsk/m;

    iget-object p1, p1, Lsk/m;->g:Lsk/n;

    .line 5
    invoke-static {p1}, Lsk/n;->g(Lsk/n;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsk/l;->e:Lsk/m;

    .line 6
    invoke-virtual {p1}, Lsk/k;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v0, p0, Lsk/j;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v0, p0, Lsk/j;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v0, p0, Lsk/j;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v0, p0, Lsk/j;->b:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lsk/j;->a()V

    iget-object v0, p0, Lsk/j;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
