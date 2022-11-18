.class final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a1;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->b(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y;->b:J

    add-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vr3;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzc()V

    return-void
.end method
