.class public final Len0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn0/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Len0/i;

.field public c:Lgn0/b;

.field public d:Z

.field public final synthetic e:Len0/h;


# direct methods
.method public constructor <init>(Len0/h;Lgn0/b;)V
    .locals 2

    .line 1
    new-instance v0, Len0/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0}, Len0/i;-><init>()V

    .line 2
    iput-object p1, p0, Len0/h$d;->e:Len0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Len0/h$d;->d:Z

    .line 4
    iput-object p2, p0, Len0/h$d;->c:Lgn0/b;

    .line 5
    iput-object v0, p0, Len0/h$d;->b:Len0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Len0/h$d;->c:Lgn0/b;

    check-cast v2, Lgn0/g$c;

    invoke-virtual {v2, p0}, Lgn0/g$c;->a(Lgn0/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Len0/h$d;->e:Len0/h;

    .line 5
    iget-object v2, v2, Len0/h;->F:Ldn0/j1;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ldn0/j1;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Len0/h$d;->e:Len0/h;

    .line 8
    iget-object v2, v2, Len0/h;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, p0, Len0/h$d;->e:Len0/h;

    .line 11
    iget-object v3, v3, Len0/h;->t:Lbn0/c1;

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 13
    :try_start_2
    sget-object v2, Lbn0/c1;->m:Lbn0/c1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 14
    :cond_2
    iget-object v2, p0, Len0/h$d;->e:Len0/h;

    sget-object v4, Lgn0/a;->INTERNAL_ERROR:Lgn0/a;

    .line 15
    invoke-virtual {v2, v1, v4, v3}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    iget-object v1, p0, Len0/h$d;->c:Lgn0/b;

    check-cast v1, Lgn0/g$c;

    invoke-virtual {v1}, Lgn0/g$c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Len0/h;->R:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget-object v1, p0, Len0/h$d;->e:Len0/h;

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 20
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    .line 21
    :try_start_6
    iget-object v3, p0, Len0/h$d;->e:Len0/h;

    sget-object v4, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    sget-object v5, Lbn0/c1;->l:Lbn0/c1;

    const-string v6, "error in frame handler"

    .line 22
    invoke-virtual {v5, v6}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbn0/c1;->f(Ljava/lang/Throwable;)Lbn0/c1;

    move-result-object v2

    .line 23
    sget-object v5, Len0/h;->Q:Ljava/util/Map;

    .line 24
    invoke-virtual {v3, v1, v4, v2}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 25
    :try_start_7
    iget-object v1, p0, Len0/h$d;->c:Lgn0/b;

    check-cast v1, Lgn0/g$c;

    invoke-virtual {v1}, Lgn0/g$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 26
    sget-object v2, Len0/h;->R:Ljava/util/logging/Logger;

    .line 27
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_2
    iget-object v1, p0, Len0/h$d;->e:Len0/h;

    .line 29
    :goto_3
    iget-object v1, v1, Len0/h;->g:Ldn0/b2$a;

    .line 30
    invoke-interface {v1}, Ldn0/b2$a;->b()V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    .line 32
    :try_start_8
    iget-object v2, p0, Len0/h$d;->c:Lgn0/b;

    check-cast v2, Lgn0/g$c;

    invoke-virtual {v2}, Lgn0/g$c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 33
    sget-object v3, Len0/h;->R:Ljava/util/logging/Logger;

    .line 34
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_4
    iget-object v2, p0, Len0/h$d;->e:Len0/h;

    .line 36
    iget-object v2, v2, Len0/h;->g:Ldn0/b2$a;

    .line 37
    invoke-interface {v2}, Ldn0/b2$a;->b()V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
