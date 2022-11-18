.class public final Lfk/d00;
.super Lfk/cc0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    invoke-direct {p0}, Lfk/cc0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/d00;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/d00;->d:Lcom/google/android/gms/ads/internal/util/zzbb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/d00;->e:Z

    iput p1, p0, Lfk/d00;->f:I

    return-void
.end method


# virtual methods
.method public final d()Lfk/b00;
    .locals 4

    .line 1
    new-instance v0, Lfk/b00;

    invoke-direct {v0, p0}, Lfk/b00;-><init>(Lfk/d00;)V

    iget-object v1, p0, Lfk/d00;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    new-instance v2, Lfk/f6;

    invoke-direct {v2, v0}, Lfk/f6;-><init>(Lfk/b00;)V

    new-instance v3, Lfk/an0;

    invoke-direct {v3, v0}, Lfk/an0;-><init>(Lfk/b00;)V

    .line 3
    invoke-virtual {p0, v2, v3}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    iget v2, p0, Lfk/d00;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lqj/l;->m(Z)V

    iget v2, p0, Lfk/d00;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lfk/d00;->f:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/d00;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/d00;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lqj/l;->m(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lfk/d00;->e:Z

    .line 4
    invoke-virtual {p0}, Lfk/d00;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/d00;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/d00;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lqj/l;->m(Z)V

    iget-boolean v1, p0, Lfk/d00;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lfk/d00;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lfk/c00;

    invoke-direct {v1}, Lfk/c00;-><init>()V

    new-instance v2, Lfk/ac0;

    invoke-direct {v2}, Lfk/ac0;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lfk/cc0;->c(Lfk/bc0;Lfk/zb0;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/d00;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfk/d00;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lqj/l;->m(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget v1, p0, Lfk/d00;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfk/d00;->f:I

    .line 4
    invoke-virtual {p0}, Lfk/d00;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
