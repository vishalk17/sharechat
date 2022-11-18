.class public final Lzr0/b;
.super Lzr0/c;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lzr0/b;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lzr0/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzr0/c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lzr0/b;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lzr0/b;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzr0/b;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lzr0/b;->_immediate:Lzr0/b;

    .line 6
    iget-object p3, p0, Lzr0/b;->_immediate:Lzr0/b;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lzr0/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lzr0/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lzr0/b;->_immediate:Lzr0/b;

    .line 8
    :cond_1
    iput-object p3, p0, Lzr0/b;->f:Lzr0/b;

    return-void
.end method


# virtual methods
.method public final E0()Lyr0/t1;
    .locals 1

    iget-object v0, p0, Lzr0/b;->f:Lzr0/b;

    return-object v0
.end method

.method public final G0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    .line 2
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lgs0/b;->v(Lvo0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLjava/lang/Runnable;Lvo0/f;)Lyr0/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lzr0/a;

    invoke-direct {p1, p0, p3}, Lzr0/a;-><init>(Lzr0/b;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p4, p3}, Lzr0/b;->G0(Lvo0/f;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lyr0/w1;->b:Lyr0/w1;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzr0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzr0/b;

    iget-object p1, p1, Lzr0/b;->c:Landroid/os/Handler;

    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(JLyr0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzr0/b$a;

    invoke-direct {v0, p3, p0}, Lzr0/b$a;-><init>(Lyr0/l;Lzr0/b;)V

    .line 2
    iget-object v1, p0, Lzr0/b;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lzr0/b$b;

    invoke-direct {p1, p0, v0}, Lzr0/b$b;-><init>(Lzr0/b;Ljava/lang/Runnable;)V

    check-cast p3, Lyr0/m;

    invoke-virtual {p3, p1}, Lyr0/m;->R(Ldp0/l;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p3, Lyr0/m;

    .line 5
    iget-object p1, p3, Lyr0/m;->f:Lvo0/f;

    .line 6
    invoke-virtual {p0, p1, v0}, Lzr0/b;->G0(Lvo0/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/t1;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzr0/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lzr0/b;->e:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final u0(Lvo0/f;)Z
    .locals 1

    iget-boolean p1, p0, Lzr0/b;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzr0/b;->G0(Lvo0/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
