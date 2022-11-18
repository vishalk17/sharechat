.class final Landroidx/compose/runtime/snapshots/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ls00/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ls00/d;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/s;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/e0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/s;->D(II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/e0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/e0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/e0$a;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/e0$a;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/runtime/snapshots/e0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/e0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/s;->E(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->e:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/e0;->d:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->c()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;->r()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/e0;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/s;

    iget v2, p0, Landroidx/compose/runtime/snapshots/e0;->c:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/e0;-><init>(Landroidx/compose/runtime/snapshots/s;II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
