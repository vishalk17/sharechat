.class public Lokio/a;
.super Lokio/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$b;,
        Lokio/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/a$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lokio/a;


# instance fields
.field private inQueue:Z

.field private next:Lokio/a;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/a;->Companion:Lokio/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/a;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/j0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Lokio/a;
    .locals 1

    .line 1
    sget-object v0, Lokio/a;->head:Lokio/a;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/a;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/a;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lokio/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/a;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getNext$p(Lokio/a;)Lokio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/a;->next:Lokio/a;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lokio/a;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/a;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lokio/a;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/a;->head:Lokio/a;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lokio/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/a;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lokio/a;Lokio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/a;->next:Lokio/a;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lokio/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/a;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/a;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/j0;->timeoutNanos()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lokio/j0;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lokio/a;->Companion:Lokio/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lokio/a$a;->b(Lokio/a$a;Lokio/a;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    .line 1
    sget-object v0, Lokio/a;->Companion:Lokio/a$a;

    invoke-static {v0, p0}, Lokio/a$a;->a(Lokio/a$a;Lokio/a;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/g0;)Lokio/g0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/a$c;

    invoke-direct {v0, p0, p1}, Lokio/a$c;-><init>(Lokio/a;Lokio/g0;)V

    return-object v0
.end method

.method public final source(Lokio/i0;)Lokio/i0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/a$d;

    invoke-direct {v0, p0, p1}, Lokio/a$d;-><init>(Lokio/a;Lokio/i0;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lr00/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/a;->enter()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 4
    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(I)V

    .line 7
    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(I)V

    throw p1
.end method
