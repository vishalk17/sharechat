.class public final Lcom/google/ads/interactivemedia/v3/internal/aee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aed;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/qw;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:J

    add-long/2addr p1, v0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qw;->d(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->e:[J

    long-to-int p2, p1

    .line 1
    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/qw;->d:[J

    long-to-int p2, p1

    .line 1
    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final d(J)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    long-to-int p2, p1

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->c:[J

    .line 1
    aget-wide v2, p1, p2

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/qw;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qw;->a:I

    return p1
.end method

.method public final h(JJ)I
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aee;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qw;->a:I

    return p1
.end method

.method public final i(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
