.class public final Lcom/google/ads/interactivemedia/v3/internal/amf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alk;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aks;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ld;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->e:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->d:J

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->c:J

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->e:Lcom/google/ads/interactivemedia/v3/internal/ld;

    .line 2
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ld;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amf;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amf;->c(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->e:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amf;->e:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-object v0
.end method
