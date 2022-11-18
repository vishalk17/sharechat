.class public final Ln7/s;
.super Ln7/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ln7/q$a;

.field public d:Z

.field public e:Lmt0/e;

.field public f:Lmt0/y;


# direct methods
.method public constructor <init>(Lmt0/e;Ljava/io/File;Ln7/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln7/q;-><init>(Lep0/k;)V

    .line 2
    iput-object p2, p0, Ln7/s;->b:Ljava/io/File;

    .line 3
    iput-object p3, p0, Ln7/s;->c:Ln7/q$a;

    .line 4
    iput-object p1, p0, Ln7/s;->e:Lmt0/e;

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


# virtual methods
.method public final declared-synchronized a()Lmt0/y;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln7/s;->f()V

    iget-object v0, p0, Ln7/s;->f:Lmt0/y;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lmt0/y;->c:Lmt0/y$a;

    const-string v1, "tmp"

    iget-object v2, p0, Ln7/s;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lmt0/y$a;->b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;

    move-result-object v0

    .line 3
    sget-object v1, Lmt0/j;->a:Lmt0/s;

    .line 4
    invoke-virtual {v1, v0}, Lmt0/s;->k(Lmt0/y;)Lmt0/f0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, p0, Ln7/s;->e:Lmt0/e;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lmt0/a0;

    invoke-virtual {v4, v2}, Lmt0/a0;->D0(Lmt0/h0;)J

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

    .line 6
    :goto_0
    :try_start_2
    check-cast v1, Lmt0/a0;

    invoke-virtual {v1}, Lmt0/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_3
    invoke-static {v2, v1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    .line 8
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Ln7/s;->e:Lmt0/e;

    .line 10
    iput-object v0, p0, Ln7/s;->f:Lmt0/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmt0/y;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln7/s;->f()V

    .line 2
    iget-object v0, p0, Ln7/s;->f:Lmt0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ln7/q$a;
    .locals 1

    iget-object v0, p0, Ln7/s;->c:Ln7/q$a;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ln7/s;->d:Z

    .line 2
    iget-object v0, p0, Ln7/s;->e:Lmt0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ln7/s;->f:Lmt0/y;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lmt0/j;->a:Lmt0/s;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Lmt0/s;->d(Lmt0/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lmt0/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln7/s;->f()V

    iget-object v0, p0, Ln7/s;->e:Lmt0/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmt0/j;->a:Lmt0/s;

    .line 3
    iget-object v1, p0, Ln7/s;->f:Lmt0/y;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmt0/s;->l(Lmt0/y;)Lmt0/h0;

    move-result-object v0

    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    iput-object v0, p0, Ln7/s;->e:Lmt0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ln7/s;->d:Z

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
