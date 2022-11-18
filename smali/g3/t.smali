.class public final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lg3/s;

.field private d:Lkotlinx/coroutines/g2;

.field private e:Lcoil/request/ViewTargetRequestDelegate;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/t;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/t;->d:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lg3/t$a;

    invoke-direct {v6, p0, v1}, Lg3/t$a;-><init>(Lg3/t;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    iput-object v0, p0, Lg3/t;->d:Lkotlinx/coroutines/g2;

    .line 3
    iput-object v1, p0, Lg3/t;->c:Lg3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/a1;)Lg3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lg3/i;",
            ">;)",
            "Lg3/s;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/t;->c:Lg3/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcoil/util/l;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg3/t;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lg3/t;->f:Z

    .line 4
    invoke-virtual {v0, p1}, Lg3/s;->a(Lkotlinx/coroutines/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg3/t;->d:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    iput-object v1, p0, Lg3/t;->d:Lkotlinx/coroutines/g2;

    .line 8
    new-instance v0, Lg3/s;

    iget-object v1, p0, Lg3/t;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lg3/s;-><init>(Landroid/view/View;Lkotlinx/coroutines/a1;)V

    iput-object v0, p0, Lg3/t;->c:Lg3/s;
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
    iget-object v0, p0, Lg3/t;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->g()V

    .line 2
    :goto_0
    iput-object p1, p0, Lg3/t;->e:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/t;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3/t;->f:Z

    .line 3
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->i()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/t;->e:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->g()V

    :goto_0
    return-void
.end method
