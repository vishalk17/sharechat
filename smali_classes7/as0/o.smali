.class public final Las0/o;
.super Las0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Las0/a;-><init>(Ldp0/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Las0/b;->a:Lds0/b0;

    iput-object p1, p0, Las0/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Las0/o;->f:Ljava/lang/Object;

    sget-object v2, Las0/b;->a:Lds0/b0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Las0/b;->d:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Las0/o;->f:Ljava/lang/Object;

    .line 5
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final C(Lhs0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Las0/o;->f:Ljava/lang/Object;

    sget-object v2, Las0/b;->a:Lds0/b0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Las0/b;->d:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lhs0/c;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lhs0/d;->a:Lds0/b0;

    sget-object p1, Lhs0/d;->b:Lds0/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Las0/o;->f:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Las0/o;->f:Ljava/lang/Object;

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final F(Ljava/lang/Object;)Lds0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Las0/o;->f:Ljava/lang/Object;

    .line 2
    sget-object v1, Las0/b;->a:Lds0/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Las0/c;->b:Ldp0/l;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v0, v2}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object v2

    .line 5
    :goto_0
    iput-object p1, p0, Las0/o;->f:Ljava/lang/Object;

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Las0/o;->f:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Las0/o;->f:Ljava/lang/Object;

    sget-object v2, Las0/b;->a:Lds0/b0;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Las0/a;->n()Las0/w;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Las0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Las0/w;->a(Ljava/lang/Object;)Lds0/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Las0/w;->g(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Las0/w;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Las0/o;->F(Ljava/lang/Object;)Lds0/j0;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Las0/b;->b:Lds0/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 14
    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s(Las0/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/u<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Las0/a;->s(Las0/u;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Las0/o;->f:Ljava/lang/Object;

    sget-object v1, Las0/b;->a:Lds0/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Las0/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Las0/b;->a:Lds0/b0;

    invoke-virtual {p0, v1}, Las0/o;->F(Ljava/lang/Object;)Lds0/j0;

    move-result-object v1

    .line 4
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Las0/a;->w(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
