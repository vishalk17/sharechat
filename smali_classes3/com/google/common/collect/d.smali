.class abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$f;,
        Lcom/google/common/collect/d$i;,
        Lcom/google/common/collect/d$c;,
        Lcom/google/common/collect/d$d;,
        Lcom/google/common/collect/d$g;,
        Lcom/google/common/collect/d$j;,
        Lcom/google/common/collect/d$e;,
        Lcom/google/common/collect/d$h;,
        Lcom/google/common/collect/d$l;,
        Lcom/google/common/collect/d$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/p;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->w(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/d;->g:I

    return v0
.end method

.method static synthetic n(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/d;->g:I

    return v0
.end method

.method static synthetic o(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->g:I

    return v0
.end method

.method static synthetic p(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/d;->g:I

    return v0
.end method

.method static synthetic q(Lcom/google/common/collect/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/d0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    iget p1, p0, Lcom/google/common/collect/d;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/d;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V

    return-object v0
.end method

.method final B(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$l;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/d;->g:I

    return-void
.end method

.method d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$c;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$a;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$e;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->A(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/google/common/collect/d;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/d;->g:I

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/google/common/collect/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/d;->g:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method abstract s()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->g:I

    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->s()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/collect/d$i;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$c;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method final v()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/d$g;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/collect/d$j;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$e;

    iget-object v1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final y(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/d;->g:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/common/base/p;->d(Z)V

    .line 5
    iget v1, p0, Lcom/google/common/collect/d;->g:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/d;->g:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method z(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
