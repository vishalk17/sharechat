.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/aiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract f(Lcom/google/ads/interactivemedia/v3/internal/aij;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aij;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/lp;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/aih;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation
.end method

.method protected final g()Lcom/google/ads/interactivemedia/v3/internal/aiz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h([Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/aco;

    new-array v4, v1, [[[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    new-array v8, v7, [Lcom/google/ads/interactivemedia/v3/internal/aco;

    aput-object v8, v3, v6

    .line 2
    new-array v7, v7, [[I

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    .line 3
    aget-object v8, p1, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lo;->s()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_2
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v7, v8, :cond_9

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/aln;->l(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v11, v1, :cond_6

    .line 7
    aget-object v15, p1, v11

    const/4 v10, 0x0

    .line 8
    :goto_4
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v5, v1, :cond_2

    .line 9
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lo;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->n(I)I

    move-result v1

    .line 10
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 11
    :cond_2
    aget v1, v2, v11

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v10, v13, :cond_4

    if-ne v10, v13, :cond_5

    const/4 v5, 0x5

    if-ne v9, v5, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v10

    move v12, v11

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v10

    move v12, v11

    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    .line 12
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 13
    :cond_7
    aget-object v1, p1, v12

    .line 14
    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    new-array v5, v5, [I

    const/4 v9, 0x0

    .line 15
    :goto_7
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v9, v10, :cond_8

    .line 16
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/lo;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v5

    .line 17
    :goto_8
    aget v5, v2, v12

    .line 18
    aget-object v9, v3, v12

    aput-object v8, v9, v5

    .line 19
    aget-object v8, v4, v12

    aput-object v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 20
    aput v5, v2, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/acq;

    new-array v5, v1, [Ljava/lang/String;

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_a

    .line 21
    aget v1, v2, v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 22
    aget-object v10, v3, v8

    .line 23
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/ads/interactivemedia/v3/internal/aco;

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aco;)V

    aput-object v9, v0, v8

    .line 24
    aget-object v9, v4, v8

    .line 25
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v4, v8

    .line 26
    aget-object v1, p1, v8

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lo;->K()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 27
    aget-object v1, p1, v8

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lo;->a()I

    move-result v1

    aput v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    aget v2, v2, v1

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acq;

    aget-object v1, v3, v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/aco;

    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aco;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aij;

    .line 29
    invoke-direct {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/aij;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/acq;)V

    move-object/from16 v0, p0

    .line 30
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/aio;->f(Lcom/google/ads/interactivemedia/v3/internal/aij;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 31
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/lp;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lp;[Lcom/google/ads/interactivemedia/v3/internal/aih;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->a:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    return-void
.end method
