.class public Lcom/google/ads/interactivemedia/v3/internal/ahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/aha;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    iput-wide p13, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    iput-boolean p15, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->m:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
