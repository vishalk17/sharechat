.class public final Loj/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lnj/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Loj/q0;Lnj/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loj/h0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Loj/h0;->b:Lnj/a;

    iput-boolean p3, p0, Loj/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/q0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    iget-object v2, v0, Loj/q0;->a:Loj/y0;

    .line 4
    iget-object v2, v2, Loj/y0;->n:Loj/u0;

    .line 5
    iget-object v2, v2, Loj/u0;->h:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 6
    invoke-static {v1, v2}, Lqj/l;->n(ZLjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Loj/q0;->n(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    iget-object p1, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loj/h0;->b:Lnj/a;

    iget-boolean v2, p0, Loj/h0;->c:Z

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Loj/q0;->l(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Loj/q0;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Loj/q0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    iget-object p1, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 18
    :goto_2
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method
