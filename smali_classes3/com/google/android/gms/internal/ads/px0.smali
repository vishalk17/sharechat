.class public final Lcom/google/android/gms/internal/ads/px0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/hh;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/eg2;

.field private final c:Lcom/google/android/gms/internal/ads/l21;

.field private final d:Lcom/google/android/gms/internal/ads/s31;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/android/gms/internal/ads/l21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px0;->d:Lcom/google/android/gms/internal/ads/s31;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/android/gms/internal/ads/l21;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gh;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gh;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->d:Lcom/google/android/gms/internal/ads/s31;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized i0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
