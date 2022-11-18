.class final Lcom/google/ads/interactivemedia/v3/internal/bjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bjm;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bjq;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjj;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
