.class public final Le00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/l<",
        "TT;>;",
        "Lj30/c;"
    }
.end annotation


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lj30/c;

.field e:Z

.field f:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Lj30/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le00/a;-><init>(Lj30/b;Z)V

    return-void
.end method

.method public constructor <init>(Lj30/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le00/a;->b:Lj30/b;

    .line 4
    iput-boolean p2, p0, Le00/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le00/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le00/a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Le00/a;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/i;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le00/a;->g:Z

    .line 12
    iput-boolean v0, p0, Le00/a;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Le00/a;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

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

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le00/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le00/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Le00/a;->e:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Le00/a;->g:Z

    .line 7
    iget-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Le00/a;->c:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->e(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Le00/a;->g:Z

    .line 16
    iput-boolean v1, p0, Le00/a;->e:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Le00/a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le00/a;->e:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Le00/a;->b:Lj30/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lj30/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le00/a;->d:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le00/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le00/a;->d:Lj30/c;

    invoke-interface {p1}, Lj30/c;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le00/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Le00/a;->g:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Le00/a;->e:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Le00/a;->f:Lio/reactivex/internal/util/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/i;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Le00/a;->e:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Le00/a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Le00/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lj30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le00/a;->d:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le00/a;->d:Lj30/c;

    .line 3
    iget-object p1, p0, Le00/a;->b:Lj30/b;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le00/a;->d:Lj30/c;

    invoke-interface {v0, p1, p2}, Lj30/c;->request(J)V

    return-void
.end method