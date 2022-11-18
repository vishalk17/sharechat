.class public Ldn0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/e0$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ldn0/u;

.field public c:Ldn0/t;

.field public d:Lbn0/c1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldn0/e0$o;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/e0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/e0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0}, Ldn0/c3;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldn0/e0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/c3;->b(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ldn0/e0$a;

    invoke-direct {v0, p0, p1}, Ldn0/e0$a;-><init>(Ldn0/e0;I)V

    invoke-virtual {p0, v0}, Ldn0/e0;->o(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$f;

    invoke-direct {v1, p0, p1}, Ldn0/e0$f;-><init>(Ldn0/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$g;

    invoke-direct {v1, p0, p1}, Ldn0/e0$g;-><init>(Ldn0/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbn0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$c;

    invoke-direct {v1, p0, p1}, Ldn0/e0$c;-><init>(Ldn0/e0;Lbn0/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ldn0/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldn0/e0;->d:Lbn0/c1;

    .line 4
    iget-boolean v1, p0, Ldn0/e0;->a:Z

    if-nez v1, :cond_1

    .line 5
    new-instance v2, Ldn0/e0$o;

    invoke-direct {v2, p1}, Ldn0/e0$o;-><init>(Ldn0/u;)V

    iput-object v2, p0, Ldn0/e0;->f:Ldn0/e0$o;

    move-object p1, v2

    .line 6
    :cond_1
    iput-object p1, p0, Ldn0/e0;->b:Ldn0/u;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ldn0/e0;->g:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ldn0/e0;->r(Ldn0/u;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldn0/e0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0}, Ldn0/c3;->flush()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ldn0/e0$l;

    invoke-direct {v0, p0}, Ldn0/e0$l;-><init>(Ldn0/e0;)V

    invoke-virtual {p0, v0}, Ldn0/e0;->o(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ldn0/e0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/c3;->g(Ljava/io/InputStream;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ldn0/e0$k;

    invoke-direct {v0, p0, p1}, Ldn0/e0$k;-><init>(Ldn0/e0;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Ldn0/e0;->o(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$b;

    invoke-direct {v1, p0}, Ldn0/e0$b;-><init>(Ldn0/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$d;

    invoke-direct {v1, p0, p1}, Ldn0/e0$d;-><init>(Ldn0/e0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbn0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$h;

    invoke-direct {v1, p0, p1}, Ldn0/e0$h;-><init>(Ldn0/e0;Lbn0/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ldn0/e0$n;

    invoke-direct {v0, p0}, Ldn0/e0$n;-><init>(Ldn0/e0;)V

    invoke-virtual {p0, v0}, Ldn0/e0;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ldn0/z0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Ldn0/e0;->h:J

    iget-wide v3, p0, Ldn0/e0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    .line 6
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/t;->l(Ldn0/z0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Ldn0/e0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Ldn0/z0;->a(Ljava/lang/Object;)Ldn0/z0;

    .line 9
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

.method public final m(Lbn0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$e;

    invoke-direct {v1, p0, p1}, Ldn0/e0$e;-><init>(Ldn0/e0;Lbn0/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lbn0/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ldn0/f2;->a:Ldn0/f2;

    invoke-virtual {p0, v0}, Ldn0/e0;->t(Ldn0/t;)V

    .line 6
    iput-object p1, p0, Ldn0/e0;->d:Lbn0/c1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Ldn0/e0$m;

    invoke-direct {v0, p0, p1}, Ldn0/e0$m;-><init>(Ldn0/e0;Lbn0/c1;)V

    invoke-virtual {p0, v0}, Ldn0/e0;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Ldn0/e0;->q()V

    .line 10
    invoke-virtual {p0}, Ldn0/e0;->s()V

    .line 11
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    sget-object v1, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ldn0/e0;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/e0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    new-instance v1, Ldn0/e0$j;

    invoke-direct {v1, p0, p1}, Ldn0/e0$j;-><init>(Ldn0/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldn0/e0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldn0/e0;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ldn0/e0;->a:Z

    .line 6
    iget-object v2, p0, Ldn0/e0;->f:Ldn0/e0$o;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v4, v2, Ldn0/e0$o;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iput-object v0, v2, Ldn0/e0$o;->c:Ljava/util/List;

    .line 12
    iput-boolean v1, v2, Ldn0/e0$o;->b:Z

    .line 13
    monitor-exit v2

    goto :goto_3

    .line 14
    :cond_0
    iget-object v4, v2, Ldn0/e0$o;->c:Ljava/util/List;

    .line 15
    iput-object v3, v2, Ldn0/e0$o;->c:Ljava/util/List;

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    :try_start_3
    iget-object v1, p0, Ldn0/e0;->e:Ljava/util/List;

    .line 22
    iput-object v0, p0, Ldn0/e0;->e:Ljava/util/List;

    .line 23
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 26
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final r(Ldn0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldn0/e0;->i:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    invoke-interface {v0, p1}, Ldn0/t;->f(Ldn0/u;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Ldn0/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ldn0/e0;->c:Ldn0/t;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldn0/e0;->h:J

    return-void
.end method

.method public final u(Ldn0/t;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/e0;->c:Ldn0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldn0/e0;->t(Ldn0/t;)V

    .line 5
    iget-object p1, p0, Ldn0/e0;->b:Ldn0/u;

    if-nez p1, :cond_1

    .line 6
    iput-object v1, p0, Ldn0/e0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/e0;->a:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ldn0/e0;->r(Ldn0/u;)V

    .line 10
    new-instance p1, Ldn0/e0$i;

    invoke-direct {p1, p0}, Ldn0/e0$i;-><init>(Ldn0/e0;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
