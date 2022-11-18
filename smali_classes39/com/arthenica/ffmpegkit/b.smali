.class public abstract Lcom/arthenica/ffmpegkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/n;


# static fields
.field protected static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final a:J

.field protected final b:Lcom/arthenica/ffmpegkit/d;

.field protected final c:Lcom/arthenica/ffmpegkit/i;

.field protected final d:Ljava/util/Date;

.field protected e:Ljava/util/Date;

.field protected f:Ljava/util/Date;

.field protected final g:[Ljava/lang/String;

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/lang/Object;

.field protected j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected k:Lcom/arthenica/ffmpegkit/o;

.field protected l:Lcom/arthenica/ffmpegkit/m;

.field protected m:Ljava/lang/String;

.field protected final n:Lcom/arthenica/ffmpegkit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/ffmpegkit/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/d;Lcom/arthenica/ffmpegkit/i;Lcom/arthenica/ffmpegkit/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/arthenica/ffmpegkit/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/ffmpegkit/b;->a:J

    .line 3
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->b:Lcom/arthenica/ffmpegkit/d;

    .line 4
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/b;->c:Lcom/arthenica/ffmpegkit/i;

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->d:Ljava/util/Date;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->e:Ljava/util/Date;

    .line 7
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->f:Ljava/util/Date;

    .line 8
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->g:[Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->h:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->i:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/arthenica/ffmpegkit/o;->CREATED:Lcom/arthenica/ffmpegkit/o;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->k:Lcom/arthenica/ffmpegkit/o;

    .line 12
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->l:Lcom/arthenica/ffmpegkit/m;

    .line 13
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/b;->m:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/arthenica/ffmpegkit/b;->n:Lcom/arthenica/ffmpegkit/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/b;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/arthenica/ffmpegkit/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/arthenica/ffmpegkit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->l:Lcom/arthenica/ffmpegkit/m;

    return-object v0
.end method

.method public d()Lcom/arthenica/ffmpegkit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->n:Lcom/arthenica/ffmpegkit/j;

    return-object v0
.end method

.method public e()Lcom/arthenica/ffmpegkit/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->c:Lcom/arthenica/ffmpegkit/i;

    return-object v0
.end method

.method g(Lcom/arthenica/ffmpegkit/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->l:Lcom/arthenica/ffmpegkit/m;

    .line 2
    sget-object p1, Lcom/arthenica/ffmpegkit/o;->COMPLETED:Lcom/arthenica/ffmpegkit/o;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->k:Lcom/arthenica/ffmpegkit/o;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->f:Ljava/util/Date;

    return-void
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/b;->a:J

    return-wide v0
.end method

.method h(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/arthenica/smartexception/java/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->m:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/arthenica/ffmpegkit/o;->FAILED:Lcom/arthenica/ffmpegkit/o;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->k:Lcom/arthenica/ffmpegkit/o;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->f:Ljava/util/Date;

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/b;->p(I)V

    .line 2
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/arthenica/ffmpegkit/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/b;->b:Lcom/arthenica/ffmpegkit/d;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/h;

    .line 4
    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method m(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arthenica/ffmpegkit/b;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/o;->RUNNING:Lcom/arthenica/ffmpegkit/o;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/b;->k:Lcom/arthenica/ffmpegkit/o;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/b;->e:Ljava/util/Date;

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/b;->a:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/b;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    monitor-enter p0

    const-wide/16 v2, 0x64

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
