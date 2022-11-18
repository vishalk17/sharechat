.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/j;

.field public final b:Lka/g;

.field public final c:Lka/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnb/y;

.field public final g:Lnb/r;


# direct methods
.method public constructor <init>(Lda/j;Lka/g;Lka/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/f;->a:Lda/j;

    .line 3
    iput-object p2, p0, Lnb/f;->b:Lka/g;

    .line 4
    iput-object p3, p0, Lnb/f;->c:Lka/j;

    .line 5
    iput-object p4, p0, Lnb/f;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lnb/f;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lnb/f;->g:Lnb/r;

    .line 8
    invoke-static {}, Lnb/y;->c()Lnb/y;

    move-result-object p1

    iput-object p1, p0, Lnb/f;->f:Lnb/y;

    return-void
.end method

.method public static a(Lnb/f;Lca/c;)Lka/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lnb/f;

    :try_start_0
    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnb/f;->a:Lda/j;

    check-cast v1, Lda/f;

    invoke-virtual {v1, p1}, Lda/f;->c(Lca/c;)Lcom/facebook/binaryresource/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 4
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnb/f;->g:Lnb/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 6
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lnb/f;->g:Lnb/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/facebook/binaryresource/a;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v3, p0, Lnb/f;->b:Lka/g;

    invoke-virtual {v1}, Lcom/facebook/binaryresource/a;->a()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lka/g;->e(Ljava/io/InputStream;I)Lka/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 11
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v0, p1, v1}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lnb/f;->g:Lnb/r;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw v0
.end method

.method public static b(Lnb/f;Lca/c;Lub/d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lnb/f;

    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lnb/f;->a:Lda/j;

    new-instance v2, Lnb/h;

    invoke-direct {v2, p0, p2}, Lnb/h;-><init>(Lnb/f;Lub/d;)V

    check-cast v1, Lda/f;

    invoke-virtual {v1, p1, v2}, Lda/f;->g(Lca/c;Lca/i;)Lcom/facebook/binaryresource/a;

    const-string p0, "Successful disk-cache write for key %s"

    .line 4
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {p0, p1, p2}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lj7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/f;->f:Lnb/y;

    invoke-virtual {v0}, Lnb/y;->a()V

    .line 2
    :try_start_0
    new-instance v0, Lnb/f$b;

    invoke-direct {v0, p0}, Lnb/f$b;-><init>(Lnb/f;)V

    iget-object v1, p0, Lnb/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lj7/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj7/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    .line 3
    invoke-static {v0, v2, v1}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lj7/h;->c(Ljava/lang/Exception;)Lj7/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lca/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnb/f;->f:Lnb/y;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lnb/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lnb/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/d;

    .line 6
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v1}, Lub/d;->n(Lub/d;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, v0, Lnb/y;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v4, Lnb/y;

    const-string v5, "Found closed reference %d for key %s (%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 11
    move-object v7, p1

    check-cast v7, Lca/h;

    .line 12
    iget-object v7, v7, Lca/h;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 14
    invoke-static {v4, v5, v6}, Lia/a;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 16
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lnb/f;->a:Lda/j;

    check-cast v0, Lda/f;

    invoke-virtual {v0, p1}, Lda/f;->f(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    return v3

    .line 18
    :cond_4
    const-class v0, Lnb/f;

    iget-object v1, p0, Lnb/f;->f:Lnb/y;

    invoke-virtual {v1, p1}, Lnb/y;->b(Lca/c;)Lub/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lub/d;->close()V

    .line 20
    check-cast p1, Lca/h;

    .line 21
    iget-object p1, p1, Lca/h;->a:Ljava/lang/String;

    const-string v1, "Found image for %s in staging area"

    .line 22
    invoke-static {v0, v1, p1}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lnb/f;->g:Lnb/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4

    .line 24
    :cond_5
    move-object v1, p1

    check-cast v1, Lca/h;

    .line 25
    iget-object v1, v1, Lca/h;->a:Ljava/lang/String;

    const-string v3, "Did not find image for %s in staging area"

    .line 26
    invoke-static {v0, v3, v1}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnb/f;->g:Lnb/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_4
    iget-object v0, p0, Lnb/f;->a:Lda/j;

    check-cast v0, Lda/f;

    invoke-virtual {v0, p1}, Lda/f;->e(Lca/c;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    return v2

    .line 29
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lca/c;Lub/d;)Lj7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c;",
            "Lub/d;",
            ")",
            "Lj7/h<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnb/f;

    check-cast p1, Lca/h;

    .line 2
    iget-object p1, p1, Lca/h;->a:Ljava/lang/String;

    const-string v1, "Found image for %s in staging area"

    .line 3
    invoke-static {v0, v1, p1}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnb/f;->g:Lnb/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lj7/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj7/h;->k:Lj7/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lj7/h;->l:Lj7/h;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lj7/i;

    invoke-direct {p1}, Lj7/i;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lj7/i;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lj7/i;->a:Lj7/h;

    :goto_0
    return-object p1
.end method

.method public final f(Lca/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lj7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lj7/h<",
            "Lub/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lnb/f;->f:Lnb/y;

    invoke-virtual {v0, p1}, Lnb/y;->b(Lca/c;)Lub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lnb/f;->e(Lca/c;Lub/d;)Lj7/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lac/b;->b()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lnb/e;

    invoke-direct {v0, p0, p2, p1}, Lnb/e;-><init>(Lnb/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lca/c;)V

    iget-object p2, p0, Lnb/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lj7/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj7/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    check-cast p1, Lca/h;

    .line 7
    iget-object p1, p1, Lca/h;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 8
    invoke-static {p2, p1, v0}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lj7/h;->c(Ljava/lang/Exception;)Lj7/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 11
    throw p1
.end method

.method public final g(Lca/c;Lub/d;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lub/d;->n(Lub/d;)Z

    move-result v0

    invoke-static {v0}, Lha/h;->a(Z)V

    .line 4
    iget-object v0, p0, Lnb/f;->f:Lnb/y;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p2}, Lub/d;->n(Lub/d;)Z

    move-result v1

    invoke-static {v1}, Lha/h;->a(Z)V

    .line 7
    iget-object v1, v0, Lnb/y;->a:Ljava/util/HashMap;

    invoke-static {p2}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/d;

    .line 8
    invoke-static {v1}, Lub/d;->b(Lub/d;)V

    .line 9
    invoke-virtual {v0}, Lnb/y;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0

    .line 11
    invoke-static {p2}, Lub/d;->a(Lub/d;)Lub/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v1, p0, Lnb/f;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lnb/f$a;

    invoke-direct {v2, p0, p1, v0}, Lnb/f$a;-><init>(Lnb/f;Lca/c;Lub/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Failed to schedule disk-cache write for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-interface {p1}, Lca/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lia/a;->t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lnb/f;->f:Lnb/y;

    invoke-virtual {v1, p1, p2}, Lnb/y;->f(Lca/c;Lub/d;)Z

    .line 15
    invoke-static {v0}, Lub/d;->b(Lub/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {}, Lac/b;->b()V

    .line 19
    throw p1
.end method
