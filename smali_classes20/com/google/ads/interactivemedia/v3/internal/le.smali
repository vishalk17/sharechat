.class public final Lcom/google/ads/interactivemedia/v3/internal/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aky;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aky;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aky;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/lf;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aky;->a()Lcom/google/ads/interactivemedia/v3/internal/akz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akz;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aky;->b(I)V

    return-void
.end method

.method public final varargs c([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget v3, p1, v2

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aky;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aky;->b(I)V

    :cond_0
    return-void
.end method
