.class public Lcom/google/common/collect/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/d$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    iget-object v0, v0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    iget-object v0, v0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->k(Lcom/google/common/collect/d;)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->g()V

    return-void
.end method
