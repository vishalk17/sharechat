.class public final Le0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d1$e;,
        Le0/d1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le0/d1$a;

.field public c:Le0/d1$b;

.field public d:Le0/d1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/util/List<",
            "Le0/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lf0/z0;

.field public final h:Le0/c;

.field public i:Lf0/z0$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lf0/g0;

.field public final o:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Le0/l1;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/util/List<",
            "Le0/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Le0/d1$e;

.field public u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le0/d1$d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Le0/d1$a;

    invoke-direct {v0, p0}, Le0/d1$a;-><init>(Le0/d1;)V

    iput-object v0, p0, Le0/d1;->b:Le0/d1$a;

    .line 4
    new-instance v0, Le0/d1$b;

    invoke-direct {v0, p0}, Le0/d1$b;-><init>(Le0/d1;)V

    iput-object v0, p0, Le0/d1;->c:Le0/d1$b;

    .line 5
    new-instance v0, Le0/d1$c;

    invoke-direct {v0, p0}, Le0/d1$c;-><init>(Le0/d1;)V

    iput-object v0, p0, Le0/d1;->d:Le0/d1$c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le0/d1;->e:Z

    .line 7
    iput-boolean v0, p0, Le0/d1;->f:Z

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Le0/d1;->p:Ljava/lang/String;

    .line 9
    new-instance v0, Le0/l1;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le0/d1;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Le0/l1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Le0/d1;->q:Le0/l1;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/d1;->r:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    iput-object v0, p0, Le0/d1;->s:Lxm/b;

    .line 14
    iget-object v0, p1, Le0/d1$d;->a:Lf0/z0;

    invoke-interface {v0}, Lf0/z0;->d()I

    move-result v0

    iget-object v1, p1, Le0/d1$d;->b:Lf0/e0;

    .line 15
    invoke-interface {v1}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Le0/d1$d;->a:Lf0/z0;

    iput-object v0, p0, Le0/d1;->g:Lf0/z0;

    .line 17
    invoke-interface {v0}, Lf0/z0;->getWidth()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lf0/z0;->getHeight()I

    move-result v2

    .line 19
    iget v3, p1, Le0/d1$d;->d:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 20
    :cond_0
    new-instance v4, Le0/c;

    .line 21
    invoke-interface {v0}, Lf0/z0;->d()I

    move-result v5

    .line 22
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Le0/c;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Le0/d1;->h:Le0/c;

    .line 23
    iget-object v1, p1, Le0/d1$d;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Le0/d1;->m:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v1, p1, Le0/d1$d;->c:Lf0/g0;

    iput-object v1, p0, Le0/d1;->n:Lf0/g0;

    .line 25
    invoke-virtual {v4}, Le0/c;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Le0/d1$d;->d:I

    invoke-interface {v1, v2, v3}, Lf0/g0;->a(Landroid/view/Surface;I)V

    .line 26
    new-instance v2, Landroid/util/Size;

    .line 27
    invoke-interface {v0}, Lf0/z0;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lf0/z0;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-interface {v1, v2}, Lf0/g0;->d(Landroid/util/Size;)V

    .line 29
    invoke-interface {v1}, Lf0/g0;->c()Lxm/b;

    move-result-object v0

    iput-object v0, p0, Le0/d1;->o:Lxm/b;

    .line 30
    iget-object p1, p1, Le0/d1$d;->b:Lf0/e0;

    invoke-virtual {p0, p1}, Le0/d1;->i(Lf0/e0;)V

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v1}, Le0/c;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->s:Lxm/b;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le0/d1;->s:Lxm/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v1, p0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v1}, Le0/l1;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le0/d1;->i:Lf0/z0$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Le0/d1;->j:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p1, p0, Le0/d1;->g:Lf0/z0;

    iget-object v1, p0, Le0/d1;->b:Le0/d1$a;

    invoke-interface {p1, v1, p2}, Lf0/z0;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p0, Le0/d1;->h:Le0/c;

    iget-object v1, p0, Le0/d1;->c:Le0/d1$b;

    invoke-virtual {p1, v1, p2}, Le0/c;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/d1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->g()V

    .line 5
    iget-object v1, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v1}, Le0/c;->g()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Le0/d1;->e:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Le0/d1;->n:Lf0/g0;

    invoke-interface {v0}, Lf0/g0;->close()V

    .line 9
    invoke-virtual {p0}, Le0/d1;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Le0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v1}, Le0/c;->e()Le0/s0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Le0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v1}, Le0/c;->f()Le0/s0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Le0/d1;->i:Lf0/z0$a;

    .line 3
    iput-object v1, p0, Le0/d1;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->g()V

    .line 5
    iget-object v1, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v1}, Le0/c;->g()V

    .line 6
    iget-boolean v1, p0, Le0/d1;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v1}, Le0/l1;->d()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/d1;->e:Z

    .line 3
    iget-boolean v2, p0, Le0/d1;->f:Z

    .line 4
    iget-object v3, p0, Le0/d1;->k:Lq3/b$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v4}, Lf0/z0;->close()V

    .line 6
    iget-object v4, p0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v4}, Le0/l1;->d()V

    .line 7
    iget-object v4, p0, Le0/d1;->h:Le0/c;

    invoke-virtual {v4}, Le0/c;->close()V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Le0/d1;->o:Lxm/b;

    new-instance v1, Ly/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Ly/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Lf0/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le0/d1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le0/d1;->b()V

    .line 5
    invoke-interface {p1}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Le0/d1;->g:Lf0/z0;

    invoke-interface {v1}, Lf0/z0;->d()I

    move-result v1

    invoke-interface {p1}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Le0/d1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p1}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/h0;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Le0/d1;->r:Ljava/util/ArrayList;

    invoke-interface {v2}, Lf0/h0;->getId()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le0/d1;->p:Ljava/lang/String;

    .line 12
    new-instance v1, Le0/l1;

    iget-object v2, p0, Le0/d1;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1}, Le0/l1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Le0/d1;->q:Le0/l1;

    .line 13
    invoke-virtual {p0}, Le0/d1;->j()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le0/d1;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Le0/l1;->b(I)Lxm/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Li0/e;->b(Ljava/util/Collection;)Lxm/b;

    move-result-object v1

    iput-object v1, p0, Le0/d1;->s:Lxm/b;

    .line 5
    invoke-static {v0}, Li0/e;->b(Ljava/util/Collection;)Lxm/b;

    move-result-object v0

    iget-object v1, p0, Le0/d1;->d:Le0/d1$c;

    iget-object v2, p0, Le0/d1;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
