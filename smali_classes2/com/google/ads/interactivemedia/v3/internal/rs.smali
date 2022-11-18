.class public final Lcom/google/ads/interactivemedia/v3/internal/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rt;
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# instance fields
.field private final a:J

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rr;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 3
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    .line 4
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:Lcom/google/ads/interactivemedia/v3/internal/rr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:Lcom/google/ads/interactivemedia/v3/internal/rr;

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:J

    return-wide v0
.end method

.method public d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
