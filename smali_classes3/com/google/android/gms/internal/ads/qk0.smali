.class public final Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hf;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hf;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hf;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qk0;->k(Z)V

    return-void
.end method

.method public final b([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/we;)V
    .locals 2

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    .line 2
    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a9;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hf;

    iget p2, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hf;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qk0;->k(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qk0;->k(Z)V

    return-void
.end method

.method public final declared-synchronized e(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hf;->g()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qk0;->g:Z

    if-eqz p1, :cond_2

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qk0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final k(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk0;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qk0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hf;->a()V

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/hf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hf;

    return-object v0
.end method
