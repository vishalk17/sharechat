.class final Lcom/google/ads/interactivemedia/v3/internal/aej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aet;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->e:Lcom/google/ads/interactivemedia/v3/internal/aet;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 1
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->h:J

    .line 2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/aej;->f(Lcom/google/ads/interactivemedia/v3/internal/aet;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->e:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    .line 1
    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->e:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 3
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:[Lcom/google/ads/interactivemedia/v3/internal/yq;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a(Lcom/google/ads/interactivemedia/v3/internal/yq;)[B

    move-result-object p3

    .line 4
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->i(I)V

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    .line 6
    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->f(I)V

    return v1

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final e(J)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aj([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aet;Z)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-wide v4, v3, v0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->d:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->e:Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:[J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aej;->g(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aj([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aj([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->g:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->c:[J

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->h:J

    return-void
.end method
