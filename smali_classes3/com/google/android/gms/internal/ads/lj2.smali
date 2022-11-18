.class public final Lcom/google/android/gms/internal/ads/lj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ej2;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/cj2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/dj2;Lcom/google/android/gms/internal/ads/ej2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ji2;",
            "Lcom/google/android/gms/internal/ads/dj2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ej2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 1
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/dj2;->b(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ij2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/dj2;Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/ej2;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ej2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jj2;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/dj2;)V

    const-class p2, Ljava/lang/Exception;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ej2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj2;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yy2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->b:Lcom/google/android/gms/internal/ads/lz2;

    sget-object v1, Lcom/google/android/gms/internal/ads/kj2;->a:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ej2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/cj2<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->zzb()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej2;->zzb()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/ej2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->zzb()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej2;->zzb()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ti2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj2;->b:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/dj2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Z

    .line 1
    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/dj2;Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/si2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Z

    .line 1
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/si2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ej2;->zzb()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/ji2;->c(Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/si2;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cj2;

    .line 4
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/si2;Lcom/google/android/gms/internal/ads/ej2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
