.class public abstract Lzk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lpk/s0;


# instance fields
.field public final a:Lzk/k5;

.field public final b:Lzk/m;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lzk/k5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzk/n;->a:Lzk/k5;

    new-instance v0, Lzk/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lzk/n;->b:Lzk/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzk/n;->c:J

    invoke-virtual {p0}, Lzk/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lzk/n;->b:Lzk/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk/n;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lzk/n;->a:Lzk/k5;

    .line 2
    invoke-interface {v0}, Lzk/k5;->b()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzk/n;->c:J

    .line 3
    invoke-virtual {p0}, Lzk/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lzk/n;->b:Lzk/m;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/n;->a:Lzk/k5;

    .line 4
    invoke-interface {v0}, Lzk/k5;->j()Lzk/r3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lzk/n;->d:Lpk/s0;

    if-eqz v0, :cond_0

    sget-object v0, Lzk/n;->d:Lpk/s0;

    return-object v0

    :cond_0
    const-class v0, Lzk/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzk/n;->d:Lpk/s0;

    if-nez v1, :cond_1

    new-instance v1, Lpk/s0;

    iget-object v2, p0, Lzk/n;->a:Lzk/k5;

    invoke-interface {v2}, Lzk/k5;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lpk/s0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lzk/n;->d:Lpk/s0;

    :cond_1
    sget-object v1, Lzk/n;->d:Lpk/s0;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
