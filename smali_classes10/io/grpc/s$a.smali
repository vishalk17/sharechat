.class public final Lio/grpc/s$a;
.super Lio/grpc/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final f:Lio/grpc/u;

.field private final g:Lio/grpc/s;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/s$b;

.field private j:Ljava/lang/Throwable;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static synthetic q(Lio/grpc/s$a;Lio/grpc/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/s$a;->t(Lio/grpc/s$d;)V

    return-void
.end method

.method static synthetic s(Lio/grpc/s$a;Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/s$a;->w(Lio/grpc/s$b;Lio/grpc/s;)V

    return-void
.end method

.method private t(Lio/grpc/s$d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/s$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/grpc/s$d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lio/grpc/s$a$a;

    invoke-direct {p1, p0}, Lio/grpc/s$a$a;-><init>(Lio/grpc/s$a;)V

    iput-object p1, p0, Lio/grpc/s$a;->i:Lio/grpc/s$b;

    .line 9
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    new-instance v1, Lio/grpc/s$d;

    sget-object v2, Lio/grpc/s$c;->INSTANCE:Lio/grpc/s$c;

    invoke-direct {v1, v2, p1, p0}, Lio/grpc/s$d;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/s$b;Lio/grpc/s;)V

    invoke-direct {v0, v1}, Lio/grpc/s$a;->t(Lio/grpc/s$d;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lio/grpc/s$a;->i:Lio/grpc/s$b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lio/grpc/s$a;->i:Lio/grpc/s$b;

    .line 6
    iput-object v2, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/s$d;

    .line 9
    invoke-static {v3}, Lio/grpc/s$d;->a(Lio/grpc/s$d;)Lio/grpc/s;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 10
    invoke-virtual {v3}, Lio/grpc/s$d;->b()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/s$d;

    .line 12
    invoke-static {v2}, Lio/grpc/s$d;->a(Lio/grpc/s$d;)Lio/grpc/s;

    move-result-object v3

    if-eq v3, p0, :cond_3

    .line 13
    invoke-virtual {v2}, Lio/grpc/s$d;->b()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/s$a;->n(Lio/grpc/s$b;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private w(Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/s$d;

    .line 5
    iget-object v2, v1, Lio/grpc/s$d;->c:Lio/grpc/s$b;

    if-ne v2, p1, :cond_0

    .line 6
    invoke-static {v1}, Lio/grpc/s$d;->a(Lio/grpc/s$d;)Lio/grpc/s;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lio/grpc/s$a;->i:Lio/grpc/s$b;

    invoke-virtual {p1, p2}, Lio/grpc/s$a;->n(Lio/grpc/s$b;)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/grpc/s$a;->i:Lio/grpc/s$b;

    .line 12
    iput-object p1, p0, Lio/grpc/s$a;->h:Ljava/util/ArrayList;

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Lio/grpc/s$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/s$d;

    invoke-direct {v0, p2, p1, p0}, Lio/grpc/s$d;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/s$b;Lio/grpc/s;)V

    invoke-direct {p0, v0}, Lio/grpc/s$a;->t(Lio/grpc/s$d;)V

    return-void
.end method

.method public c()Lio/grpc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s$a;->g:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/s$a;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/s$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/s$a;->j:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s$a;->g:Lio/grpc/s;

    invoke-virtual {v0, p1}, Lio/grpc/s;->k(Lio/grpc/s;)V

    return-void
.end method

.method public l()Lio/grpc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s$a;->f:Lio/grpc/u;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/s$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lio/grpc/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lio/grpc/s;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/s$a;->u(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Lio/grpc/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p0}, Lio/grpc/s$a;->w(Lio/grpc/s$b;Lio/grpc/s;)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/s$a;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lio/grpc/s$a;->l:Z

    .line 4
    iget-object v0, p0, Lio/grpc/s$a;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, p0, Lio/grpc/s$a;->k:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/grpc/s$a;->j:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lio/grpc/s$a;->v()V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
