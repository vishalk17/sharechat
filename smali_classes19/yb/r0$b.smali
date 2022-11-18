.class public final Lyb/r0$b;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/r0;Lyb/r0$a;Lzb/e;Lyb/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyb/r0$b;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyb/r0$b;->d:Lla/a;

    .line 4
    invoke-interface {p3}, Lzb/e;->a()V

    .line 5
    new-instance p1, Lyb/r0$b$a;

    invoke-direct {p1, p0}, Lyb/r0$b$a;-><init>(Lyb/r0$b;)V

    invoke-interface {p4, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/r0$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0}, Lyb/k;->b()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/r0$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lyb/r0$b;->c:Z

    if-eqz p2, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lyb/r0$b;->d:Lla/a;

    .line 7
    invoke-static {p1}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object p1

    iput-object p1, p0, Lyb/r0$b;->d:Lla/a;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-static {p2}, Lla/a;->c(Lla/a;)V

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lyb/r0$b;->c:Z

    if-eqz p1, :cond_2

    .line 12
    monitor-exit p0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lyb/r0$b;->d:Lla/a;

    invoke-static {p1}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p2, p0, Lyb/n;->b:Lyb/k;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/r0$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyb/r0$b;->d:Lla/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyb/r0$b;->d:Lla/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lyb/r0$b;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
