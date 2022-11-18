.class public final Le0/c1;
.super Le0/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c1$b;,
        Le0/c1$c;,
        Le0/c1$d;
    }
.end annotation


# static fields
.field public static final r:Le0/c1$c;

.field public static final s:Lh0/c;


# instance fields
.field public l:Le0/c1$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lf0/k0;

.field public o:Le0/s1;

.field public p:Z

.field public q:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/c1$c;

    invoke-direct {v0}, Le0/c1$c;-><init>()V

    sput-object v0, Le0/c1;->r:Le0/c1$c;

    .line 2
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Lh0/c;

    sput-object v0, Le0/c1;->s:Lh0/c;

    return-void
.end method

.method public constructor <init>(Lf0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/t1;-><init>(Lf0/a2;)V

    .line 2
    sget-object p1, Le0/c1;->s:Lh0/c;

    iput-object p1, p0, Le0/c1;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le0/c1;->p:Z

    return-void
.end method


# virtual methods
.method public final A(Le0/c1$d;)V
    .locals 2

    .line 1
    sget-object v0, Le0/c1;->s:Lh0/c;

    .line 2
    invoke-static {}, Lg0/l;->a()V

    .line 3
    iput-object p1, p0, Le0/c1;->l:Le0/c1$d;

    .line 4
    iput-object v0, p0, Le0/c1;->m:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p0}, Le0/t1;->k()V

    .line 6
    iget-boolean p1, p0, Le0/c1;->p:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le0/c1;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Le0/c1;->z()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Le0/c1;->p:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Le0/t1;->g:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 13
    check-cast v0, Lf0/k1;

    .line 14
    iget-object v1, p0, Le0/t1;->g:Landroid/util/Size;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Le0/c1;->x(Ljava/lang/String;Lf0/k1;Landroid/util/Size;)Lf0/p1$b;

    move-result-object p1

    invoke-virtual {p1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/t1;->w(Lf0/p1;)V

    .line 16
    invoke-virtual {p0}, Le0/t1;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZLf0/b2;)Lf0/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/b2;",
            ")",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/b2$b;->PREVIEW:Lf0/b2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lf0/b2;->a(Lf0/b2$b;I)Lf0/j0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le0/c1;->r:Le0/c1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Le0/c1$c;->a:Lf0/k1;

    .line 4
    invoke-static {p2, p1}, Lf0/i0;->a(Lf0/j0;Lf0/j0;)Lf0/j0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le0/c1$b;

    invoke-static {p2}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/c1$b;-><init>(Lf0/f1;)V

    .line 6
    invoke-virtual {p1}, Le0/c1$b;->d()Lf0/k1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lf0/j0;)Lf0/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j0;",
            ")",
            "Lf0/a2$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Le0/c1$b;

    invoke-static {p1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/c1$b;-><init>(Lf0/f1;)V

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c1;->n:Lf0/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf0/k0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le0/c1;->o:Le0/s1;

    return-void
.end method

.method public final t(Lf0/y;Lf0/a2$a;)Lf0/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y;",
            "Lf0/a2$a<",
            "***>;)",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/k1;->z:Lf0/b;

    check-cast p1, Lf0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Le0/d0;->a()Lf0/e1;

    move-result-object p1

    sget-object v0, Lf0/v0;->e:Lf0/b;

    const/16 v1, 0x22

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    check-cast p1, Lf0/f1;

    invoke-virtual {p1, v0, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-interface {p2}, Lf0/a2$a;->b()Lf0/a2;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/t1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Le0/c1;->q:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    .line 4
    check-cast v1, Lf0/k1;

    iget-object v2, p0, Le0/c1;->q:Landroid/util/Size;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Le0/c1;->x(Ljava/lang/String;Lf0/k1;Landroid/util/Size;)Lf0/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/t1;->w(Lf0/p1;)V

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lf0/k1;Landroid/util/Size;)Lf0/p1$b;
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    invoke-static/range {p2 .. p2}, Lf0/p1$b;->h(Lf0/a2;)Lf0/p1$b;

    move-result-object v0

    .line 3
    sget-object v1, Lf0/k1;->z:Lf0/b;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lf0/k1;->c()Lf0/j0;

    move-result-object v2

    check-cast v2, Lf0/i1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v14, v1

    check-cast v14, Lf0/g0;

    .line 6
    iget-object v1, v7, Le0/c1;->n:Lf0/k0;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lf0/k0;->a()V

    .line 8
    :cond_0
    sget-object v1, Lf0/k1;->A:Lf0/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lf0/k1;->c()Lf0/j0;

    move-result-object v4

    check-cast v4, Lf0/i1;

    invoke-virtual {v4, v1, v2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    new-instance v1, Le0/s1;

    invoke-virtual/range {p0 .. p0}, Le0/t1;->a()Lf0/z;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v2}, Le0/s1;-><init>(Landroid/util/Size;Lf0/z;)V

    .line 12
    iput-object v1, v7, Le0/c1;->o:Le0/s1;

    .line 13
    invoke-virtual/range {p0 .. p0}, Le0/c1;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Le0/c1;->z()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v7, Le0/c1;->p:Z

    :goto_0
    if-eqz v14, :cond_3

    .line 16
    new-instance v13, Lf0/h0$a;

    invoke-direct {v13}, Lf0/h0$a;-><init>()V

    .line 17
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraX-preview_processing"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Le0/g1;

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lf0/k1;->g()I

    move-result v11

    new-instance v12, Landroid/os/Handler;

    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iget-object v15, v1, Le0/s1;->h:Le0/q1;

    move-object v8, v4

    move-object/from16 v16, v3

    .line 26
    invoke-direct/range {v8 .. v16}, Le0/g1;-><init>(IIILandroid/os/Handler;Lf0/h0;Lf0/g0;Lf0/k0;Ljava/lang/String;)V

    .line 27
    iget-object v6, v4, Le0/g1;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v1, v4, Le0/g1;->o:Z

    if-nez v1, :cond_2

    .line 29
    iget-object v1, v4, Le0/g1;->u:Le0/y0$a;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, v1}, Lf0/p1$b;->a(Lf0/g;)V

    .line 31
    invoke-virtual {v4}, Lf0/k0;->d()Lxm/b;

    move-result-object v1

    new-instance v6, Ly/g;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8}, Ly/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-interface {v1, v6, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iput-object v4, v7, Le0/c1;->n:Lf0/k0;

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lf0/p1$b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessingSurface already released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_3
    sget-object v2, Lf0/k1;->y:Lf0/b;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lf0/k1;->c()Lf0/j0;

    move-result-object v4

    check-cast v4, Lf0/i1;

    invoke-virtual {v4, v2, v3}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lf0/u0;

    if-eqz v2, :cond_4

    .line 41
    new-instance v3, Le0/c1$a;

    invoke-direct {v3, v7, v2}, Le0/c1$a;-><init>(Le0/c1;Lf0/u0;)V

    invoke-virtual {v0, v3}, Lf0/p1$b;->a(Lf0/g;)V

    .line 42
    :cond_4
    iget-object v1, v1, Le0/s1;->h:Le0/q1;

    .line 43
    iput-object v1, v7, Le0/c1;->n:Lf0/k0;

    .line 44
    :goto_1
    iget-object v1, v7, Le0/c1;->n:Lf0/k0;

    invoke-virtual {v0, v1}, Lf0/p1$b;->e(Lf0/k0;)V

    .line 45
    new-instance v8, Le0/l0;

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Le0/l0;-><init>(Le0/t1;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    invoke-virtual {v0, v8}, Lf0/p1$b;->b(Lf0/p1$c;)V

    return-object v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le0/c1;->o:Le0/s1;

    .line 2
    iget-object v1, p0, Le0/c1;->l:Le0/c1$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Le0/c1;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Ly/s;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Ly/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0/c1;->l:Le0/c1$d;

    .line 3
    iget-object v2, p0, Le0/c1;->q:Landroid/util/Size;

    .line 4
    iget-object v3, p0, Le0/t1;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Le0/c1;->o:Le0/s1;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Le0/t1;->g(Lf0/z;)I

    move-result v0

    .line 8
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    check-cast v1, Lf0/x0;

    .line 9
    invoke-interface {v1}, Lf0/x0;->o()I

    move-result v1

    .line 10
    new-instance v4, Le0/i;

    invoke-direct {v4, v3, v0, v1}, Le0/i;-><init>(Landroid/graphics/Rect;II)V

    .line 11
    iget-object v0, v2, Le0/s1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
