.class public final Lon0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Lsn0/b;


# instance fields
.field public b:Lgo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/h<",
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
    invoke-virtual {p0, p1}, Lon0/a;->c(Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lon0/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lon0/b;)Z
    .locals 2

    const-string v0, "disposable is null"

    .line 1
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lon0/a;->b:Lgo0/h;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lgo0/h;

    invoke-direct {v0}, Lgo0/h;-><init>()V

    .line 8
    iput-object v0, p0, Lon0/a;->b:Lgo0/h;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lgo0/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Lon0/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lon0/b;)Z
    .locals 7

    const-string v0, "disposables is null"

    .line 1
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lon0/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lon0/a;->b:Lgo0/h;

    if-eqz v0, :cond_6

    .line 8
    iget-object v2, v0, Lgo0/h;->e:[Ljava/lang/Object;

    .line 9
    iget v3, v0, Lgo0/h;->b:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lgo0/h;->b(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 11
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v0, v4, v2, v3}, Lgo0/h;->c(I[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 14
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Lgo0/h;->c(I[Ljava/lang/Object;I)V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    monitor-exit p0

    return v6

    .line 18
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs d([Lon0/b;)Z
    .locals 6

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    iget-boolean v0, p0, Lon0/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lon0/a;->b:Lgo0/h;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lgo0/h;

    array-length v3, p1

    add-int/2addr v3, v2

    .line 7
    invoke-direct {v0, v3}, Lgo0/h;-><init>(I)V

    .line 8
    iput-object v0, p0, Lon0/a;->b:Lgo0/h;

    .line 9
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v4}, Lgo0/h;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return v2

    .line 13
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 15
    invoke-interface {v3}, Lon0/b;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lon0/a;->c:Z

    .line 6
    iget-object v0, p0, Lon0/a;->b:Lgo0/h;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lon0/a;->b:Lgo0/h;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lon0/a;->f(Lgo0/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lon0/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lon0/a;->b:Lgo0/h;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lon0/a;->b:Lgo0/h;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lon0/a;->f(Lgo0/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lgo0/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0/h<",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Lgo0/h;->e:[Ljava/lang/Object;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 3
    instance-of v5, v4, Lon0/b;

    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    check-cast v4, Lon0/b;

    invoke-interface {v4}, Lon0/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lpn0/a;

    invoke-direct {p1, v0}, Lpn0/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lon0/a;->c:Z

    return v0
.end method
