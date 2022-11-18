.class public Lfk/dz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lfk/ez1;


# direct methods
.method public constructor <init>(Lfk/ez1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfk/dz1;->d:Lfk/ez1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfk/ez1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lfk/dz1;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lfk/ez1;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lfk/dz1;->d:Lfk/ez1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfk/ez1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lfk/dz1;->c:Ljava/util/Collection;

    iput-object p2, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/dz1;->d:Lfk/ez1;

    invoke-virtual {v0}, Lfk/ez1;->zzb()V

    iget-object v0, p0, Lfk/dz1;->d:Lfk/ez1;

    iget-object v0, v0, Lfk/ez1;->c:Ljava/util/Collection;

    iget-object v1, p0, Lfk/dz1;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

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

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/dz1;->a()V

    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/dz1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lfk/dz1;->d:Lfk/ez1;

    iget-object v0, v0, Lfk/ez1;->f:Lfk/hz1;

    .line 2
    invoke-static {v0}, Lfk/hz1;->h(Lfk/hz1;)I

    iget-object v0, p0, Lfk/dz1;->d:Lfk/ez1;

    .line 3
    invoke-virtual {v0}, Lfk/ez1;->e()V

    return-void
.end method
