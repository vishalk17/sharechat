.class final Lcom/google/ads/interactivemedia/v3/internal/aca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/ads/interactivemedia/v3/internal/ais;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/aca;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 1
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/aca;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->d:Lcom/google/ads/interactivemedia/v3/internal/ais;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aca;->e:Lcom/google/ads/interactivemedia/v3/internal/aca;

    return-object v1
.end method
