.class public final Lfk/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public c:Lfk/jf2;


# direct methods
.method public constructor <init>(Lfk/mf2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lfk/li2;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lfk/li2;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lfk/li2;->h:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lfk/li2;->e:Lfk/mf2;

    .line 7
    :goto_0
    instance-of v0, p1, Lfk/li2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfk/li2;

    iget-object v0, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lfk/li2;->e:Lfk/mf2;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lfk/jf2;

    .line 12
    iput-object p1, p0, Lfk/ki2;->c:Lfk/jf2;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    .line 13
    check-cast p1, Lfk/jf2;

    iput-object p1, p0, Lfk/ki2;->c:Lfk/jf2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/jf2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ki2;->c:Lfk/jf2;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/li2;

    .line 4
    iget-object v1, v1, Lfk/li2;->f:Lfk/mf2;

    .line 5
    :goto_0
    instance-of v2, v1, Lfk/li2;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lfk/li2;

    iget-object v2, p0, Lfk/ki2;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lfk/li2;->e:Lfk/mf2;

    goto :goto_0

    .line 9
    :cond_2
    move-object v2, v1

    check-cast v2, Lfk/jf2;

    .line 10
    invoke-virtual {v2}, Lfk/mf2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :cond_3
    :goto_1
    iput-object v2, p0, Lfk/ki2;->c:Lfk/jf2;

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lfk/ki2;->c:Lfk/jf2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/ki2;->a()Lfk/jf2;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
