.class public final Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rj;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ck;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/rj;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ck;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ck;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ck;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ck;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ck;->b:Z

    return p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ck;)Lcom/google/android/gms/internal/ads/rj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/rj;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzaus;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaus;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/ek;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vj;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lcom/google/android/gms/internal/ads/ck;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/bi0;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/bi0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ck;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
