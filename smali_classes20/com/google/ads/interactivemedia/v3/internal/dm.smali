.class public final Lcom/google/ads/interactivemedia/v3/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CuePoint;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:Z

    return-void
.end method


# virtual methods
.method public final getEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:D

    return-wide v0
.end method

.method public final getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:D

    return-wide v0
.end method

.method public final isPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:Z

    return v0
.end method
