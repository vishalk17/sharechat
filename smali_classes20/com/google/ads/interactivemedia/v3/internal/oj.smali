.class final Lcom/google/ads/interactivemedia/v3/internal/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->a:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:Landroid/media/AudioTimestamp;

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:Landroid/media/AudioTimestamp;

    .line 2
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->c:J

    :cond_0
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->d:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->e:J

    :cond_1
    return v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oj;->e:J

    return-wide v0
.end method
