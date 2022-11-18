.class public final Lcom/google/ads/interactivemedia/v3/internal/aip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/lp;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/aih;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/lp;[Lcom/google/ads/interactivemedia/v3/internal/aih;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:[Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 1
    invoke-virtual {p2}, [Lcom/google/ads/interactivemedia/v3/internal/aih;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/aih;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:[Lcom/google/ads/interactivemedia/v3/internal/aih;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->d:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:[Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aip;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:[Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aip;->b:[Lcom/google/ads/interactivemedia/v3/internal/lp;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:[Lcom/google/ads/interactivemedia/v3/internal/aih;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:[Lcom/google/ads/interactivemedia/v3/internal/aih;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
