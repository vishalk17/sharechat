.class public abstract Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls00/a;


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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private final b:[Lx/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lx/t;[Lx/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t<",
            "TK;TV;>;[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/e;->b:[Lx/u;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx/e;->d:Z

    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    invoke-virtual {p1}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lx/t;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lx/u;->l([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lx/e;->c:I

    .line 6
    invoke-direct {p0}, Lx/e;->c()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    iget v1, p0, Lx/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lx/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx/e;->c:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lx/e;->f(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lx/e;->b:[Lx/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lx/u;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Lx/e;->b:[Lx/u;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lx/u;->k()V

    .line 6
    invoke-direct {p0, v0}, Lx/e;->f(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    .line 7
    iput v3, p0, Lx/e;->c:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 8
    iget-object v2, p0, Lx/e;->b:[Lx/u;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lx/u;->k()V

    .line 9
    :cond_3
    iget-object v2, p0, Lx/e;->b:[Lx/u;

    aget-object v2, v2, v0

    sget-object v3, Lx/t;->e:Lx/t$a;

    invoke-virtual {v3}, Lx/t$a;->a()Lx/t;

    move-result-object v3

    invoke-virtual {v3}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lx/u;->l([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, Lx/e;->d:Z

    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lx/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lx/u;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lx/u;->b()Lx/t;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lx/e;->b:[Lx/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lx/u;->l([Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lx/e;->b:[Lx/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lx/t;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lx/u;->l([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/e;->f(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/e;->a()V

    .line 2
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    iget v1, p0, Lx/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lx/u;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final e()[Lx/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/e;->d:Z

    return v0
.end method

.method protected final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/e;->c:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/e;->a()V

    .line 2
    iget-object v0, p0, Lx/e;->b:[Lx/u;

    iget v1, p0, Lx/e;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lx/e;->c()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
