.class public final Ldn0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1$q;


# direct methods
.method public constructor <init>(Ldn0/n1$q;)V
    .locals 0

    iput-object p1, p0, Ldn0/w1;->b:Ldn0/n1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/w1;->b:Ldn0/n1$q;

    .line 2
    iget-object v0, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ldn0/n1;->m0:Ldn0/n1$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldn0/w1;->b:Ldn0/n1$q;

    .line 6
    iget-object v0, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ldn0/w1;->b:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 9
    iget-object v0, v0, Ldn0/n1;->C:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/n1$q$e;

    const-string v3, "Channel is forcefully shutdown"

    .line 11
    invoke-virtual {v1, v3, v2}, Ldn0/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ldn0/w1;->b:Ldn0/n1$q;

    iget-object v0, v0, Ldn0/n1$q;->d:Ldn0/n1;

    .line 13
    iget-object v0, v0, Ldn0/n1;->G:Ldn0/n1$u;

    .line 14
    sget-object v1, Ldn0/n1;->i0:Lbn0/c1;

    .line 15
    invoke-virtual {v0, v1}, Ldn0/n1$u;->a(Lbn0/c1;)V

    .line 16
    iget-object v2, v0, Ldn0/n1$u;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ldn0/n1$u;->b:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/t;

    .line 20
    invoke-interface {v3, v1}, Ldn0/t;->n(Lbn0/c1;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, v0, Ldn0/n1$u;->d:Ldn0/n1;

    .line 22
    iget-object v0, v0, Ldn0/n1;->F:Ldn0/d0;

    .line 23
    invoke-virtual {v0, v1}, Ldn0/d0;->b(Lbn0/c1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
