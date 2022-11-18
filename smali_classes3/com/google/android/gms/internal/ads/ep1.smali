.class public final Lcom/google/android/gms/internal/ads/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/mz2;

.field private final c:Lcom/google/android/gms/internal/ads/lq1;

.field private final d:Lcom/google/android/gms/internal/ads/ni3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/cs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/ni3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Lcom/google/android/gms/internal/ads/lq1;",
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/cs1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ep1;->b:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ep1;->c:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ep1;->d:Lcom/google/android/gms/internal/ads/ni3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bp1;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dp1;

    .line 10
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/zzbxf;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/br1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 11
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/cz2;->g(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbxf;ILcom/google/android/gms/internal/ads/br1;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ep1;->d:Lcom/google/android/gms/internal/ads/ni3;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ni3;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/cs1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;->n3(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzbxf;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->c:Lcom/google/android/gms/internal/ads/lq1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq1;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oq1;->f:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oq1;->g:Lcom/google/android/gms/internal/ads/pb0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/kq1;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/bi0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->j3:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
