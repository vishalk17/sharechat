.class public Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$c;,
        Lv6/b$b;
    }
.end annotation


# static fields
.field private static f:J = -0x1L


# instance fields
.field private final a:Lv6/a;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lv6/b$c;

.field private d:Landroid/os/HandlerThread;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lv6/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv6/b;->a:Lv6/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv6/b;->d:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Lv6/b$c;

    iget-object v0, p0, Lv6/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lv6/b$c;-><init>(Lv6/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lv6/b;->c:Lv6/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lv6/a;Lv6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv6/b;-><init>(Lv6/a;)V

    return-void
.end method

.method public static b()Lv6/b;
    .locals 1

    .line 1
    sget-object v0, Lv6/b$b;->a:Lv6/b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 2
    :goto_0
    sget-wide v2, Lv6/b;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v6, p0, Lv6/b;->a:Lv6/a;

    iget-wide v7, p0, Lv6/b;->e:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lv6/a;->a(JJ)V

    .line 6
    iput-wide v2, p0, Lv6/b;->e:J

    .line 7
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_0
    :goto_1
    sput-wide v0, Lv6/b;->f:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6/b;->c:Lv6/b$c;

    invoke-virtual {v0}, Lv6/b$c;->a()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv6/b;->e:J

    :cond_0
    return-void
.end method
