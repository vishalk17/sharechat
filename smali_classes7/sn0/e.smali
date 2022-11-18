.class public final Lsn0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Lsn0/b;


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lon0/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsn0/e;->c(Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldo0/l;

    invoke-virtual {p1}, Ldo0/l;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lon0/b;)Z
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    iget-boolean v0, p0, Lsn0/e;->c:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lsn0/e;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsn0/e;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lsn0/e;->b:Ljava/util/LinkedList;

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lon0/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lon0/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 1
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lsn0/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lsn0/e;->c:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lsn0/e;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsn0/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsn0/e;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsn0/e;->c:Z

    .line 6
    iget-object v1, p0, Lsn0/e;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lsn0/e;->b:Ljava/util/LinkedList;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0/b;

    .line 10
    :try_start_1
    invoke-interface {v3}, Lon0/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 11
    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_5
    new-instance v0, Lpn0/a;

    invoke-direct {v0, v2}, Lpn0/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lsn0/e;->c:Z

    return v0
.end method
