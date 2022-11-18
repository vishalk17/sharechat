.class public final Lfk/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/zza;

.field public final c:Landroid/content/Context;

.field public final d:Lfk/s41;

.field public final e:Lfk/is1;

.field public final f:Lfk/ia1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lfk/da;

.field public final i:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final j:Lfk/kt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lfk/ig0;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a21;->c:Landroid/content/Context;

    iput-object p2, p0, Lfk/a21;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/a21;->h:Lfk/da;

    iput-object p4, p0, Lfk/a21;->i:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lfk/a21;->b:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lfk/a21;->f:Lfk/ia1;

    iput-object p8, p0, Lfk/a21;->j:Lfk/kt1;

    iput-object p9, p0, Lfk/a21;->d:Lfk/s41;

    iput-object p10, p0, Lfk/a21;->e:Lfk/is1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/c21;

    invoke-direct {v0, p0}, Lfk/c21;-><init>(Lfk/a21;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lfk/c21;->c:Landroid/content/Context;

    iget-object v4, v0, Lfk/c21;->h:Lcom/google/android/gms/internal/ads/zzcfo;

    sget-object v1, Lfk/wq;->z2:Lfk/qq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lfk/c21;->g:Lfk/da;

    iget-object v5, v0, Lfk/c21;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v7, Lfk/gg0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/gg0;-><init>(Landroid/content/Context;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    invoke-static {v7, v1}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/v11;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfk/v11;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lfk/c21;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfk/y22;

    iput-object v2, v0, Lfk/c21;->l:Lfk/y22;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 8
    invoke-static {v1, v2}, Lfk/z32;->b(Lfk/g42;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
