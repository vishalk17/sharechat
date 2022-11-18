.class public final Ldn0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lbn0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Lbn0/c1;

.field public final synthetic c:Ldn0/r;


# direct methods
.method public constructor <init>(Ldn0/r;Lbn0/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/r$c;->c:Ldn0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/r$c;->a:Lbn0/f$a;

    return-void
.end method

.method public static e(Ldn0/r$c;Lbn0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/r$c;->b:Lbn0/c1;

    .line 2
    iget-object p0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 3
    iget-object p0, p0, Ldn0/r;->j:Ldn0/t;

    .line 4
    invoke-interface {p0, p1}, Ldn0/t;->n(Lbn0/c1;)V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 3
    invoke-static {}, Lln0/b;->d()V

    .line 4
    invoke-static {}, Lln0/b;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 6
    iget-object v0, v0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Ldn0/r$c$b;

    invoke-direct {v1, p0, p1}, Ldn0/r$c$b;-><init>(Ldn0/r$c;Ldn0/d3$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 9
    iget-object p1, p1, Ldn0/r;->b:Lln0/c;

    .line 10
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 11
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 12
    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final b(Lbn0/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 3
    invoke-static {}, Lln0/b;->d()V

    .line 4
    invoke-static {}, Lln0/b;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 6
    iget-object v0, v0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Ldn0/r$c$a;

    invoke-direct {v1, p0, p1}, Ldn0/r$c$a;-><init>(Ldn0/r$c;Lbn0/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 9
    iget-object p1, p1, Ldn0/r;->b:Lln0/c;

    .line 10
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 11
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 12
    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object p2, p2, Ldn0/r;->b:Lln0/c;

    .line 3
    invoke-static {}, Lln0/b;->d()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ldn0/r$c;->f(Lbn0/c1;Lbn0/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 6
    iget-object p1, p1, Ldn0/r;->b:Lln0/c;

    .line 7
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 8
    iget-object p2, p2, Ldn0/r;->b:Lln0/c;

    .line 9
    invoke-static {}, Lln0/b;->f()V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object v0, v0, Ldn0/r;->a:Lbn0/t0;

    .line 3
    iget-object v0, v0, Lbn0/t0;->a:Lbn0/t0$d;

    .line 4
    invoke-virtual {v0}, Lbn0/t0$d;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 6
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 7
    invoke-static {}, Lln0/b;->d()V

    .line 8
    invoke-static {}, Lln0/b;->c()V

    .line 9
    :try_start_0
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 10
    iget-object v0, v0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Ldn0/r$c$c;

    invoke-direct {v1, p0}, Ldn0/r$c$c;-><init>(Ldn0/r$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 13
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 14
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 15
    iget-object v1, v1, Ldn0/r;->b:Lln0/c;

    .line 16
    invoke-static {}, Lln0/b;->f()V

    throw v0
.end method

.method public final f(Lbn0/c1;Lbn0/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    invoke-virtual {v0}, Ldn0/r;->h()Lbn0/t;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 4
    sget-object v2, Lbn0/c1$b;->CANCELLED:Lbn0/c1$b;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbn0/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ldn0/z0;

    invoke-direct {p1}, Ldn0/z0;-><init>()V

    .line 7
    iget-object p2, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 8
    iget-object p2, p2, Ldn0/r;->j:Ldn0/t;

    .line 9
    invoke-interface {p2, p1}, Ldn0/t;->l(Ldn0/z0;)V

    .line 10
    sget-object p2, Lbn0/c1;->h:Lbn0/c1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object p1

    .line 11
    new-instance p2, Lbn0/s0;

    invoke-direct {p2}, Lbn0/s0;-><init>()V

    .line 12
    :cond_0
    invoke-static {}, Lln0/b;->c()V

    .line 13
    iget-object v0, p0, Ldn0/r$c;->c:Ldn0/r;

    .line 14
    iget-object v0, v0, Ldn0/r;->c:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Ldn0/s;

    invoke-direct {v1, p0, p1, p2}, Ldn0/s;-><init>(Ldn0/r$c;Lbn0/c1;Lbn0/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
