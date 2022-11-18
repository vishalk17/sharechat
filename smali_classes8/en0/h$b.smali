.class public final Len0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/h;->d(Ldn0/b2$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Len0/a;

.field public final synthetic d:Lgn0/j;

.field public final synthetic e:Len0/h;


# direct methods
.method public constructor <init>(Len0/h;Ljava/util/concurrent/CountDownLatch;Len0/a;Lgn0/j;)V
    .locals 0

    iput-object p1, p0, Len0/h$b;->e:Len0/h;

    iput-object p2, p0, Len0/h$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Len0/h$b;->c:Len0/a;

    iput-object p4, p0, Len0/h$b;->d:Lgn0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/h$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Len0/h$b$a;

    invoke-direct {v0}, Len0/h$b$a;-><init>()V

    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Len0/h$b;->e:Len0/h;

    iget-object v4, v3, Len0/h;->P:Lbn0/b0;

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Len0/h;->y:Ljavax/net/SocketFactory;

    .line 6
    iget-object v3, v3, Len0/h;->a:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v5, p0, Len0/h$b;->e:Len0/h;

    .line 8
    iget-object v5, v5, Len0/h;->a:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 10
    :cond_0
    iget-object v5, v4, Lbn0/b0;->b:Ljava/net/SocketAddress;

    .line 11
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, v4, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    .line 13
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 14
    iget-object v7, v4, Lbn0/b0;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v4, Lbn0/b0;->e:Ljava/lang/String;

    .line 16
    invoke-static {v3, v6, v5, v7, v4}, Len0/h;->h(Len0/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 17
    :goto_2
    iget-object v3, p0, Len0/h$b;->e:Len0/h;

    .line 18
    iget-object v4, v3, Len0/h;->z:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v3, Len0/h;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    invoke-virtual {v3}, Len0/h;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Len0/h$b;->e:Len0/h;

    invoke-virtual {v1}, Len0/h;->n()I

    move-result v8

    iget-object v1, p0, Len0/h$b;->e:Len0/h;

    .line 21
    iget-object v9, v1, Len0/h;->D:Lfn0/b;

    .line 22
    invoke-static/range {v4 .. v9}, Len0/l;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILfn0/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 25
    invoke-static {v6}, Lmt0/u;->i(Ljava/net/Socket;)Lmt0/h0;

    move-result-object v2

    invoke-static {v2}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    .line 26
    iget-object v2, p0, Len0/h$b;->c:Len0/a;

    invoke-static {v6}, Lmt0/u;->e(Ljava/net/Socket;)Lmt0/f0;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Len0/a;->a(Lmt0/f0;Ljava/net/Socket;)V

    .line 27
    iget-object v2, p0, Len0/h$b;->e:Len0/h;

    .line 28
    iget-object v3, v2, Len0/h;->s:Lbn0/a;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Lbn0/a$b;

    invoke-direct {v4, v3}, Lbn0/a$b;-><init>(Lbn0/a;)V

    .line 31
    sget-object v3, Lbn0/a0;->a:Lbn0/a$c;

    .line 32
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbn0/a$b;->c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;

    sget-object v3, Lbn0/a0;->b:Lbn0/a$c;

    .line 33
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbn0/a$b;->c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;

    sget-object v3, Lbn0/a0;->c:Lbn0/a$c;

    .line 34
    invoke-virtual {v4, v3, v1}, Lbn0/a$b;->c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;

    sget-object v3, Ldn0/q0;->a:Lbn0/a$c;

    if-nez v1, :cond_2

    .line 35
    sget-object v5, Lbn0/a1;->NONE:Lbn0/a1;

    goto :goto_3

    :cond_2
    sget-object v5, Lbn0/a1;->PRIVACY_AND_INTEGRITY:Lbn0/a1;

    .line 36
    :goto_3
    invoke-virtual {v4, v3, v5}, Lbn0/a$b;->c(Lbn0/a$c;Ljava/lang/Object;)Lbn0/a$b;

    .line 37
    invoke-virtual {v4}, Lbn0/a$b;->a()Lbn0/a;

    move-result-object v3

    .line 38
    iput-object v3, v2, Len0/h;->s:Lbn0/a;
    :try_end_1
    .catch Lbn0/d1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object v2, p0, Len0/h$b;->e:Len0/h;

    new-instance v3, Len0/h$d;

    iget-object v4, p0, Len0/h$b;->d:Lgn0/j;

    check-cast v4, Lgn0/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lgn0/g$c;

    invoke-direct {v4, v0}, Lgn0/g$c;-><init>(Lmt0/e;)V

    .line 41
    invoke-direct {v3, v2, v4}, Len0/h$d;-><init>(Len0/h;Lgn0/b;)V

    .line 42
    iput-object v3, v2, Len0/h;->r:Len0/h$d;

    .line 43
    iget-object v0, p0, Len0/h$b;->e:Len0/h;

    .line 44
    iget-object v2, v0, Len0/h;->j:Ljava/lang/Object;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_2
    iget-object v0, p0, Len0/h$b;->e:Len0/h;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 48
    iget-object v0, p0, Len0/h$b;->e:Len0/h;

    new-instance v3, Lbn0/d0$a;

    invoke-direct {v3, v1}, Lbn0/d0$a;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    .line 51
    :cond_4
    :try_start_3
    sget-object v1, Lbn0/c1;->l:Lbn0/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported SocketAddress implementation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Len0/h$b;->e:Len0/h;

    iget-object v3, v3, Len0/h;->P:Lbn0/b0;

    .line 52
    iget-object v3, v3, Lbn0/b0;->b:Ljava/net/SocketAddress;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    .line 55
    new-instance v2, Lbn0/d1;

    invoke-direct {v2, v1}, Lbn0/d1;-><init>(Lbn0/c1;)V

    .line 56
    throw v2
    :try_end_3
    .catch Lbn0/d1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_4
    :try_start_4
    iget-object v2, p0, Len0/h$b;->e:Len0/h;

    invoke-virtual {v2, v1}, Len0/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    iget-object v1, p0, Len0/h$b;->e:Len0/h;

    new-instance v2, Len0/h$d;

    iget-object v3, p0, Len0/h$b;->d:Lgn0/j;

    check-cast v3, Lgn0/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lgn0/g$c;

    invoke-direct {v3, v0}, Lgn0/g$c;-><init>(Lmt0/e;)V

    .line 60
    invoke-direct {v2, v1, v3}, Len0/h$d;-><init>(Len0/h;Lgn0/b;)V

    .line 61
    :goto_5
    iput-object v2, v1, Len0/h;->r:Len0/h$d;

    return-void

    .line 62
    :goto_6
    :try_start_5
    iget-object v2, p0, Len0/h$b;->e:Len0/h;

    const/4 v3, 0x0

    sget-object v4, Lgn0/a;->INTERNAL_ERROR:Lgn0/a;

    .line 63
    iget-object v1, v1, Lbn0/d1;->b:Lbn0/c1;

    .line 64
    invoke-virtual {v2, v3, v4, v1}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    iget-object v1, p0, Len0/h$b;->e:Len0/h;

    new-instance v2, Len0/h$d;

    iget-object v3, p0, Len0/h$b;->d:Lgn0/j;

    check-cast v3, Lgn0/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v3, Lgn0/g$c;

    invoke-direct {v3, v0}, Lgn0/g$c;-><init>(Lmt0/e;)V

    .line 67
    invoke-direct {v2, v1, v3}, Len0/h$d;-><init>(Len0/h;Lgn0/b;)V

    goto :goto_5

    :goto_7
    iget-object v2, p0, Len0/h$b;->e:Len0/h;

    new-instance v3, Len0/h$d;

    iget-object v4, p0, Len0/h$b;->d:Lgn0/j;

    check-cast v4, Lgn0/g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v4, Lgn0/g$c;

    invoke-direct {v4, v0}, Lgn0/g$c;-><init>(Lmt0/e;)V

    .line 69
    invoke-direct {v3, v2, v4}, Len0/h$d;-><init>(Len0/h;Lgn0/b;)V

    .line 70
    iput-object v3, v2, Len0/h;->r:Len0/h$d;

    .line 71
    throw v1
.end method
