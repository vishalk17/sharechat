.class public final Lyb/r0$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lvb/c;

.field public final d:Ljava/lang/String;

.field public final e:Lzb/d;

.field public f:Z

.field public g:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lyb/r0;


# direct methods
.method public constructor <init>(Lyb/r0;Lyb/k;Lvb/c;Ljava/lang/String;Lzb/d;Lyb/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lvb/c;",
            "Ljava/lang/String;",
            "Lzb/d;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/r0$a;->k:Lyb/r0;

    .line 2
    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyb/r0$a;->g:Lla/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyb/r0$a;->h:I

    .line 5
    iput-boolean p1, p0, Lyb/r0$a;->i:Z

    .line 6
    iput-boolean p1, p0, Lyb/r0$a;->j:Z

    .line 7
    iput-object p3, p0, Lyb/r0$a;->c:Lvb/c;

    .line 8
    iput-object p4, p0, Lyb/r0$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lyb/r0$a;->e:Lzb/d;

    .line 10
    new-instance p1, Lyb/p0;

    invoke-direct {p1, p0}, Lyb/p0;-><init>(Lyb/r0$a;)V

    invoke-interface {p6, p1}, Lyb/t0;->e(Lyb/u0;)V

    return-void
.end method

.method public static m(Lyb/r0$a;Lla/a;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Postprocessor"

    .line 2
    invoke-static {p1}, Lla/a;->j(Lla/a;)Z

    move-result v1

    invoke-static {v1}, Lha/h;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/b;

    .line 4
    instance-of v1, v1, Lub/c;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/r0$a;->o(Lla/a;I)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lyb/r0$a;->c:Lvb/c;

    iget-object v2, p0, Lyb/r0$a;->d:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    invoke-interface {v1, v2, v3}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/b;

    invoke-virtual {p0, p1}, Lyb/r0$a;->p(Lub/b;)Lla/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lyb/r0$a;->c:Lvb/c;

    iget-object v4, p0, Lyb/r0$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lyb/r0$a;->e:Lzb/d;

    .line 9
    invoke-interface {v2, v4}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v5}, Lzb/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lyb/r0$a;->o(Lla/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    iget-object p2, p0, Lyb/r0$a;->c:Lvb/c;

    iget-object v2, p0, Lyb/r0$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lyb/r0$a;->e:Lzb/d;

    .line 15
    invoke-interface {p2, v2}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v4}, Lzb/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {p2, v2, v3, p1, v0}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lyb/r0$a;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p0, p0, Lyb/n;->b:Lyb/k;

    .line 20
    invoke-interface {p0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_3
    sget-object p0, Lla/a;->f:Ljava/lang/Class;

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/r0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0}, Lyb/k;->b()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/r0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 3
    invoke-interface {v0, p1}, Lyb/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->j(Lla/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lyb/r0$a;->o(Lla/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lyb/r0$a;->f:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyb/r0$a;->g:Lla/a;

    .line 9
    invoke-static {p1}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object p1

    iput-object p1, p0, Lyb/r0$a;->g:Lla/a;

    .line 10
    iput p2, p0, Lyb/r0$a;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyb/r0$a;->i:Z

    .line 12
    invoke-virtual {p0}, Lyb/r0$a;->q()Z

    move-result p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lyb/r0$a;->k:Lyb/r0;

    .line 16
    iget-object p1, p1, Lyb/r0;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p2, Lyb/q0;

    invoke-direct {p2, p0}, Lyb/q0;-><init>(Lyb/r0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/r0$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyb/r0$a;->g:Lla/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyb/r0$a;->g:Lla/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lyb/r0$a;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lla/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "Lub/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lyb/r0$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lyb/r0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 6
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final p(Lub/b;)Lla/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/b;",
            ")",
            "Lla/a<",
            "Lub/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lub/c;

    .line 2
    iget-object v1, v0, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lyb/r0$a;->e:Lzb/d;

    iget-object v3, p0, Lyb/r0$a;->k:Lyb/r0;

    .line 4
    iget-object v3, v3, Lyb/r0;->b:Lmb/b;

    .line 5
    invoke-interface {v2, v1, v3}, Lzb/d;->c(Landroid/graphics/Bitmap;Lmb/b;)Lla/a;

    move-result-object v1

    .line 6
    iget v2, v0, Lub/c;->e:I

    .line 7
    iget v0, v0, Lub/c;->f:I

    .line 8
    :try_start_0
    new-instance v3, Lub/c;

    .line 9
    invoke-virtual {p1}, Lub/b;->a()Lub/g;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lub/c;-><init>(Lla/a;Lub/g;II)V

    .line 10
    invoke-static {v3}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyb/r0$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyb/r0$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyb/r0$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb/r0$a;->g:Lla/a;

    .line 2
    invoke-static {v0}, Lla/a;->j(Lla/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyb/r0$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
