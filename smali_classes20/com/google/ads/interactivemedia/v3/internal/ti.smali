.class final Lcom/google/ads/interactivemedia/v3/internal/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 1
    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide p3

    .line 2
    :goto_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:J

    return-void
.end method

.method public static f(JLcom/google/ads/interactivemedia/v3/internal/zl;J)Lcom/google/ads/interactivemedia/v3/internal/ti;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 4
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 6
    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:I

    iget-object v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr p0, v7

    .line 7
    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    iget-object v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    .line 8
    aput-wide p0, v2, v3

    .line 9
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 10
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>([J[JJ)V

    return-object p0
.end method

.method private static g(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->am([JJZ)I

    move-result v1

    .line 2
    aget-wide v2, p2, v1

    .line 3
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    aget-wide v6, p2, v1

    .line 6
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    .line 7
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sub-long/2addr p2, v4

    long-to-double p1, p2

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;
    .locals 6

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ti;->g(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    .line 5
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    .line 6
    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    return-object v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:[J

    .line 1
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ti;->g(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
