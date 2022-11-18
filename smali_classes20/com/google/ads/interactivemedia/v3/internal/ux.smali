.class final Lcom/google/ads/interactivemedia/v3/internal/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([BI)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    return-void
.end method

.method private final f(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uy;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    .line 8
    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->f(I)I

    move-result v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    add-int/2addr v3, v4

    if-lez v1, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/2addr v5, v1

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->d(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    .line 10
    invoke-interface {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/2addr v5, v1

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    add-int/lit8 v4, v3, -0x1

    .line 12
    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:Z

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:I

    if-ne v3, v1, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:I

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/uy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/alw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 1
    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    return-void
.end method
