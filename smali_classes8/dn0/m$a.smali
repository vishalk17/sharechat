.class public final Ldn0/m$a;
.super Ldn0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ldn0/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lbn0/c1;

.field public d:Lbn0/c1;

.field public e:Lbn0/c1;

.field public final f:Ldn0/m$a$a;

.field public final synthetic g:Ldn0/m;


# direct methods
.method public constructor <init>(Ldn0/m;Ldn0/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldn0/m$a;->g:Ldn0/m;

    invoke-direct {p0}, Ldn0/m0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Ldn0/m$a$a;

    invoke-direct {p1, p0}, Ldn0/m$a$a;-><init>(Ldn0/m$a;)V

    iput-object p1, p0, Ldn0/m$a;->f:Ldn0/m$a$a;

    const-string p1, "delegate"

    .line 4
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/m$a;->a:Ldn0/y;

    const-string p1, "authority"

    .line 5
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ldn0/m$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/m$a;->d:Lbn0/c1;

    .line 5
    iget-object v1, p0, Ldn0/m$a;->e:Lbn0/c1;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ldn0/m$a;->d:Lbn0/c1;

    .line 7
    iput-object v2, p0, Ldn0/m$a;->e:Lbn0/c1;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0, v0}, Ldn0/m0;->g(Lbn0/c1;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-super {p0, v1}, Ldn0/m0;->b(Lbn0/c1;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ldn0/y;
    .locals 1

    iget-object v0, p0, Ldn0/m$a;->a:Ldn0/y;

    return-object v0
.end method

.method public final b(Lbn0/c1;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Ldn0/m$a;->c:Lbn0/c1;

    .line 5
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldn0/m$a;->e:Lbn0/c1;

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Ldn0/m$a;->e:Lbn0/c1;

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0, p1}, Ldn0/m0;->b(Lbn0/c1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "[",
            "Lbn0/i;",
            ")",
            "Ldn0/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lbn0/c;->d:Lbn0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/m$a;->g:Ldn0/m;

    .line 3
    iget-object v0, v0, Ldn0/m;->c:Lbn0/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldn0/m$a;->g:Ldn0/m;

    .line 5
    iget-object v1, v1, Ldn0/m;->c:Lbn0/b;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lbn0/m;

    invoke-direct {v2, v1, v0}, Lbn0/m;-><init>(Lbn0/b;Lbn0/b;)V

    move-object v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    new-instance v8, Ldn0/e2;

    iget-object v2, p0, Ldn0/m$a;->a:Ldn0/y;

    iget-object v6, p0, Ldn0/m$a;->f:Ldn0/m$a$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldn0/e2;-><init>(Ldn0/v;Lbn0/t0;Lbn0/s0;Lbn0/c;Ldn0/e2$a;[Lbn0/i;)V

    .line 8
    iget-object p1, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Ldn0/m$a;->f:Ldn0/m$a$a;

    invoke-virtual {p1}, Ldn0/m$a$a;->a()V

    .line 10
    new-instance p1, Ldn0/i0;

    iget-object p2, p0, Ldn0/m$a;->c:Lbn0/c1;

    invoke-direct {p1, p2, p4}, Ldn0/i0;-><init>(Lbn0/c1;[Lbn0/i;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ldn0/m$a$b;

    invoke-direct {p1}, Ldn0/m$a$b;-><init>()V

    .line 12
    :try_start_0
    iget-object p2, p3, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    .line 13
    iget-object p3, p0, Ldn0/m$a;->g:Ldn0/m;

    .line 14
    iget-object p3, p3, Ldn0/m;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p2, p3}, Ltm/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0, p1, p2, v8}, Lbn0/b;->a(Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, Lbn0/c1;->j:Lbn0/c1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 18
    invoke-virtual {p2, p3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object p1

    .line 20
    invoke-virtual {v8, p1}, Ldn0/e2;->b(Lbn0/c1;)V

    .line 21
    :goto_1
    iget-object v0, v8, Ldn0/e2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_1
    iget-object p1, v8, Ldn0/e2;->i:Ldn0/t;

    if-nez p1, :cond_3

    .line 23
    new-instance p1, Ldn0/e0;

    invoke-direct {p1}, Ldn0/e0;-><init>()V

    iput-object p1, v8, Ldn0/e2;->k:Ldn0/e0;

    .line 24
    iput-object p1, v8, Ldn0/e2;->i:Ldn0/t;

    monitor-exit v0

    goto :goto_2

    .line 25
    :cond_3
    monitor-exit v0

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 27
    :cond_4
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_5

    .line 28
    new-instance p1, Ldn0/i0;

    iget-object p2, p0, Ldn0/m$a;->c:Lbn0/c1;

    invoke-direct {p1, p2, p4}, Ldn0/i0;-><init>(Lbn0/c1;[Lbn0/i;)V

    return-object p1

    .line 29
    :cond_5
    iget-object v0, p0, Ldn0/m$a;->a:Ldn0/y;

    invoke-interface {v0, p1, p2, p3, p4}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbn0/c1;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iput-object p1, p0, Ldn0/m$a;->c:Lbn0/c1;

    .line 5
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    iget-object v0, p0, Ldn0/m$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Ldn0/m$a;->d:Lbn0/c1;

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p1}, Ldn0/m0;->g(Lbn0/c1;)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
