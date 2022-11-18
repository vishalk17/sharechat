.class public final Lx2/t;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lx2/q$a;

.field private d:Z

.field private e:Lokio/e;

.field private f:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/e;Ljava/io/File;Lx2/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx2/q;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lx2/t;->b:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lx2/t;->c:Lx2/q$a;

    .line 4
    iput-object p1, p0, Lx2/t;->e:Lokio/e;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Lokio/z;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx2/t;->j()V

    iget-object v0, p0, Lx2/t;->f:Lokio/z;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lokio/z;->c:Lokio/z$a;

    const-string v1, "tmp"

    iget-object v2, p0, Lx2/t;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/z$a;->d(Lokio/z$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lx2/t;->k()Lokio/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v4}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object v1

    invoke-static {v1}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lx2/t;->e:Lokio/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lokio/d;->j1(Lokio/i0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_3
    invoke-static {v2, v1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lx2/t;->e:Lokio/e;

    .line 10
    iput-object v0, p0, Lx2/t;->f:Lokio/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lokio/z;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx2/t;->j()V

    .line 2
    iget-object v0, p0, Lx2/t;->f:Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lx2/t;->d:Z

    .line 2
    iget-object v0, p0, Lx2/t;->e:Lokio/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lx2/t;->f:Lokio/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx2/t;->k()Lokio/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/j;->h(Lokio/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lx2/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/t;->c:Lx2/q$a;

    return-object v0
.end method

.method public declared-synchronized h()Lokio/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx2/t;->j()V

    iget-object v0, p0, Lx2/t;->e:Lokio/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/t;->k()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lx2/t;->f:Lokio/z;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lx2/t;->e:Lokio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lokio/j;
    .locals 1

    .line 1
    sget-object v0, Lokio/j;->b:Lokio/j;

    return-object v0
.end method
