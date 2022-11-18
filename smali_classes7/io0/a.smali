.class public final Lio0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;

.field public d:Z

.field public e:Lgo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio0/a;->b:Lmn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio0/a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio0/a;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio0/a;->e:Lgo0/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 8
    iput-object v0, p0, Lio0/a;->e:Lgo0/a;

    .line 9
    :cond_2
    invoke-static {}, Lgo0/g;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio0/a;->f:Z

    .line 12
    iput-boolean v0, p0, Lio0/a;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio0/a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio0/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio0/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio0/a;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lio0/a;->f:Z

    .line 7
    iget-object v0, p0, Lio0/a;->e:Lgo0/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lio0/a;->e:Lgo0/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lgo0/g;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lgo0/a;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v2, p0, Lio0/a;->f:Z

    .line 14
    iput-boolean v2, p0, Lio0/a;->d:Z

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lio0/a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/a;->c:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio0/a;->c:Lon0/b;

    .line 3
    iget-object p1, p0, Lio0/a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio0/a;->c:Lon0/b;

    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lio0/a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lio0/a;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lio0/a;->e:Lgo0/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 10
    iput-object v0, p0, Lio0/a;->e:Lgo0/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lgo0/g;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio0/a;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Lio0/a;->b:Lmn0/y;

    invoke-interface {v1, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lio0/a;->e:Lgo0/a;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v1, p0, Lio0/a;->d:Z

    .line 19
    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lio0/a;->e:Lgo0/a;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v2, p0, Lio0/a;->b:Lmn0/y;

    .line 23
    iget-object p1, p1, Lgo0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_0
    if-eqz p1, :cond_a

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    .line 24
    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v5, v2}, Lgo0/g;->acceptFull(Ljava/lang/Object;Lmn0/y;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio0/a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio0/a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
