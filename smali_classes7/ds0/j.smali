.class public final Lds0/j;
.super Lyr0/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyr0/m0;


# instance fields
.field public final c:Lyr0/b0;

.field public final d:I

.field public final synthetic e:Lyr0/m0;

.field public final f:Lds0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0/n<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lyr0/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/j;->c:Lyr0/b0;

    .line 3
    iput p2, p0, Lds0/j;->d:I

    .line 4
    instance-of p2, p1, Lyr0/m0;

    if-eqz p2, :cond_0

    check-cast p1, Lyr0/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lyr0/j0;->a:Lyr0/m0;

    .line 6
    :cond_1
    iput-object p1, p0, Lds0/j;->e:Lyr0/m0;

    .line 7
    new-instance p1, Lds0/n;

    invoke-direct {p1}, Lds0/n;-><init>()V

    iput-object p1, p0, Lds0/j;->f:Lds0/n;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lds0/j;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lds0/j;->runningWorkers:I

    iget v2, p0, Lds0/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lds0/j;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lds0/j;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;
    .locals 1

    iget-object v0, p0, Lds0/j;->e:Lyr0/m0;

    invoke-interface {v0, p1, p2, p3, p4}, Lyr0/m0;->e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLyr0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lds0/j;->e:Lyr0/m0;

    invoke-interface {v0, p1, p2, p3}, Lyr0/m0;->l(JLyr0/l;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lds0/j;->f:Lds0/n;

    invoke-virtual {v2}, Lds0/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v2}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lds0/j;->c:Lyr0/b0;

    invoke-virtual {v2, p0}, Lyr0/b0;->u0(Lvo0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lds0/j;->c:Lyr0/b0;

    invoke-virtual {v0, p0, p0}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lds0/j;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lds0/j;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lds0/j;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lds0/j;->f:Lds0/n;

    invoke-virtual {v2}, Lds0/n;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lds0/j;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lds0/j;->runningWorkers:I

    .line 11
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lds0/j;->f:Lds0/n;

    invoke-virtual {p1, p2}, Lds0/n;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lds0/j;->runningWorkers:I

    iget p2, p0, Lds0/j;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lds0/j;->E0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lds0/j;->c:Lyr0/b0;

    invoke-virtual {p1, p0, p0}, Lyr0/b0;->t0(Lvo0/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lds0/j;->f:Lds0/n;

    invoke-virtual {p1, p2}, Lds0/n;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lds0/j;->runningWorkers:I

    iget p2, p0, Lds0/j;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lds0/j;->E0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lds0/j;->c:Lyr0/b0;

    invoke-virtual {p1, p0, p0}, Lyr0/b0;->v(Lvo0/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final v0(I)Lyr0/b0;
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Las0/k;->d(I)V

    .line 2
    iget v0, p0, Lds0/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lyr0/b0;->v0(I)Lyr0/b0;

    move-result-object p1

    return-object p1
.end method
