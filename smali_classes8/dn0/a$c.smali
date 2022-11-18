.class public abstract Ldn0/a$c;
.super Ldn0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final h:Ldn0/b3;

.field public i:Z

.field public j:Ldn0/u;

.field public k:Z

.field public l:Lbn0/v;

.field public m:Z

.field public n:Ldn0/a$c$a;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILdn0/b3;Ldn0/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldn0/e$a;-><init>(ILdn0/b3;Ldn0/h3;)V

    .line 2
    sget-object p1, Lbn0/v;->d:Lbn0/v;

    .line 3
    iput-object p1, p0, Ldn0/a$c;->l:Lbn0/v;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldn0/a$c;->m:Z

    .line 5
    iput-object p2, p0, Ldn0/a$c;->h:Ldn0/b3;

    return-void
.end method


# virtual methods
.method public final h(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn0/a$c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/a$c;->i:Z

    .line 3
    iget-object v1, p0, Ldn0/a$c;->h:Ldn0/b3;

    .line 4
    iget-object v2, v1, Ldn0/b3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/a$c;->j:Ldn0/u;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    .line 9
    iget-object p2, p0, Ldn0/e$a;->c:Ldn0/h3;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    :cond_1
    return-void
.end method

.method public final i(Lbn0/s0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldn0/a$c;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/a$c;->h:Ldn0/b3;

    .line 3
    iget-object v0, v0, Ldn0/b3;->a:[Lbn0/f1;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    check-cast v5, Lbn0/i;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldn0/r0;->e:Lbn0/s0$c;

    invoke-virtual {p1, v0}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, Ldn0/a$c;->k:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const-string v2, "gzip"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Ldn0/s0;

    invoke-direct {v0}, Ldn0/s0;-><init>()V

    .line 9
    iget-object v2, p0, Ldn0/e$a;->d:Ldn0/c2;

    .line 10
    iget-object v5, v2, Ldn0/c2;->f:Lbn0/u;

    sget-object v6, Lbn0/l;->a:Lbn0/l;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "per-message decompressor already set"

    invoke-static {v5, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 11
    iget-object v5, v2, Ldn0/c2;->g:Ldn0/s0;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "full stream decompressor already set"

    invoke-static {v5, v6}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 12
    iput-object v0, v2, Ldn0/c2;->g:Ldn0/s0;

    .line 13
    iput-object v4, v2, Ldn0/c2;->n:Ldn0/x;

    .line 14
    new-instance v0, Ldn0/g;

    iget-object v2, p0, Ldn0/e$a;->d:Ldn0/c2;

    invoke-direct {v0, p0, p0, v2}, Ldn0/g;-><init>(Ldn0/c2$b;Ldn0/g$h;Ldn0/c2;)V

    iput-object v0, p0, Ldn0/e$a;->a:Ldn0/a0;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "identity"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 19
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 20
    move-object p1, p0

    check-cast p1, Len0/g$b;

    invoke-virtual {p1, v0}, Len0/g$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_3
    sget-object v2, Ldn0/r0;->c:Lbn0/s0$c;

    invoke-virtual {p1, v2}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 22
    iget-object v5, p0, Ldn0/a$c;->l:Lbn0/v;

    .line 23
    iget-object v5, v5, Lbn0/v;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn0/v$a;

    if-eqz v5, :cond_5

    .line 24
    iget-object v4, v5, Lbn0/v$a;->a:Lbn0/u;

    :cond_5
    if-nez v4, :cond_6

    .line 25
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 27
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 28
    move-object p1, p0

    check-cast p1, Len0/g$b;

    invoke-virtual {p1, v0}, Len0/g$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_6
    sget-object v1, Lbn0/l;->a:Lbn0/l;

    if-eq v4, v1, :cond_8

    if-eqz v0, :cond_7

    .line 30
    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 33
    new-instance v0, Lbn0/e1;

    invoke-direct {v0, p1}, Lbn0/e1;-><init>(Lbn0/c1;)V

    .line 34
    move-object p1, p0

    check-cast p1, Len0/g$b;

    invoke-virtual {p1, v0}, Len0/g$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Ldn0/e$a;->a:Ldn0/a0;

    invoke-interface {v0, v4}, Ldn0/a0;->f(Lbn0/u;)V

    .line 36
    :cond_8
    iget-object v0, p0, Ldn0/a$c;->j:Ldn0/u;

    .line 37
    invoke-interface {v0, p1}, Ldn0/u;->b(Lbn0/s0;)V

    return-void
.end method

.method public final j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ldn0/a$c;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldn0/a$c;->p:Z

    .line 4
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    iput-boolean v1, p0, Ldn0/a$c;->q:Z

    .line 5
    iget-object v1, p0, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Ldn0/e$a;->g:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Ldn0/a$c;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Ldn0/a$c;->n:Ldn0/a$c$a;

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Ldn0/a$c;->h(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ldn0/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Ldn0/a$c$a;-><init>(Ldn0/a$c;Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    iput-object v0, p0, Ldn0/a$c;->n:Ldn0/a$c$a;

    if-eqz p3, :cond_2

    .line 12
    iget-object p1, p0, Ldn0/e$a;->a:Ldn0/a0;

    invoke-interface {p1}, Ldn0/a0;->close()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ldn0/e$a;->a:Ldn0/a0;

    invoke-interface {p1}, Ldn0/a0;->j()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lbn0/c1;ZLbn0/s0;)V
    .locals 1

    sget-object v0, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Ldn0/a$c;->j(Lbn0/c1;Ldn0/u$a;ZLbn0/s0;)V

    return-void
.end method
