.class public final Ldo0/f;
.super Lmn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/f$c;,
        Ldo0/f$b;,
        Ldo0/f$a;
    }
.end annotation


# static fields
.field public static final c:Ldo0/i;

.field public static final d:Ldo0/i;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ldo0/f$c;

.field public static final h:Ldo0/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldo0/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ldo0/f;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldo0/f;->e:J

    .line 3
    new-instance v0, Ldo0/f$c;

    new-instance v1, Ldo0/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ldo0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldo0/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldo0/f;->g:Ldo0/f$c;

    .line 4
    invoke-virtual {v0}, Ldo0/h;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Ldo0/i;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Ldo0/i;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v1, Ldo0/f;->c:Ldo0/i;

    .line 10
    new-instance v2, Ldo0/i;

    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 11
    invoke-direct {v2, v4, v0, v3}, Ldo0/i;-><init>(Ljava/lang/String;IZ)V

    .line 12
    sput-object v2, Ldo0/f;->d:Ldo0/i;

    .line 13
    new-instance v0, Ldo0/f$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ldo0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldo0/f;->h:Ldo0/f$a;

    .line 14
    invoke-virtual {v0}, Ldo0/f$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Ldo0/f;->c:Ldo0/i;

    .line 2
    invoke-direct {p0}, Lmn0/z;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldo0/f;->h:Ldo0/f$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v3, Ldo0/f$a;

    sget-wide v4, Ldo0/f;->e:J

    sget-object v6, Ldo0/f;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Ldo0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v3}, Ldo0/f$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmn0/z$c;
    .locals 2

    new-instance v0, Ldo0/f$b;

    iget-object v1, p0, Ldo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/f$a;

    invoke-direct {v0, v1}, Ldo0/f$b;-><init>(Ldo0/f$a;)V

    return-object v0
.end method
