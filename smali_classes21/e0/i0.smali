.class public final Le0/i0;
.super Le0/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i0$b;,
        Le0/i0$c;,
        Le0/i0$d;,
        Le0/i0$a;
    }
.end annotation


# static fields
.field public static final m:Le0/i0$c;


# instance fields
.field public l:Lf0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/i0$c;

    invoke-direct {v0}, Le0/i0$c;-><init>()V

    sput-object v0, Le0/i0;->m:Le0/i0$c;

    return-void
.end method


# virtual methods
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
    sget-object v0, Lf0/b2$b;->IMAGE_ANALYSIS:Lf0/b2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lf0/b2;->a(Lf0/b2$b;I)Lf0/j0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le0/i0;->m:Le0/i0$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Le0/i0$c;->a:Lf0/s0;

    .line 4
    invoke-static {p2, p1}, Lf0/i0;->a(Lf0/j0;Lf0/j0;)Lf0/j0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le0/i0$b;

    invoke-static {p2}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p2

    invoke-direct {p1, p2}, Le0/i0$b;-><init>(Lf0/f1;)V

    .line 6
    invoke-virtual {p1}, Le0/i0$b;->b()Lf0/a2;

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

    new-instance v0, Le0/i0$b;

    invoke-static {p1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/i0$b;-><init>(Lf0/f1;)V

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    iget-object v0, p0, Le0/i0;->l:Lf0/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf0/k0;->a()V

    .line 4
    iput-object v1, p0, Le0/i0;->l:Lf0/a1;

    .line 5
    :cond_0
    throw v1
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
    iget-object p2, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast p2, Lf0/s0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf0/s0;->C:Lf0/b;

    .line 4
    invoke-virtual {p2}, Lf0/s0;->c()Lf0/j0;

    move-result-object p2

    check-cast p2, Lf0/i1;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1}, Lf0/y;->g()Lf0/m1;

    move-result-object p1

    const-class v0, Ll0/c;

    invoke-virtual {p1, v0}, Lf0/m1;->a(Ljava/lang/Class;)Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    :goto_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/t1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast v0, Lf0/s0;

    .line 3
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le0/i0;->x(Ljava/lang/String;Lf0/s0;Landroid/util/Size;)Lf0/p1$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/t1;->w(Lf0/p1;)V

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lf0/s0;Landroid/util/Size;)Lf0/p1$b;
    .locals 12

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    sget-object v0, Lh0/d;->c:Lh0/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lh0/d;->c:Lh0/d;

    goto :goto_1

    .line 4
    :cond_0
    const-class v0, Lh0/d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lh0/d;->c:Lh0/d;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lh0/d;

    invoke-direct {v1}, Lh0/d;-><init>()V

    sput-object v1, Lh0/d;->c:Lh0/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lh0/d;->c:Lh0/d;

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lj0/i;->a(Lj0/j;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    .line 12
    check-cast v1, Lf0/s0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lf0/s0;->y:Lf0/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lf0/s0;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v2, v4}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Le0/t1;->f:Lf0/a2;

    .line 17
    check-cast v1, Lf0/s0;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lf0/s0;->z:Lf0/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lf0/s0;->c()Lf0/j0;

    move-result-object v1

    check-cast v1, Lf0/i1;

    invoke-virtual {v1, v5, v4}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 21
    :goto_2
    sget-object v4, Lf0/s0;->A:Lf0/b;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p2}, Lf0/s0;->c()Lf0/j0;

    move-result-object v6

    check-cast v6, Lf0/i1;

    invoke-virtual {v6, v4, v5}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Le0/t0;

    if-eqz v6, :cond_3

    .line 24
    new-instance v1, Le0/j1;

    .line 25
    invoke-virtual {p2}, Lf0/s0;->c()Lf0/j0;

    move-result-object v6

    check-cast v6, Lf0/i1;

    invoke-virtual {v6, v4, v5}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Le0/t0;

    .line 27
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    invoke-virtual {p0}, Le0/t1;->e()I

    .line 28
    invoke-interface {v4}, Le0/t0;->b()Lf0/z0;

    move-result-object v4

    invoke-direct {v1, v4}, Le0/j1;-><init>(Lf0/z0;)V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v4, Le0/j1;

    .line 30
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 31
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 32
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v8

    .line 33
    invoke-static {v6, v7, v8, v1}, Le0/u0;->a(IIII)Lf0/z0;

    move-result-object v1

    invoke-direct {v4, v1}, Le0/j1;-><init>(Lf0/z0;)V

    move-object v1, v4

    .line 34
    :goto_3
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v4

    .line 35
    iget-object v6, p0, Le0/t1;->f:Lf0/a2;

    .line 36
    check-cast v6, Lf0/s0;

    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v8, Lf0/s0;->D:Lf0/b;

    .line 40
    invoke-virtual {v6}, Lf0/s0;->c()Lf0/j0;

    move-result-object v6

    check-cast v6, Lf0/i1;

    invoke-virtual {v6, v8, v7}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {p0, v4}, Le0/t1;->g(Lf0/z;)I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_5
    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 46
    :goto_6
    invoke-virtual {p0}, Le0/i0;->y()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x23

    .line 47
    :goto_7
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v10

    if-ne v10, v9, :cond_8

    .line 48
    invoke-virtual {p0}, Le0/i0;->y()I

    move-result v10

    if-ne v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 49
    :goto_8
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v10

    if-ne v10, v9, :cond_b

    .line 50
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v9

    invoke-virtual {p0, v9}, Le0/t1;->g(Lf0/z;)I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    iget-object v10, p0, Le0/t1;->f:Lf0/a2;

    .line 52
    check-cast v10, Lf0/s0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v11, Lf0/s0;->C:Lf0/b;

    .line 54
    invoke-virtual {v10}, Lf0/s0;->c()Lf0/j0;

    move-result-object v10

    check-cast v10, Lf0/i1;

    invoke-virtual {v10, v11, v5}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-nez v8, :cond_d

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v5

    goto :goto_a

    .line 57
    :cond_d
    :goto_9
    new-instance v2, Le0/j1;

    .line 58
    invoke-virtual {v1}, Le0/j1;->d()I

    move-result v3

    .line 59
    invoke-static {v6, v4, v7, v3}, Le0/u0;->a(IIII)Lf0/z0;

    move-result-object v3

    invoke-direct {v2, v3}, Le0/j1;-><init>(Lf0/z0;)V

    :goto_a
    if-nez v2, :cond_10

    .line 60
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v3

    if-nez v3, :cond_f

    .line 61
    invoke-virtual {v1, v5, v0}, Le0/j1;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 62
    invoke-static {p2}, Lf0/p1$b;->h(Lf0/a2;)Lf0/p1$b;

    move-result-object v0

    .line 63
    iget-object v3, p0, Le0/i0;->l:Lf0/a1;

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {v3}, Lf0/k0;->a()V

    .line 65
    :cond_e
    new-instance v3, Lf0/a1;

    invoke-virtual {v1}, Le0/j1;->getSurface()Landroid/view/Surface;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Le0/t1;->e()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Lf0/a1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Le0/i0;->l:Lf0/a1;

    .line 67
    invoke-virtual {v3}, Lf0/k0;->d()Lxm/b;

    move-result-object v3

    new-instance v4, Ly/s;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ly/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 69
    invoke-interface {v3, v4, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    iget-object v1, p0, Le0/i0;->l:Lf0/a1;

    invoke-virtual {v0, v1}, Lf0/p1$b;->e(Lf0/k0;)V

    .line 71
    new-instance v1, Le0/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Le0/h0;-><init>(Le0/i0;Ljava/lang/String;Lf0/s0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lf0/p1$b;->b(Lf0/p1$c;)V

    return-object v0

    .line 72
    :cond_f
    invoke-virtual {p0, v3}, Le0/t1;->g(Lf0/z;)I

    throw v5

    .line 73
    :cond_10
    throw v5

    .line 74
    :goto_b
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 2
    check-cast v0, Lf0/s0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lf0/s0;->B:Lf0/b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lf0/s0;->c()Lf0/j0;

    move-result-object v0

    check-cast v0, Lf0/i1;

    invoke-virtual {v0, v1, v2}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
