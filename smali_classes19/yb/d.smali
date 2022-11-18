.class public Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/t0;


# instance fields
.field public final a:Lzb/b;

.field public final b:Ljava/lang/String;

.field public final c:Lvb/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lzb/b$b;

.field public f:Z

.field public g:Lob/d;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/d;->a:Lzb/b;

    .line 3
    iput-object p2, p0, Lyb/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyb/d;->c:Lvb/c;

    .line 5
    iput-object p4, p0, Lyb/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lyb/d;->e:Lzb/b$b;

    .line 7
    iput-boolean p6, p0, Lyb/d;->f:Z

    .line 8
    iput-object p8, p0, Lyb/d;->g:Lob/d;

    .line 9
    iput-boolean p7, p0, Lyb/d;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyb/d;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb/d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/u0;

    .line 2
    invoke-interface {v0}, Lyb/u0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/u0;

    .line 2
    invoke-interface {v0}, Lyb/u0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/u0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/u0;

    .line 2
    invoke-interface {v0}, Lyb/u0;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized b()Lob/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyb/d;->g:Lob/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lzb/b;
    .locals 1

    iget-object v0, p0, Lyb/d;->a:Lzb/b;

    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyb/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lyb/u0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lyb/d;->i:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lyb/u0;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyb/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lvb/c;
    .locals 1

    iget-object v0, p0, Lyb/d;->c:Lvb/c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lzb/b$b;
    .locals 1

    iget-object v0, p0, Lyb/d;->e:Lzb/b$b;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lyb/d;->i:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyb/d;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/u0;

    .line 7
    invoke-interface {v1}, Lyb/u0;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method
