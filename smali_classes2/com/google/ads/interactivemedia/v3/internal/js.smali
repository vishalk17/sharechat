.class final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ack;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ack;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->d:Lcom/google/ads/interactivemedia/v3/internal/ack;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/js;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/js;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/js;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/ack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->d:Lcom/google/ads/interactivemedia/v3/internal/ack;

    return-object p0
.end method
