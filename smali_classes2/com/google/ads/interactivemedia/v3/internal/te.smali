.class final Lcom/google/ads/interactivemedia/v3/internal/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/rc;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 3
    invoke-interface {p1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    invoke-interface {p1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v7

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    if-ne v5, v3, :cond_2

    return v4

    :cond_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 3
    invoke-interface {p1, v5, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    .line 4
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-long v9, v2

    or-long/2addr v7, v9

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v7

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    int-to-long v9, v3

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v3, v7, v11

    if-eqz v3, :cond_9

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v5, v9, v7

    cmp-long v3, v5, v0

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    int-to-long v0, v0

    add-long v5, v9, v7

    cmp-long v3, v0, v5

    if-gez v3, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-nez v3, :cond_6

    return v4

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v1, v0

    .line 8
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:I

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    if-nez v3, :cond_9

    return v2

    :cond_9
    :goto_3
    return v4
.end method
