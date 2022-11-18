.class final Lcom/google/android/gms/internal/ads/jx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kx3;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kx3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kx3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    return-void
.end method

.method private final f(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx3;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/jx3;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/kx3;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kx3;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/jx3;->d:I

    .line 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jx3;->e:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jx3;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx3;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/kx3;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/kx3;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jx3;->f(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jx3;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    .line 7
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    .line 8
    :cond_4
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/jx3;->f(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jx3;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/g6;->k(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    .line 10
    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kx3;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 12
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jx3;->e:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kx3;->c:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/jx3;->c:I

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->a:Lcom/google/android/gms/internal/ads/kx3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    .line 1
    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    return-void
.end method
