.class final Lcom/google/android/gms/internal/ads/pv3;
.super Lcom/google/android/gms/internal/ads/ws3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wv3;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/fr3;)V
    .locals 7

    iget v5, p5, Lcom/google/android/gms/internal/ads/fr3;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/fr3;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ws3;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ws3;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
