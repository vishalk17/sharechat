.class public final Lqh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/r;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lni/m;

.field public final c:Loi/c;

.field public final d:Loi/j;

.field public e:Lqh/r$a;

.field public volatile f:Lqh/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/g0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lpg/o0;Loi/c$b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lqh/v;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Lni/m$a;

    invoke-direct {p3}, Lni/m$a;-><init>()V

    iget-object p1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v0, p1, Lpg/o0$g;->a:Landroid/net/Uri;

    .line 7
    iput-object v0, p3, Lni/m$a;->a:Landroid/net/Uri;

    .line 8
    iget-object p1, p1, Lpg/o0$g;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p3, Lni/m$a;->h:Ljava/lang/String;

    const/4 p1, 0x4

    .line 10
    iput p1, p3, Lni/m$a;->i:I

    .line 11
    invoke-virtual {p3}, Lni/m$a;->a()Lni/m;

    move-result-object p1

    iput-object p1, p0, Lqh/v;->b:Lni/m;

    .line 12
    invoke-virtual {p2}, Loi/c$b;->b()Loi/c;

    move-result-object p2

    iput-object p2, p0, Lqh/v;->c:Loi/c;

    .line 13
    new-instance p3, Lqh/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, Loi/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p3}, Loi/j;-><init>(Loi/c;Lni/m;[BLoi/j$a;)V

    iput-object v0, p0, Lqh/v;->d:Loi/j;

    return-void
.end method


# virtual methods
.method public final a(Lqh/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqh/v;->e:Lqh/r$a;

    .line 2
    new-instance p1, Lqh/v$a;

    invoke-direct {p1, p0}, Lqh/v$a;-><init>(Lqh/v;)V

    iput-object p1, p0, Lqh/v;->f:Lqh/v$a;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lqh/v;->g:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqh/v;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqh/v;->f:Lqh/v$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lqh/v;->f:Lqh/v$a;

    invoke-virtual {v0}, Lpi/g0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Lpi/e0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 10
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 11
    :cond_1
    sget p1, Lpi/r0;->a:I

    .line 12
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lqh/v;->f:Lqh/v$a;

    invoke-virtual {v0}, Lpi/g0;->b()V

    .line 14
    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lqh/v;->f:Lqh/v$a;

    invoke-virtual {p1}, Lpi/g0;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqh/v;->g:Z

    .line 2
    iget-object v1, p0, Lqh/v;->f:Lqh/v$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lpi/g0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/v;->c:Loi/c;

    .line 2
    iget-object v1, v0, Loi/c;->a:Loi/a;

    .line 3
    iget-object v0, v0, Loi/c;->e:Loi/h;

    .line 4
    iget-object v2, p0, Lqh/v;->b:Lni/m;

    check-cast v0, Lpg/p0;

    invoke-virtual {v0, v2}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Loi/a;->c(Ljava/lang/String;)V

    return-void
.end method
