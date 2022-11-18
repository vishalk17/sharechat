.class abstract Lcom/google/ads/interactivemedia/v3/internal/asx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/atb;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atb;->j(Lcom/google/ads/interactivemedia/v3/internal/atb;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:I

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atb;->g()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/atb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atb;->j(Lcom/google/ads/interactivemedia/v3/internal/atb;)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/atb;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/atb;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->n(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->e:Lcom/google/ads/interactivemedia/v3/internal/atb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/atb;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->c:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asx;->d:I

    return-void
.end method
