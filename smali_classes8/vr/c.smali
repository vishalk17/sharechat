.class public final Lvr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/a;
.implements Lvr/a$a;
.implements Lvr/d$a;


# instance fields
.field public final a:Lvr/d;

.field public final b:Lvr/d;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lvr/i;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public l:I

.field public volatile m:I

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr/c;->j:I

    .line 3
    iput-boolean v0, p0, Lvr/c;->k:Z

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lvr/c;->l:I

    .line 5
    iput v0, p0, Lvr/c;->m:I

    .line 6
    iput-boolean v0, p0, Lvr/c;->n:Z

    .line 7
    iput-boolean v0, p0, Lvr/c;->p:Z

    .line 8
    iput-object p1, p0, Lvr/c;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/c;->o:Ljava/lang/Object;

    .line 10
    new-instance v0, Lvr/d;

    invoke-direct {v0, p0, p1}, Lvr/d;-><init>(Lvr/d$a;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 12
    iput-object v0, p0, Lvr/c;->b:Lvr/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    const/4 v1, 0x0

    .line 2
    iput-byte v1, v0, Lvr/d;->d:B

    .line 3
    sget-object v0, Lvr/h$b;->a:Lvr/h;

    .line 4
    invoke-virtual {v0, p0}, Lvr/h;->e(Lvr/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lvr/c;->p:Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvr/c;->m:I

    return v0
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lvr/c;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvr/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lvr/c;->t()I

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lvr/c;->l()B

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lvr/u;
    .locals 1

    iget-object v0, p0, Lvr/c;->b:Lvr/d;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lvr/c;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvr/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvr/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvr/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lvr/c;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lvr/c;->g:Z

    invoke-static {v0, v1, v2}, Lgs/f;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lvr/c;->c:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 2
    iget-wide v0, v0, Lvr/d;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 2
    iget-wide v0, v0, Lvr/d;->h:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public final l()B
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 2
    iget-byte v0, v0, Lvr/d;->d:B

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/c;->e:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lvr/c;->g:Z

    .line 3
    iget-object v2, p0, Lvr/c;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lgs/f;->h(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lvr/a;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/c;->h:Lvr/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lvr/c;->m:I

    return-void
.end method

.method public final p(Lvr/i;)Lvr/a;
    .locals 0

    iput-object p1, p0, Lvr/c;->h:Lvr/i;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lvr/a;
    .locals 1

    .line 1
    iput-object p1, p0, Lvr/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvr/c;->g:Z

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvr/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Lvr/a;
    .locals 0

    iput-object p1, p0, Lvr/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvr/c;->t()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 2
    iget-byte v0, v0, Lvr/d;->d:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lvr/p$a;->a:Lvr/p;

    .line 4
    invoke-virtual {v0}, Lvr/p;->b()Lvr/s;

    move-result-object v0

    check-cast v0, Lvr/x;

    .line 5
    iget-object v3, v0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lvr/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 7
    iget-byte v0, v0, Lvr/d;->d:B

    if-lez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lvr/c;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 10
    invoke-static {v3, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lvr/c;->a:Lvr/d;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget v0, p0, Lvr/c;->m:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lvr/c;->h:Lvr/i;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    :goto_5
    iput v0, p0, Lvr/c;->m:I

    .line 20
    :cond_8
    iget-object v0, p0, Lvr/c;->a:Lvr/d;

    .line 21
    iget-object v3, v0, Lvr/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_0
    iget-byte v4, v0, Lvr/d;->d:B

    if-eqz v4, :cond_9

    const-string v4, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lvr/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-byte v2, v0, Lvr/d;->d:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v5, v1

    .line 24
    invoke-static {v0, v4, v5}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    monitor-exit v3

    goto :goto_7

    :cond_9
    const/16 v2, 0xa

    .line 26
    iput-byte v2, v0, Lvr/d;->d:B

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    iget-object v2, v0, Lvr/d;->c:Lvr/d$a;

    check-cast v2, Lvr/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lvr/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 30
    sget-object v3, Lvr/h$b;->a:Lvr/h;

    .line 31
    invoke-virtual {v3, v2}, Lvr/h;->a(Lvr/a$a;)V

    .line 32
    sget-object v3, Lvr/h$b;->a:Lvr/h;

    .line 33
    invoke-virtual {v0, v1}, Lvr/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 34
    sget-object v1, Lvr/o$a;->a:Lvr/o;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-object v2, v1, Lvr/o;->a:Lvr/o$b;

    .line 37
    iget-object v2, v2, Lvr/o$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lvr/o$c;

    invoke-direct {v3, v0}, Lvr/o$c;-><init>(Lvr/v;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 39
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lvr/c;->i()I

    move-result v0

    return v0

    :catchall_2
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lvr/c;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
