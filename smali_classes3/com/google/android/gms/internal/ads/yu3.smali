.class final Lcom/google/android/gms/internal/ads/yu3;
.super Lcom/google/android/gms/internal/ads/ot3;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bt3;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ot3;-><init>(Lcom/google/android/gms/internal/ads/bt3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yu3;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ot3;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yu3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzm()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ot3;->zzm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yu3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ot3;->zzn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yu3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
