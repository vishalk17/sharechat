.class public final Lv1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfp0/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lfp0/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lv1/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/z;->b:Lv1/t;

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Lv1/z;->c:I

    .line 4
    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/z;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->e()I

    move-result v0

    iget v1, p0, Lv1/z;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/z;->a()V

    .line 2
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    iget v1, p0, Lv1/z;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lv1/t;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lv1/z;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/z;->c:I

    .line 4
    iget-object p1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/z;->d:I

    return-void
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
    .locals 3

    iget v0, p0, Lv1/z;->c:I

    iget-object v1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lv1/z;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/z;->a()V

    .line 2
    iget v0, p0, Lv1/z;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    invoke-static {v0, v1}, Lv1/u;->b(II)V

    .line 4
    iget-object v1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lv1/z;->c:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lv1/z;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/z;->a()V

    .line 2
    iget v0, p0, Lv1/z;->c:I

    iget-object v1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v1}, Lv1/t;->size()I

    move-result v1

    invoke-static {v0, v1}, Lv1/u;->b(II)V

    .line 3
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    iget v1, p0, Lv1/z;->c:I

    invoke-virtual {v0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv1/z;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv1/z;->c:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lv1/z;->c:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/z;->a()V

    .line 2
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    iget v1, p0, Lv1/z;->c:I

    invoke-virtual {v0, v1}, Lv1/t;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lv1/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv1/z;->c:I

    .line 4
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->e()I

    move-result v0

    iput v0, p0, Lv1/z;->d:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/z;->a()V

    .line 2
    iget-object v0, p0, Lv1/z;->b:Lv1/t;

    iget v1, p0, Lv1/z;->c:I

    invoke-virtual {v0, v1, p1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lv1/z;->b:Lv1/t;

    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/z;->d:I

    return-void
.end method
