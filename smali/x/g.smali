.class public Lx/g;
.super Lx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/e<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lx/f;[Lx/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f<",
            "TK;TV;>;[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx/f;->m()Lx/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lx/e;-><init>(Lx/t;[Lx/u;)V

    .line 2
    iput-object p1, p0, Lx/g;->e:Lx/f;

    .line 3
    invoke-virtual {p1}, Lx/f;->l()I

    move-result p1

    iput p1, p0, Lx/g;->h:I

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g;->e:Lx/f;

    invoke-virtual {v0}, Lx/f;->l()I

    move-result v0

    iget v1, p0, Lx/g;->h:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final l(ILx/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lx/e;->e()[Lx/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lx/u;->m([Ljava/lang/Object;II)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx/e;->e()[Lx/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lx/u;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx/e;->e()[Lx/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lx/u;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Lx/e;->i(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lx/x;->f(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 6
    invoke-virtual {p2, v0}, Lx/t;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lx/t;->n(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lx/e;->e()[Lx/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lx/t;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lx/u;->m([Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, p4}, Lx/e;->i(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Lx/t;->O(I)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lx/t;->N(I)Lx/t;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/e;->e()[Lx/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lx/t;->m()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lx/u;->m([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    .line 13
    invoke-direct {p0, p1, v2, p3, p4}, Lx/g;->l(ILx/t;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g;->e:Lx/f;

    invoke-virtual {v0, p1}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx/g;->e:Lx/f;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lx/g;->e:Lx/f;

    invoke-virtual {v1}, Lx/f;->m()Lx/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Lx/g;->l(ILx/t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lx/g;->e:Lx/f;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object p1, p0, Lx/g;->e:Lx/f;

    invoke-virtual {p1}, Lx/f;->l()I

    move-result p1

    iput p1, p0, Lx/g;->h:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/g;->j()V

    .line 2
    invoke-virtual {p0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx/g;->g:Z

    .line 4
    invoke-super {p0}, Lx/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx/g;->k()V

    .line 2
    invoke-virtual {p0}, Lx/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx/e;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lx/g;->e:Lx/f;

    iget-object v3, p0, Lx/g;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lx/g;->e:Lx/f;

    invoke-virtual {v3}, Lx/f;->m()Lx/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lx/g;->l(ILx/t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lx/g;->e:Lx/f;

    iget-object v2, p0, Lx/g;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/g;->f:Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lx/g;->g:Z

    .line 9
    iget-object v0, p0, Lx/g;->e:Lx/f;

    invoke-virtual {v0}, Lx/f;->l()I

    move-result v0

    iput v0, p0, Lx/g;->h:I

    return-void
.end method
