.class final Lcom/google/android/gms/internal/ads/xz2;
.super Lcom/google/android/gms/internal/ads/sy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/sy2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private i:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy2;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz2;->i:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method static F(Lcom/google/android/gms/internal/ads/lz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xz2;-><init>(Lcom/google/android/gms/internal/ads/lz2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vz2;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vz2;-><init>(Lcom/google/android/gms/internal/ads/xz2;)V

    .line 3
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/qy2;->zza:Lcom/google/android/gms/internal/ads/qy2;

    .line 5
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/xz2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xz2;->i:Lcom/google/android/gms/internal/ads/lz2;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/xz2;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/xz2;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->i:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->i:Lcom/google/android/gms/internal/ads/lz2;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jx2;->p(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->i:Lcom/google/android/gms/internal/ads/lz2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xz2;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
