.class public final Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->v:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Z

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/yi0;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mj0;->b:J

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mj0;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mj0;->c:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mj0;->b:J

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/yi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
