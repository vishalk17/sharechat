.class public abstract Lx/u;
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
.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx/t;->e:Lx/t$a;

    invoke-virtual {v0}, Lx/t$a;->a()Lx/t;

    move-result-object v0

    invoke-virtual {v0}, Lx/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx/u;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/u;->f()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lx/u;->b:[Ljava/lang/Object;

    iget v1, p0, Lx/u;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Lx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/u;->i()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lx/u;->b:[Ljava/lang/Object;

    iget v1, p0, Lx/u;->d:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx/t;

    return-object v0
.end method

.method protected final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx/u;->d:I

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/u;->d:I

    iget v1, p0, Lx/u;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/u;->f()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/u;->d:I

    iget v1, p0, Lx/u;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    iget v0, p0, Lx/u;->d:I

    iget-object v1, p0, Lx/u;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/u;->f()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    iget v0, p0, Lx/u;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/u;->d:I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/u;->i()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    iget v0, p0, Lx/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/u;->d:I

    return-void
.end method

.method public final l([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx/u;->m([Ljava/lang/Object;II)V

    return-void
.end method

.method public final m([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx/u;->b:[Ljava/lang/Object;

    .line 2
    iput p2, p0, Lx/u;->c:I

    .line 3
    iput p3, p0, Lx/u;->d:I

    return-void
.end method

.method protected final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/u;->d:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
