.class Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b0$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/r;

.field private c:Lio/grpc/internal/q;

.field private d:Lio/grpc/f1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/b0$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/b0;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b0;->t()V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

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

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lio/grpc/internal/b0$o;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/b0$o;->g()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private u(Lio/grpc/internal/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iput-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->p(Lio/grpc/internal/r;)V

    return-void
.end method

.method private w(Lio/grpc/internal/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/p;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/b0;->h:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/j2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$c;-><init>(Lio/grpc/internal/b0;Lio/grpc/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lio/grpc/internal/b0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$a;-><init>(Lio/grpc/internal/b0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$f;-><init>(Lio/grpc/internal/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$g;-><init>(Lio/grpc/internal/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lio/grpc/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)V

    .line 6
    iput-object p1, p0, Lio/grpc/internal/b0;->d:Lio/grpc/f1;

    const/4 v1, 0x0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lio/grpc/internal/b0$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$m;-><init>(Lio/grpc/internal/b0;Lio/grpc/f1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/b0;->t()V

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/b0;->v(Lio/grpc/f1;)V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    sget-object v1, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    new-instance v2, Lio/grpc/v0;

    invoke-direct {v2}, Lio/grpc/v0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/r;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    :goto_1
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

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lio/grpc/internal/b0$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$l;-><init>(Lio/grpc/internal/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->g(Ljava/io/InputStream;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lio/grpc/internal/b0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$k;-><init>(Lio/grpc/internal/b0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/b0$b;-><init>(Lio/grpc/internal/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$d;-><init>(Lio/grpc/internal/b0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/b0$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$n;-><init>(Lio/grpc/internal/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lio/grpc/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$e;-><init>(Lio/grpc/internal/b0;Lio/grpc/w;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$j;-><init>(Lio/grpc/internal/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/grpc/internal/x0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Lio/grpc/internal/b0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/x0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

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

.method public o(Lio/grpc/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$h;-><init>(Lio/grpc/internal/b0;Lio/grpc/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lio/grpc/internal/r;)V
    .locals 4

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->d:Lio/grpc/f1;

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/b0;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Lio/grpc/internal/b0$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/b0$o;-><init>(Lio/grpc/internal/r;)V

    iput-object v2, p0, Lio/grpc/internal/b0;->f:Lio/grpc/internal/b0$o;

    move-object p1, v2

    .line 7
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/b0;->g:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lio/grpc/internal/r$a;->PROCESSED:Lio/grpc/internal/r$a;

    new-instance v2, Lio/grpc/v0;

    invoke-direct {v2}, Lio/grpc/v0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/r;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->u(Lio/grpc/internal/r;)V

    :cond_3
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

.method protected v(Lio/grpc/f1;)V
    .locals 0

    return-void
.end method

.method final x(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q;

    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez p1, :cond_1

    .line 6
    iput-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->u(Lio/grpc/internal/r;)V

    .line 10
    new-instance p1, Lio/grpc/internal/b0$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/b0$i;-><init>(Lio/grpc/internal/b0;)V

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
