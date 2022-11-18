.class final Lcom/google/ads/interactivemedia/v3/internal/atp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atr;->k(Lcom/google/ads/interactivemedia/v3/internal/atr;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atr;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->d:I

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atr;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->l(Lcom/google/ads/interactivemedia/v3/internal/atr;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->e:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/atr;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->d(Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atr;->g(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:Lcom/google/ads/interactivemedia/v3/internal/atr;

    .line 5
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/atr;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->c:I

    .line 6
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/atr;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atp;->d:I

    return-void
.end method
