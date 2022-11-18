.class public final Lcom/google/ads/interactivemedia/v3/internal/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rt;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/qs;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qs;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:Lcom/google/ads/interactivemedia/v3/internal/qs;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->d:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->e:J

    iput-wide p10, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/qp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/qp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/qp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/qp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:Lcom/google/ads/interactivemedia/v3/internal/qs;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->d:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->e:J

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    return-object v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:J

    return-wide v0
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:Lcom/google/ads/interactivemedia/v3/internal/qs;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
