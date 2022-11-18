.class public final Len0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/a$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmt0/c;

.field public final d:Ldn0/v2;

.field public final e:Len0/b$a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lmt0/f0;

.field public j:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ldn0/v2;Len0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len0/a;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    iput-object v0, p0, Len0/a;->c:Lmt0/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Len0/a;->f:Z

    .line 5
    iput-boolean v0, p0, Len0/a;->g:Z

    .line 6
    iput-boolean v0, p0, Len0/a;->h:Z

    const-string v0, "executor"

    .line 7
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len0/a;->d:Ldn0/v2;

    const-string p1, "exceptionHandler"

    .line 8
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Len0/a;->e:Len0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lmt0/f0;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len0/a;->i:Lmt0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "sink"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Len0/a;->i:Lmt0/f0;

    .line 3
    iput-object p2, p0, Len0/a;->j:Ljava/net/Socket;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Len0/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Len0/a;->h:Z

    .line 3
    iget-object v0, p0, Len0/a;->d:Ldn0/v2;

    new-instance v1, Len0/a$c;

    invoke-direct {v1, p0}, Len0/a$c;-><init>(Len0/a;)V

    invoke-virtual {v0, v1}, Ldn0/v2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Len0/a;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lln0/b;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Len0/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Len0/a;->g:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Lln0/b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_2
    iput-boolean v1, p0, Len0/a;->g:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Len0/a;->d:Ldn0/v2;

    new-instance v1, Len0/a$b;

    invoke-direct {v1, p0}, Len0/a$b;-><init>(Len0/a;)V

    invoke-virtual {v0, v1}, Ldn0/v2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {}, Lln0/b;->g()V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    sget-object v0, Lmt0/i0;->NONE:Lmt0/i0;

    return-object v0
.end method

.method public final write(Lmt0/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Len0/a;->h:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lln0/b;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Len0/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Len0/a;->c:Lmt0/c;

    invoke-virtual {v1, p1, p2, p3}, Lmt0/c;->write(Lmt0/c;J)V

    .line 6
    iget-boolean p1, p0, Len0/a;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Len0/a;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Len0/a;->c:Lmt0/c;

    invoke-virtual {p1}, Lmt0/c;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Len0/a;->f:Z

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Len0/a;->d:Ldn0/v2;

    new-instance p2, Len0/a$a;

    invoke-direct {p2, p0}, Len0/a$a;-><init>(Len0/a;)V

    invoke-virtual {p1, p2}, Ldn0/v2;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {}, Lln0/b;->g()V

    return-void

    .line 11
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {}, Lln0/b;->g()V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
