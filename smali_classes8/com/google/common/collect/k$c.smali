.class public abstract Lcom/google/common/collect/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/k;->f:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/k$c;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/k;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/common/collect/k$c;->c:I

    .line 6
    iput v0, p0, Lcom/google/common/collect/k$c;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
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

    iget v0, p0, Lcom/google/common/collect/k$c;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    .line 2
    iget v0, v0, Lcom/google/common/collect/k;->f:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$c;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/k$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/common/collect/k$c;->c:I

    iput v0, p0, Lcom/google/common/collect/k$c;->d:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    iget v2, p0, Lcom/google/common/collect/k$c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v1, v1, Lcom/google/common/collect/k;->g:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    iput v2, p0, Lcom/google/common/collect/k$c;->c:I

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    .line 2
    iget v0, v0, Lcom/google/common/collect/k;->f:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$c;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/common/collect/k$c;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/i;->c(Z)V

    .line 5
    iget v0, p0, Lcom/google/common/collect/k$c;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/k$c;->b:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    iget-object v1, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/k$c;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/k$c;->e:Lcom/google/common/collect/k;

    iget v1, p0, Lcom/google/common/collect/k$c;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/k$c;->c:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/k$c;->d:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
