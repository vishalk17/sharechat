.class public final Lcom/facebook/datasource/i$a;
.super Lcom/facebook/datasource/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/Throwable;

.field public final synthetic l:Lcom/facebook/datasource/i;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    .line 2
    iget-boolean p1, p1, Lcom/facebook/datasource/i;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->p()V

    :cond_0
    return-void
.end method

.method public static n(Lcom/facebook/datasource/i$a;ILcom/facebook/datasource/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->s()Lcom/facebook/datasource/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/i$a;->r(I)Lcom/facebook/datasource/e;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/i$a;->q(I)Lcom/facebook/datasource/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    move-object v0, p2

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/i$a;->o(Lcom/facebook/datasource/e;)V

    if-nez p1, :cond_2

    .line 8
    check-cast p2, Lcom/facebook/datasource/c;

    invoke-virtual {p2}, Lcom/facebook/datasource/c;->f()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/datasource/i$a;->k:Ljava/lang/Throwable;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/datasource/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 10
    iget p2, p0, Lcom/facebook/datasource/i$a;->i:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/datasource/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/datasource/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->p()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->s()Lcom/facebook/datasource/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/datasource/e;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/datasource/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->p()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/c;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/e;

    invoke-virtual {p0, v2}, Lcom/facebook/datasource/i$a;->o(Lcom/facebook/datasource/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/datasource/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->p()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/datasource/i$a;->s()Lcom/facebook/datasource/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/datasource/e;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lcom/facebook/datasource/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/datasource/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    .line 6
    iget-object v0, v0, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/facebook/datasource/i$a;->i:I

    .line 9
    iput v0, p0, Lcom/facebook/datasource/i$a;->h:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/facebook/datasource/i$a;->l:Lcom/facebook/datasource/i;

    .line 12
    iget-object v2, v2, Lcom/facebook/datasource/i;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/j;

    invoke-interface {v2}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/e;

    .line 14
    iget-object v3, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/facebook/datasource/i$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/i$a$a;-><init>(Lcom/facebook/datasource/i$a;I)V

    .line 16
    sget-object v4, Lfa/a;->b:Lfa/a;

    .line 17
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/e;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-interface {v2}, Lcom/facebook/datasource/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(I)Lcom/facebook/datasource/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/datasource/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(I)Lcom/facebook/datasource/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/datasource/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Lcom/facebook/datasource/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/i$a;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/i$a;->r(I)Lcom/facebook/datasource/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
