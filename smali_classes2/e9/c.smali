.class final Le9/c;
.super Lcom/google/android/exoplayer2/extractor/u;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/j;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/u;-><init>(Lcom/google/android/exoplayer2/extractor/j;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-wide p2, p0, Le9/c;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Le9/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Le9/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->k()J

    move-result-wide v0

    iget-wide v2, p0, Le9/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
