.class public final Lcom/google/ads/interactivemedia/v3/internal/aag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/acj;


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/acj;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/acj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    return-void
.end method


# virtual methods
.method public final bd(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->bd(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->g()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final k()J
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->k()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final m(J)Z
    .locals 19

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->k()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    goto :goto_2

    :cond_1
    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 2
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    aget-object v14, v10, v12

    .line 3
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/internal/acj;->k()J

    move-result-wide v15

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2

    cmp-long v17, v15, v0

    if-gtz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    cmp-long v18, v15, v4

    if-eqz v18, :cond_3

    if-eqz v17, :cond_4

    .line 4
    :cond_3
    invoke-interface {v14, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->m(J)Z

    move-result v14

    or-int/2addr v13, v14

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v13

    if-nez v13, :cond_0

    :goto_2
    if-eq v8, v3, :cond_6

    return v2

    :cond_6
    return v8
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
