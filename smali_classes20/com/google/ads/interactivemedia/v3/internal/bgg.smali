.class abstract Lcom/google/ads/interactivemedia/v3/internal/bgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
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
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bgi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->d:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bgh;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->d:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    if-eq v0, v2, :cond_1

    .line 1
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->c:I

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 4
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
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

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->d:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->d:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d(Lcom/google/ads/interactivemedia/v3/internal/bgh;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->d:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgg;->c:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
