.class public abstract Lfk/pz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lfk/sz1;


# direct methods
.method public constructor <init>(Lfk/sz1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfk/pz1;->e:Lfk/sz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lfk/sz1;->f:I

    .line 3
    iput v0, p0, Lfk/pz1;->b:I

    .line 4
    invoke-virtual {p1}, Lfk/sz1;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lfk/pz1;->c:I

    iput v0, p0, Lfk/pz1;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
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

    iget v0, p0, Lfk/pz1;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/pz1;->e:Lfk/sz1;

    .line 2
    iget v0, v0, Lfk/sz1;->f:I

    .line 3
    iget v1, p0, Lfk/pz1;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfk/pz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lfk/pz1;->c:I

    iput v0, p0, Lfk/pz1;->d:I

    .line 6
    invoke-virtual {p0, v0}, Lfk/pz1;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfk/pz1;->e:Lfk/sz1;

    iget v2, p0, Lfk/pz1;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v1, v1, Lfk/sz1;->g:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iput v2, p0, Lfk/pz1;->c:I

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pz1;->e:Lfk/sz1;

    .line 2
    iget v0, v0, Lfk/sz1;->f:I

    .line 3
    iget v1, p0, Lfk/pz1;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lfk/pz1;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Landroidx/lifecycle/i;->M(ZLjava/lang/Object;)V

    iget v0, p0, Lfk/pz1;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfk/pz1;->b:I

    iget-object v0, p0, Lfk/pz1;->e:Lfk/sz1;

    iget v1, p0, Lfk/pz1;->d:I

    .line 6
    invoke-static {v0, v1}, Lfk/sz1;->a(Lfk/sz1;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/sz1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/pz1;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/pz1;->c:I

    iput v1, p0, Lfk/pz1;->d:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
