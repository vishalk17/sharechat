.class final Landroidx/compose/runtime/snapshots/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
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

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    add-int/lit8 p2, p2, -0x1

    .line 3
    iput p2, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->size()I

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

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;->a()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    iget v1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->d:I

    return-void
.end method
