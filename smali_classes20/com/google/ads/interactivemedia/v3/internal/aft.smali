.class final Lcom/google/ads/interactivemedia/v3/internal/aft;
.super Lcom/google/ads/interactivemedia/v3/internal/ahv;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->n(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->d:I

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->s(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->s(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aft;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
