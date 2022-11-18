.class public final Ldn0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldn0/n1$q$e;


# direct methods
.method public constructor <init>(Ldn0/n1$q$e;)V
    .locals 0

    iput-object p1, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    iget-object v0, v0, Ldn0/n1$q$e;->l:Lbn0/r;

    invoke-virtual {v0}, Lbn0/r;->b()Lbn0/r;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    iget-object v2, v1, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v3, v1, Ldn0/n1$q$e;->m:Lbn0/t0;

    iget-object v1, v1, Ldn0/n1$q$e;->n:Lbn0/c;

    .line 3
    invoke-virtual {v2, v3, v1}, Ldn0/n1$q;->i(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v2, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    iget-object v2, v2, Ldn0/n1$q$e;->l:Lbn0/r;

    invoke-virtual {v2, v0}, Lbn0/r;->f(Lbn0/r;)V

    .line 5
    iget-object v2, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_1
    iget-object v0, v2, Ldn0/b0;->f:Lbn0/f;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit v2

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 9
    invoke-static {v1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ldn0/b0;->j(Lbn0/f;)V

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v2}, Ldn0/b0;->i()V

    .line 12
    :goto_0
    iget-object v0, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    iget-object v1, v0, Ldn0/n1$q$e;->o:Ldn0/n1$q;

    iget-object v1, v1, Ldn0/n1$q;->d:Ldn0/n1;

    iget-object v1, v1, Ldn0/n1;->o:Lbn0/g1;

    new-instance v2, Ldn0/n1$q$e$a;

    invoke-direct {v2, v0}, Ldn0/n1$q$e$a;-><init>(Ldn0/n1$q$e;)V

    invoke-virtual {v1, v2}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    iget-object v2, p0, Ldn0/x1;->b:Ldn0/n1$q$e;

    iget-object v2, v2, Ldn0/n1$q$e;->l:Lbn0/r;

    invoke-virtual {v2, v0}, Lbn0/r;->f(Lbn0/r;)V

    throw v1
.end method
