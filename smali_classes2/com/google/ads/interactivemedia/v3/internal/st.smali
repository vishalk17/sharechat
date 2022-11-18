.class final Lcom/google/ads/interactivemedia/v3/internal/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rt;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/su;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/su;Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/su;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(J)Lcom/google/ads/interactivemedia/v3/internal/rr;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:J

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/su;->d(Lcom/google/ads/interactivemedia/v3/internal/su;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/su;->d(Lcom/google/ads/interactivemedia/v3/internal/su;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    return-object p2
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()J

    move-result-wide v0

    return-wide v0
.end method
