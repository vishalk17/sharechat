.class public final Loe/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/c$e;
    }
.end annotation


# static fields
.field public static final k:Loe/c$a;

.field public static final l:Loe/c$b;

.field public static final m:Loe/c$c;


# instance fields
.field public b:Loe/c$e;

.field public c:Loe/c$b;

.field public d:Loe/c$c;

.field public final e:Landroid/os/Handler;

.field public final f:I

.field public g:Ljava/lang/String;

.field public volatile h:J

.field public volatile i:Z

.field public final j:Loe/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/c$a;

    invoke-direct {v0}, Loe/c$a;-><init>()V

    sput-object v0, Loe/c;->k:Loe/c$a;

    .line 2
    new-instance v0, Loe/c$b;

    invoke-direct {v0}, Loe/c$b;-><init>()V

    sput-object v0, Loe/c;->l:Loe/c$b;

    .line 3
    new-instance v0, Loe/c$c;

    invoke-direct {v0}, Loe/c$c;-><init>()V

    sput-object v0, Loe/c;->m:Loe/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Loe/c;->k:Loe/c$a;

    iput-object v0, p0, Loe/c;->b:Loe/c$e;

    .line 3
    sget-object v0, Loe/c;->l:Loe/c$b;

    iput-object v0, p0, Loe/c;->c:Loe/c$b;

    .line 4
    sget-object v0, Loe/c;->m:Loe/c$c;

    iput-object v0, p0, Loe/c;->d:Loe/c$c;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loe/c;->e:Landroid/os/Handler;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Loe/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Loe/c;->h:J

    .line 8
    iput-boolean v0, p0, Loe/c;->i:Z

    .line 9
    new-instance v0, Loe/c$d;

    invoke-direct {v0, p0}, Loe/c$d;-><init>(Loe/c;)V

    iput-object v0, p0, Loe/c;->j:Loe/c$d;

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Loe/c;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "ANRWatchdog"

    const-string v1, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Loe/c;->f:I

    int-to-long v1, v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4
    iget-wide v3, p0, Loe/c;->h:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-wide v8, p0, Loe/c;->h:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Loe/c;->h:J

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Loe/c;->e:Landroid/os/Handler;

    iget-object v4, p0, Loe/c;->j:Loe/c$d;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-wide v3, p0, Loe/c;->h:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-boolean v3, p0, Loe/c;->i:Z

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v1, p0, Loe/c;->c:Loe/c$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Loe/c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 12
    iget-wide v3, p0, Loe/c;->h:J

    iget-object v1, p0, Loe/c;->g:Ljava/lang/String;

    sget v5, Loe/a;->b:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/TreeMap;

    new-instance v8, Loe/b;

    invoke-direct {v8, v5}, Loe/b;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v6, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_5

    .line 17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    array-length v10, v10

    if-lez v10, :cond_4

    .line 19
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    new-instance v6, Loe/a$a$a;

    new-instance v8, Loe/a$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    invoke-static {v9}, Loe/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-direct {v8, v9, v5}, Loe/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v6, v8, v2}, Loe/a$a$a;-><init>(Loe/a$a;Loe/a$a$a;)V

    move-object v2, v6

    goto :goto_3

    .line 24
    :cond_8
    new-instance v1, Loe/a;

    invoke-direct {v1, v2, v3, v4}, Loe/a;-><init>(Loe/a$a$a;J)V

    goto :goto_4

    .line 25
    :cond_9
    iget-wide v3, p0, Loe/c;->h:J

    sget v1, Loe/a;->b:I

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 28
    new-instance v6, Loe/a;

    new-instance v8, Loe/a$a$a;

    new-instance v9, Loe/a$a;

    invoke-static {v1}, Loe/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v5}, Loe/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v8, v9, v2}, Loe/a$a$a;-><init>(Loe/a$a;Loe/a$a$a;)V

    invoke-direct {v6, v8, v3, v4}, Loe/a;-><init>(Loe/a$a$a;J)V

    move-object v1, v6

    .line 29
    :goto_4
    iget-object v2, p0, Loe/c;->b:Loe/c$e;

    invoke-interface {v2, v1}, Loe/c$e;->c(Loe/a;)V

    .line 30
    iget v1, p0, Loe/c;->f:I

    int-to-long v1, v1

    .line 31
    iput-boolean v7, p0, Loe/c;->i:Z

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iput-boolean v7, p0, Loe/c;->i:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Loe/c;->d:Loe/c$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
