.class public Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# static fields
.field private static final d:Ljava/lang/String; = "k"


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Lp4/a;

.field private c:Lp4/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/a;Lp4/a$c;Lq4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    sget-object v0, Lp4/k;->d:Ljava/lang/String;

    const-string v1, "init color client impl"

    invoke-static {v0, v1}, Lo4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lp4/k;->b:Lp4/a;

    .line 5
    invoke-virtual {p2}, Lp4/a;->a()Lp4/a$a;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p1, v0, p4, p3}, Lp4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lq4/a;Ljava/lang/Object;)Lp4/a$e;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lp4/k;->c:Lp4/a$e;

    return-void
.end method


# virtual methods
.method public a(Lp4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp4/a$e;->a(Lp4/g;)V

    :cond_0
    return-void
.end method

.method public b(Lp4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp4/a$e;->b(Lp4/l;)V

    :cond_0
    return-void
.end method

.method public c(Lp4/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lp4/a$e;->c(Lp4/f;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    sget-object v0, Lp4/k;->d:Ljava/lang/String;

    const-string v1, "connect()"

    invoke-static {v0, v1}, Lo4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lp4/a$e;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public d()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp4/a$e;->d()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp4/a$e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    invoke-interface {v0}, Lp4/a$e;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lp4/k;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/k;->c:Lp4/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp4/a$e;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
