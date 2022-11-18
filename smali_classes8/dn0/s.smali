.class public final Ldn0/s;
.super Loj/p0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lbn0/c1;

.field public final synthetic e:Lbn0/s0;

.field public final synthetic f:Ldn0/r$c;


# direct methods
.method public constructor <init>(Ldn0/r$c;Lbn0/c1;Lbn0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/s;->f:Ldn0/r$c;

    iput-object p2, p0, Ldn0/s;->d:Lbn0/c1;

    iput-object p3, p0, Ldn0/s;->e:Lbn0/s0;

    .line 2
    iget-object p1, p1, Ldn0/r$c;->c:Ldn0/r;

    .line 3
    iget-object p1, p1, Ldn0/r;->f:Lbn0/r;

    .line 4
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v0, v0, Ldn0/r$c;->c:Ldn0/r;

    .line 2
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 3
    invoke-static {}, Lln0/b;->d()V

    .line 4
    sget-object v0, Lln0/b;->a:Lln0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldn0/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v0, v0, Ldn0/r$c;->c:Ldn0/r;

    .line 7
    iget-object v0, v0, Ldn0/r;->b:Lln0/c;

    .line 8
    invoke-static {}, Lln0/b;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v1, v1, Ldn0/r$c;->c:Ldn0/r;

    .line 9
    iget-object v1, v1, Ldn0/r;->b:Lln0/c;

    .line 10
    invoke-static {}, Lln0/b;->f()V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/s;->d:Lbn0/c1;

    .line 2
    iget-object v1, p0, Ldn0/s;->e:Lbn0/s0;

    .line 3
    iget-object v2, p0, Ldn0/s;->f:Ldn0/r$c;

    .line 4
    iget-object v2, v2, Ldn0/r$c;->b:Lbn0/c1;

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Lbn0/s0;

    invoke-direct {v1}, Lbn0/s0;-><init>()V

    move-object v0, v2

    .line 6
    :cond_0
    iget-object v2, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v2, v2, Ldn0/r$c;->c:Ldn0/r;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Ldn0/r;->k:Z

    .line 8
    :try_start_0
    iget-object v2, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v3, v2, Ldn0/r$c;->c:Ldn0/r;

    .line 9
    iget-object v2, v2, Ldn0/r$c;->a:Lbn0/f$a;

    .line 10
    invoke-static {v3, v2, v0, v1}, Ldn0/r;->f(Ldn0/r;Lbn0/f$a;Lbn0/c1;Lbn0/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v1, v1, Ldn0/r$c;->c:Ldn0/r;

    .line 12
    invoke-virtual {v1}, Ldn0/r;->i()V

    .line 13
    iget-object v1, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v1, v1, Ldn0/r$c;->c:Ldn0/r;

    .line 14
    iget-object v1, v1, Ldn0/r;->e:Ldn0/n;

    .line 15
    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldn0/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v2, v2, Ldn0/r$c;->c:Ldn0/r;

    .line 17
    invoke-virtual {v2}, Ldn0/r;->i()V

    .line 18
    iget-object v2, p0, Ldn0/s;->f:Ldn0/r$c;

    iget-object v2, v2, Ldn0/r$c;->c:Ldn0/r;

    .line 19
    iget-object v2, v2, Ldn0/r;->e:Ldn0/n;

    .line 20
    invoke-virtual {v0}, Lbn0/c1;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldn0/n;->a(Z)V

    throw v1
.end method
