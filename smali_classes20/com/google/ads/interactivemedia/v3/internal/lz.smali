.class public final Lcom/google/ads/interactivemedia/v3/internal/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field private f:Lcom/google/ads/interactivemedia/v3/internal/act;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->d:[Lcom/google/ads/interactivemedia/v3/internal/acs;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[I

    return v0
.end method

.method public final d(J)I
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->c:[J

    array-length v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->c:[J

    .line 2
    aget-wide v8, v7, v3

    cmp-long v7, v8, v5

    if-nez v7, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ltz v3, :cond_4

    .line 3
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->d:[Lcom/google/ads/interactivemedia/v3/internal/acs;

    .line 4
    aget-object p1, p1, v3

    return v3

    :cond_4
    return v4
.end method

.method public final e(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->c:[J

    array-length v2, v1

    if-ge v7, v2, :cond_2

    aget-wide v5, v1, v7

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->d:[Lcom/google/ads/interactivemedia/v3/internal/acs;

    aget-object p1, p1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v7, v2, :cond_3

    return v7

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 5
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->d:[Lcom/google/ads/interactivemedia/v3/internal/acs;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:I

    return-void
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->d:[Lcom/google/ads/interactivemedia/v3/internal/acs;

    aget-object p1, v0, p1

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->e:J

    return-void
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long v2, v3, v7

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/act;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/act;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lz;->f:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object p0
.end method
