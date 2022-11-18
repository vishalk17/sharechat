.class public final Ldn0/e2;
.super Lbn0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/e2$a;
    }
.end annotation


# instance fields
.field public final a:Ldn0/v;

.field public final b:Lbn0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lbn0/s0;

.field public final d:Lbn0/c;

.field public final e:Lbn0/r;

.field public final f:Ldn0/e2$a;

.field public final g:[Lbn0/i;

.field public final h:Ljava/lang/Object;

.field public i:Ldn0/t;

.field public j:Z

.field public k:Ldn0/e0;


# direct methods
.method public constructor <init>(Ldn0/v;Lbn0/t0;Lbn0/s0;Lbn0/c;Ldn0/e2$a;[Lbn0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/v;",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "Ldn0/e2$a;",
            "[",
            "Lbn0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/b$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldn0/e2;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldn0/e2;->a:Ldn0/v;

    .line 4
    iput-object p2, p0, Ldn0/e2;->b:Lbn0/t0;

    .line 5
    iput-object p3, p0, Ldn0/e2;->c:Lbn0/s0;

    .line 6
    iput-object p4, p0, Ldn0/e2;->d:Lbn0/c;

    .line 7
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object p1

    iput-object p1, p0, Ldn0/e2;->e:Lbn0/r;

    .line 8
    iput-object p5, p0, Ldn0/e2;->f:Ldn0/e2$a;

    .line 9
    iput-object p6, p0, Ldn0/e2;->g:[Lbn0/i;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/s0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldn0/e2;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/e2;->c:Lbn0/s0;

    invoke-virtual {v0, p1}, Lbn0/s0;->f(Lbn0/s0;)V

    .line 3
    iget-object p1, p0, Ldn0/e2;->e:Lbn0/r;

    invoke-virtual {p1}, Lbn0/r;->b()Lbn0/r;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldn0/e2;->a:Ldn0/v;

    iget-object v1, p0, Ldn0/e2;->b:Lbn0/t0;

    iget-object v2, p0, Ldn0/e2;->c:Lbn0/s0;

    iget-object v3, p0, Ldn0/e2;->d:Lbn0/c;

    iget-object v4, p0, Ldn0/e2;->g:[Lbn0/i;

    invoke-interface {v0, v1, v2, v3, v4}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Ldn0/e2;->e:Lbn0/r;

    invoke-virtual {v1, p1}, Lbn0/r;->f(Lbn0/r;)V

    .line 6
    invoke-virtual {p0, v0}, Ldn0/e2;->c(Ldn0/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ldn0/e2;->e:Lbn0/r;

    invoke-virtual {v1, p1}, Lbn0/r;->f(Lbn0/r;)V

    throw v0
.end method

.method public final b(Lbn0/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldn0/e2;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ldn0/i0;

    iget-object v1, p0, Ldn0/e2;->g:[Lbn0/i;

    invoke-direct {v0, p1, v1}, Ldn0/i0;-><init>(Lbn0/c1;[Lbn0/i;)V

    invoke-virtual {p0, v0}, Ldn0/e2;->c(Ldn0/t;)V

    return-void
.end method

.method public final c(Ldn0/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn0/e2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ldn0/e2;->j:Z

    .line 3
    iget-object v0, p0, Ldn0/e2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ldn0/e2;->i:Ldn0/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iput-object p1, p0, Ldn0/e2;->i:Ldn0/t;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Ldn0/e2;->f:Ldn0/e2$a;

    check-cast p1, Ldn0/m$a$a;

    invoke-virtual {p1}, Ldn0/m$a$a;->a()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldn0/e2;->k:Ldn0/e0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldn0/e2;->k:Ldn0/e0;

    invoke-virtual {v0, p1}, Ldn0/e0;->u(Ldn0/t;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Ldn0/e0$i;

    invoke-virtual {p1}, Ldn0/e0$i;->run()V

    .line 11
    :cond_3
    iget-object p1, p0, Ldn0/e2;->f:Ldn0/e2$a;

    check-cast p1, Ldn0/m$a$a;

    invoke-virtual {p1}, Ldn0/m$a$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
