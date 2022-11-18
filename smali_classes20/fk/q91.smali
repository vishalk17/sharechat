.class public final Lfk/q91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;
.implements Lfk/ar0;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:I


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lfk/z91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/q91;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/z91;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/q91;->c:Lfk/z91;

    iput-object p2, p0, Lfk/q91;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfk/q91;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->z4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/q91;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfk/q91;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lfk/q91;->e:I

    sget-object v2, Lfk/wq;->A4:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lfk/q91;->c:Lfk/z91;

    .line 7
    iget-object v2, v1, Lfk/z91;->f:Lfk/gq0;

    invoke-virtual {v2}, Lfk/gq0;->a()Lfk/g42;

    move-result-object v2

    new-instance v3, Lfk/x91;

    invoke-direct {v3, v1, p1}, Lfk/x91;-><init>(Lfk/z91;Z)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    .line 8
    invoke-static {v2, v3, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-enter v0

    :try_start_1
    sget p1, Lfk/q91;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lfk/q91;->e:I

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final zzn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/q91;->b(Z)V

    return-void
.end method
