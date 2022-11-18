.class public final Lyb/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/i0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lyb/d;

.field public g:Lyb/i0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/i0<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field public final synthetic h:Lyb/i0;


# direct methods
.method public constructor <init>(Lyb/i0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/i0$a;->h:Lyb/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    iput-object p1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p2, p0, Lyb/i0$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyb/k;Lyb/t0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyb/i0$a;->h:Lyb/i0;

    iget-object v2, p0, Lyb/i0$a;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v3, v1, Lyb/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/i0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    if-eq v2, p0, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lyb/i0$a;->k()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lyb/i0$a;->l()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lyb/i0$a;->j()Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    .line 12
    iget v5, p0, Lyb/i0$a;->d:F

    .line 13
    iget v6, p0, Lyb/i0$a;->e:I

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    invoke-static {v1}, Lyb/d;->j(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Lyb/d;->k(Ljava/util/List;)V

    .line 17
    invoke-static {v3}, Lyb/d;->i(Ljava/util/List;)V

    .line 18
    monitor-enter v0

    .line 19
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    iget-object v1, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 21
    iget-object v1, p0, Lyb/i0$a;->h:Lyb/i0;

    invoke-virtual {v1, v4}, Lyb/i0;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 22
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 23
    :try_start_5
    invoke-interface {p1, v5}, Lyb/k;->d(F)V

    .line 24
    :cond_3
    invoke-interface {p1, v4, v6}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0, v4}, Lyb/i0$a;->b(Ljava/io/Closeable;)V

    .line 26
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    new-instance p1, Lyb/h0;

    invoke-direct {p1, p0, v0}, Lyb/h0;-><init>(Lyb/i0$a;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lyb/t0;->e(Lyb/u0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    :try_start_8
    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyb/t0;

    invoke-interface {v1}, Lyb/t0;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyb/t0;

    invoke-interface {v1}, Lyb/t0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lob/d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lob/d;->LOW:Lob/d;

    .line 2
    iget-object v1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lyb/t0;

    invoke-interface {v2}, Lyb/t0;->b()Lob/d;

    move-result-object v2

    invoke-static {v0, v2}, Lob/d;->getHigherPriority(Lob/d;Lob/d;)Lob/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lyb/i0$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i0<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->g:Lyb/i0$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    iget-object v0, p0, Lyb/i0$a;->h:Lyb/i0;

    iget-object v1, p0, Lyb/i0$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lyb/i0;->c(Lyb/i0;Ljava/lang/Object;Lyb/i0$a;)V

    .line 7
    iget-object v0, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lyb/i0$a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lyb/k;

    invoke-interface {v1, p2}, Lyb/k;->a(Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(Lyb/i0$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i0<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->g:Lyb/i0$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lyb/i0$a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    .line 6
    iget-object p1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lyb/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lyb/i0$a;->h:Lyb/i0;

    invoke-virtual {v0, p2}, Lyb/i0;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lyb/i0$a;->c:Ljava/io/Closeable;

    .line 9
    iput p3, p0, Lyb/i0$a;->e:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 11
    iget-object v0, p0, Lyb/i0$a;->h:Lyb/i0;

    iget-object v1, p0, Lyb/i0$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lyb/i0;->c(Lyb/i0;Ljava/lang/Object;Lyb/i0$a;)V

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lyb/k;

    invoke-interface {v1, p2, p3}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Lyb/i0$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i0<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->g:Lyb/i0$a$a;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lyb/i0$a;->d:F

    .line 5
    iget-object p1, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lyb/k;

    invoke-interface {v1, p2}, Lyb/k;->d(F)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->f:Lyb/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 3
    iget-object v0, p0, Lyb/i0$a;->g:Lyb/i0$a$a;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 4
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyb/i0$a;->h:Lyb/i0;

    iget-object v1, p0, Lyb/i0$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lyb/i0;->c(Lyb/i0;Ljava/lang/Object;Lyb/i0$a;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lyb/i0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lyb/t0;

    .line 8
    new-instance v10, Lyb/d;

    .line 9
    invoke-interface {v0}, Lyb/t0;->c()Lzb/b;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lyb/t0;->g()Lvb/c;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Lyb/t0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v0}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lyb/i0$a;->d()Z

    move-result v7

    .line 15
    invoke-virtual {p0}, Lyb/i0$a;->c()Z

    move-result v8

    .line 16
    invoke-virtual {p0}, Lyb/i0$a;->e()Lob/d;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lyb/d;-><init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V

    iput-object v10, p0, Lyb/i0$a;->f:Lyb/d;

    .line 17
    new-instance v0, Lyb/i0$a$a;

    invoke-direct {v0, p0}, Lyb/i0$a$a;-><init>(Lyb/i0$a;)V

    iput-object v0, p0, Lyb/i0$a;->g:Lyb/i0$a$a;

    .line 18
    iget-object v1, p0, Lyb/i0$a;->f:Lyb/d;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Lyb/i0$a;->h:Lyb/i0;

    .line 21
    iget-object v2, v2, Lyb/i0;->b:Lyb/s0;

    .line 22
    invoke-interface {v2, v0, v1}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->f:Lyb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyb/i0$a;->c()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v3, v0, Lyb/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lyb/d;->h:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyb/d;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->f:Lyb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyb/i0$a;->d()Z

    move-result v2

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v3, v0, Lyb/d;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lyb/d;->f:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyb/d;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb/i0$a;->f:Lyb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyb/i0$a;->e()Lob/d;

    move-result-object v2

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v3, v0, Lyb/d;->g:Lob/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    iput-object v2, v0, Lyb/d;->g:Lob/d;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyb/d;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
