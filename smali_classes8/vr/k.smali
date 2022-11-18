.class public final Lvr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/q;


# instance fields
.field public a:Lvr/a$a;

.field public b:Lvr/a$b;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr/a$a;Lvr/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr/k;->a:Lvr/a$a;

    .line 3
    iput-object p2, p0, Lvr/k;->b:Lvr/a$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lcs/b;->e()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 2
    invoke-interface {v0}, Lcs/b;->e()B

    move-result v1

    .line 3
    iget-object v2, p0, Lvr/k;->a:Lvr/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    .line 4
    invoke-interface {v2}, Lvr/a$a;->n()Lvr/a;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lvr/c;

    .line 6
    iget-object v7, v6, Lvr/c;->h:Lvr/i;

    .line 7
    invoke-interface {v2}, Lvr/a$a;->g()Lvr/u;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lvr/k;->d(I)V

    if-eqz v7, :cond_10

    const/4 v8, 0x4

    if-ne v1, v8, :cond_0

    .line 9
    :try_start_0
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->b()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lvr/k;->b:Lvr/a$b;

    check-cast v1, Lvr/d;

    invoke-virtual {v1}, Lvr/d;->b()V

    .line 11
    invoke-virtual {p0, v0}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 12
    check-cast v2, Lvr/d;

    invoke-virtual {v2, v0}, Lvr/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lvr/k;->b:Lvr/a$b;

    check-cast v1, Lvr/d;

    invoke-virtual {v1}, Lvr/d;->b()V

    .line 14
    invoke-virtual {p0, v0}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    instance-of v8, v7, Lvr/g;

    if-eqz v8, :cond_1

    .line 16
    move-object v2, v7

    check-cast v2, Lvr/g;

    :cond_1
    const/4 v8, -0x4

    if-eq v1, v8, :cond_f

    const/4 v8, -0x3

    if-eq v1, v8, :cond_e

    const/4 v8, -0x2

    if-eq v1, v8, :cond_c

    const/4 v8, -0x1

    if-eq v1, v8, :cond_b

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v7, v5}, Lvr/i;->l(Lvr/a;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 20
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 23
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 24
    invoke-virtual {v7}, Lvr/i;->k()V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 26
    iget-object v0, v6, Lvr/c;->a:Lvr/d;

    .line 27
    iget-wide v0, v0, Lvr/d;->h:J

    .line 28
    invoke-virtual {v2}, Lvr/g;->p()V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    move-result v0

    .line 30
    invoke-virtual {v6}, Lvr/c;->k()I

    move-result v1

    .line 31
    invoke-virtual {v7, v5, v0, v1}, Lvr/i;->j(Lvr/a;II)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Z

    .line 34
    iget-object v1, v6, Lvr/c;->a:Lvr/d;

    .line 35
    iget-wide v1, v1, Lvr/d;->g:J

    .line 36
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    goto :goto_0

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->l()Z

    .line 39
    invoke-virtual {v6}, Lvr/c;->j()I

    .line 40
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 41
    invoke-virtual {v7}, Lvr/i;->f()V

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 43
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 44
    invoke-virtual {v2}, Lvr/g;->o()V

    goto :goto_0

    .line 45
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 46
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 47
    invoke-virtual {v7}, Lvr/i;->i()V

    goto :goto_0

    .line 48
    :cond_b
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    invoke-virtual {v7, v5, v0}, Lvr/i;->g(Lvr/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_c
    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 51
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 52
    invoke-virtual {v2}, Lvr/g;->n()V

    goto :goto_0

    .line 53
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 54
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()I

    .line 55
    invoke-virtual {v7, v5}, Lvr/i;->h(Lvr/a;)V

    goto :goto_0

    .line 56
    :cond_e
    invoke-virtual {v7, v5}, Lvr/i;->e(Lvr/a;)V

    goto :goto_0

    .line 57
    :cond_f
    invoke-virtual {v7}, Lvr/i;->m()V

    :cond_10
    :goto_0
    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 60
    invoke-static {v1, v2}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr/k;->a:Lvr/a$a;

    invoke-interface {v0}, Lvr/a$a;->n()Lvr/a;

    move-result-object v0

    check-cast v0, Lvr/c;

    .line 2
    iget-boolean v0, v0, Lvr/c;->k:Z

    return v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 3
    iget v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-interface {p1}, Lcs/b;->e()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 5
    invoke-static {p0, p1, v2}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvr/k;->a:Lvr/a$a;

    :cond_2
    return-void
.end method

.method public final e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvr/k;->a:Lvr/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lvr/a$a;->n()Lvr/a;

    move-result-object v0

    check-cast v0, Lvr/c;

    .line 3
    iget-object v0, v0, Lvr/c;->h:Lvr/i;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvr/k;->a:Lvr/a$a;

    invoke-interface {v0}, Lvr/a$a;->h()V

    .line 5
    invoke-interface {p1}, Lcs/b;->e()B

    move-result p1

    invoke-virtual {p0, p1}, Lvr/k;->d(I)V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lvr/j;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object p1, Lvr/j$b;->a:Lvr/j;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lvr/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lvr/k;->b()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p0}, Lvr/j;->a(Lvr/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lvr/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Lvr/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p1, Lvr/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p1, Lvr/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lvr/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/q;

    .line 18
    iget-object v4, p1, Lvr/j;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p1, Lvr/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_5
    :goto_1
    invoke-static {}, Lvr/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p1, Lvr/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p1, Lvr/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {p1}, Lvr/j;->c()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 27
    :cond_6
    iget-object p1, p1, Lvr/j;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lvr/k;->a:Lvr/a$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lvr/a$a;->n()Lvr/a;

    move-result-object v1

    check-cast v1, Lvr/c;

    invoke-virtual {v1}, Lvr/c;->i()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%s"

    .line 3
    invoke-static {v1, v0}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
