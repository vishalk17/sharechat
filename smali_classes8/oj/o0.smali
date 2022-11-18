.class public final Loj/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/e$b;
.implements Lnj/e$c;


# instance fields
.field public final synthetic b:Loj/q0;


# direct methods
.method public synthetic constructor <init>(Loj/q0;)V
    .locals 0

    iput-object p1, p0, Loj/o0;->b:Loj/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loj/o0;->b:Loj/q0;

    .line 2
    iget-object p1, p1, Loj/q0;->r:Lqj/c;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Loj/o0;->b:Loj/q0;

    .line 5
    iget-object p1, p1, Loj/q0;->k:Lbl/f;

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Loj/n0;

    iget-object v1, p0, Loj/o0;->b:Loj/q0;

    invoke-direct {v0, v1}, Loj/n0;-><init>(Loj/q0;)V

    .line 8
    invoke-interface {p1, v0}, Lbl/f;->c(Lcl/e;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/o0;->b:Loj/q0;

    .line 2
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/o0;->b:Loj/q0;

    .line 4
    iget-boolean v0, v0, Loj/q0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Loj/o0;->b:Loj/q0;

    .line 6
    invoke-virtual {p1}, Loj/q0;->h()V

    .line 7
    iget-object p1, p0, Loj/o0;->b:Loj/q0;

    .line 8
    invoke-virtual {p1}, Loj/q0;->m()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Loj/o0;->b:Loj/q0;

    .line 10
    invoke-virtual {v0, p1}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    iget-object p1, p0, Loj/o0;->b:Loj/q0;

    .line 12
    iget-object p1, p1, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loj/o0;->b:Loj/q0;

    .line 14
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
