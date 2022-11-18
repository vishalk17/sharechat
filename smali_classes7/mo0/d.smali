.class public final Lmo0/d;
.super Lmo0/f;
.source "SourceFile"

# interfaces
.implements Lgo0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmo0/f<",
        "TT;>;",
        "Lgo0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lgo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lmo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmo0/f;-><init>()V

    .line 2
    iput-object p1, p0, Lmo0/d;->b:Lmo0/f;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

    invoke-virtual {v0, p1}, Lmn0/t;->e(Lmn0/y;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmo0/d;->e:Z

    .line 6
    iget-boolean v1, p0, Lmo0/d;->c:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lmo0/d;->d:Lgo0/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lmo0/d;->d:Lgo0/a;

    .line 10
    :cond_2
    invoke-static {}, Lgo0/g;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lmo0/d;->c:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

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

.method public final a0()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmo0/d;->d:Lgo0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmo0/d;->c:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmo0/d;->d:Lgo0/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lgo0/a;->b(Lgo0/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmo0/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lmo0/d;->e:Z

    .line 6
    iget-boolean v0, p0, Lmo0/d;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lmo0/d;->d:Lgo0/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lmo0/d;->d:Lgo0/a;

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
    iput-boolean v2, p0, Lmo0/d;->c:Z

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

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

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmo0/d;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmo0/d;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lmo0/d;->d:Lgo0/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 7
    iput-object v0, p0, Lmo0/d;->d:Lgo0/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lgo0/g;->disposable(Lon0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lmo0/d;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lon0/b;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

    invoke-interface {v0, p1}, Lmn0/y;->c(Lon0/b;)V

    .line 14
    invoke-virtual {p0}, Lmo0/d;->a0()V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmo0/d;->e:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmo0/d;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmo0/d;->d:Lgo0/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    .line 8
    iput-object v0, p0, Lmo0/d;->d:Lgo0/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lgo0/g;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgo0/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmo0/d;->c:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lmo0/d;->a0()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmo0/d;->b:Lmo0/f;

    invoke-static {p1, v0}, Lgo0/g;->acceptFull(Ljava/lang/Object;Lmn0/y;)Z

    move-result p1

    return p1
.end method
