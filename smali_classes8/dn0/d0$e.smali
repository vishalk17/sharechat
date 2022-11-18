.class public final Ldn0/d0$e;
.super Ldn0/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lbn0/k0$f;

.field public final k:Lbn0/r;

.field public final l:[Lbn0/i;

.field public final synthetic m:Ldn0/d0;


# direct methods
.method public constructor <init>(Ldn0/d0;Lbn0/k0$f;[Lbn0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/d0$e;->m:Ldn0/d0;

    invoke-direct {p0}, Ldn0/e0;-><init>()V

    .line 2
    invoke-static {}, Lbn0/r;->e()Lbn0/r;

    move-result-object p1

    iput-object p1, p0, Ldn0/d0$e;->k:Lbn0/r;

    .line 3
    iput-object p2, p0, Ldn0/d0$e;->j:Lbn0/k0$f;

    .line 4
    iput-object p3, p0, Ldn0/d0$e;->l:[Lbn0/i;

    return-void
.end method


# virtual methods
.method public final l(Ldn0/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/d0$e;->j:Lbn0/k0$f;

    invoke-virtual {v0}, Lbn0/k0$f;->a()Lbn0/c;

    move-result-object v0

    invoke-virtual {v0}, Lbn0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Ldn0/z0;->a(Ljava/lang/Object;)Ldn0/z0;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldn0/e0;->l(Ldn0/z0;)V

    return-void
.end method

.method public final n(Lbn0/c1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldn0/e0;->n(Lbn0/c1;)V

    .line 2
    iget-object p1, p0, Ldn0/d0$e;->m:Ldn0/d0;

    .line 3
    iget-object p1, p1, Ldn0/d0;->b:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldn0/d0$e;->m:Ldn0/d0;

    .line 6
    iget-object v1, v0, Ldn0/d0;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Ldn0/d0;->i:Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Ldn0/d0$e;->m:Ldn0/d0;

    invoke-virtual {v1}, Ldn0/d0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldn0/d0$e;->m:Ldn0/d0;

    .line 11
    iget-object v1, v0, Ldn0/d0;->d:Lbn0/g1;

    .line 12
    iget-object v0, v0, Ldn0/d0;->f:Ldn0/d0$b;

    .line 13
    invoke-virtual {v1, v0}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Ldn0/d0$e;->m:Ldn0/d0;

    .line 15
    iget-object v1, v0, Ldn0/d0;->j:Lbn0/c1;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Ldn0/d0;->d:Lbn0/g1;

    .line 17
    iget-object v0, v0, Ldn0/d0;->g:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Lbn0/g1;->b(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Ldn0/d0$e;->m:Ldn0/d0;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ldn0/d0;->g:Ljava/lang/Runnable;

    .line 21
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Ldn0/d0$e;->m:Ldn0/d0;

    .line 23
    iget-object p1, p1, Ldn0/d0;->d:Lbn0/g1;

    .line 24
    invoke-virtual {p1}, Lbn0/g1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/d0$e;->l:[Lbn0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
