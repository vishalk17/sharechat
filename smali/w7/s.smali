.class public final Lw7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lw7/r;

.field public d:Lyr0/d2;

.field public e:Lcoil/request/ViewTargetRequestDelegate;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/s;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw7/s;->d:Lyr0/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :goto_0
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 5
    invoke-virtual {v2}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v2

    new-instance v3, Lw7/s$a;

    invoke-direct {v3, p0, v1}, Lw7/s$a;-><init>(Lw7/s;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Lw7/s;->d:Lyr0/d2;

    .line 6
    iput-object v1, p0, Lw7/s;->c:Lw7/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lyr0/k0;)Lw7/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/k0<",
            "+",
            "Lw7/j;",
            ">;)",
            "Lw7/r;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw7/s;->c:Lw7/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lw7/s;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lw7/s;->f:Z

    .line 6
    iput-object p1, v0, Lw7/r;->b:Lyr0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw7/s;->d:Lyr0/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lw7/s;->d:Lyr0/d2;

    .line 11
    new-instance v0, Lw7/r;

    iget-object v1, p0, Lw7/s;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lw7/r;-><init>(Landroid/view/View;Lyr0/k0;)V

    iput-object v0, p0, Lw7/s;->c:Lw7/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/s;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->f()V

    .line 2
    :goto_0
    iput-object p1, p0, Lw7/s;->e:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw7/s;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7/s;->f:Z

    .line 3
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->b:Ll7/e;

    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Lw7/i;

    invoke-interface {v0, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lw7/s;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->f()V

    :goto_0
    return-void
.end method
