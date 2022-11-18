.class public final Lcom/google/common/collect/q$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/q$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    .line 3
    iget v0, p1, Lcom/google/common/collect/q;->j:I

    .line 4
    iput v0, p0, Lcom/google/common/collect/q$h$a;->b:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/q$h$a;->c:I

    .line 6
    iget v0, p1, Lcom/google/common/collect/q;->e:I

    iput v0, p0, Lcom/google/common/collect/q$h$a;->d:I

    .line 7
    iget p1, p1, Lcom/google/common/collect/q;->d:I

    iput p1, p0, Lcom/google/common/collect/q$h$a;->e:I

    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget-object v0, v0, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    iget v0, v0, Lcom/google/common/collect/q;->e:I

    iget v1, p0, Lcom/google/common/collect/q$h$a;->d:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/q$h$a;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/q$h$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget v1, p0, Lcom/google/common/collect/q$h$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q$h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/common/collect/q$h$a;->b:I

    iput v1, p0, Lcom/google/common/collect/q$h$a;->c:I

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget-object v2, v2, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    .line 5
    iget-object v2, v2, Lcom/google/common/collect/q;->m:[I

    .line 6
    aget v1, v2, v1

    iput v1, p0, Lcom/google/common/collect/q$h$a;->b:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/q$h$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/q$h$a;->e:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget-object v0, v0, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    iget v0, v0, Lcom/google/common/collect/q;->e:I

    iget v1, p0, Lcom/google/common/collect/q$h$a;->d:I

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/common/collect/q$h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/i;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget-object v0, v0, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    iget v2, p0, Lcom/google/common/collect/q$h$a;->c:I

    .line 4
    iget-object v3, v0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/q;->s(II)V

    .line 5
    iget v0, p0, Lcom/google/common/collect/q$h$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/q$h$a;->f:Lcom/google/common/collect/q$h;

    iget-object v2, v2, Lcom/google/common/collect/q$h;->b:Lcom/google/common/collect/q;

    iget v3, v2, Lcom/google/common/collect/q;->d:I

    if-ne v0, v3, :cond_1

    .line 6
    iget v0, p0, Lcom/google/common/collect/q$h$a;->c:I

    iput v0, p0, Lcom/google/common/collect/q$h$a;->b:I

    .line 7
    :cond_1
    iput v1, p0, Lcom/google/common/collect/q$h$a;->c:I

    .line 8
    iget v0, v2, Lcom/google/common/collect/q;->e:I

    iput v0, p0, Lcom/google/common/collect/q$h$a;->d:I

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
