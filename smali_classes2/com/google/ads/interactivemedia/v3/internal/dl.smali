.class final Lcom/google/ads/interactivemedia/v3/internal/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ev;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ari;

.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ee;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ee;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ee;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->e:J

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    invoke-direct {v3, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->b:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->a:Lcom/google/ads/interactivemedia/v3/internal/ari;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->c:Lcom/google/ads/interactivemedia/v3/internal/ee;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->b:Ljava/util/SortedSet;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->b:Ljava/util/SortedSet;

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->b:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->e:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->c:Lcom/google/ads/interactivemedia/v3/internal/ee;

    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dl;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_4
    :goto_2
    return-void
.end method
