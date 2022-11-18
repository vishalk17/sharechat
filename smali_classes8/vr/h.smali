.class public final Lvr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvr/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lvr/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr/a$a;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lvr/c;

    .line 2
    iget v1, v0, Lvr/c;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lvr/c;->o()V

    .line 4
    :cond_1
    iget-object v0, v0, Lvr/c;->b:Lvr/d;

    .line 5
    iget-object v0, v0, Lvr/d;->a:Lvr/k;

    .line 6
    iget-object v1, v0, Lvr/k;->a:Lvr/a$a;

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lvr/k;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 9
    invoke-static {v0, v2, v1}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lvr/k;->b:Lvr/a$b;

    check-cast v0, Lvr/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lvr/h;->b(Lvr/a$a;)V

    :cond_3
    return-void
.end method

.method public final b(Lvr/a$a;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lvr/c;

    .line 2
    iget-boolean v0, v0, Lvr/c;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "already has %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 5
    invoke-static {p0, v1, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, p1

    check-cast v1, Lvr/c;

    .line 7
    iput-boolean v3, v1, Lvr/c;->p:Z

    .line 8
    iget-object v1, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/a$a;

    .line 3
    invoke-interface {v3, p1}, Lvr/a$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lvr/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lvr/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr/a$a;

    .line 4
    invoke-interface {v3, p1}, Lvr/a$a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lvr/a$a;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3}, Lvr/a$a;->n()Lvr/a;

    move-result-object v4

    check-cast v4, Lvr/c;

    invoke-virtual {v4}, Lvr/c;->l()B

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lvr/a$a;)Z
    .locals 1

    iget-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Lcs/b;->e()B

    move-result v0

    .line 2
    iget-object v1, p0, Lvr/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lvr/l$b;->a:Lvr/l;

    .line 6
    iget-object v5, v4, Lvr/l;->b:Lvr/r;

    invoke-interface {v5}, Lvr/r;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lvr/p;->c:Ljava/lang/Object;

    .line 8
    sget-object v5, Lvr/p$a;->a:Lvr/p;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v4, Lvr/l;->b:Lvr/r;

    invoke-interface {v4}, Lvr/r;->c()V

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 12
    check-cast p1, Lvr/c;

    .line 13
    iget-object p1, p1, Lvr/c;->b:Lvr/d;

    .line 14
    iget-object p1, p1, Lvr/d;->a:Lvr/k;

    const/4 v5, -0x4

    if-eq v0, v5, :cond_5

    const/4 v5, -0x3

    if-eq v0, v5, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lvr/k;->b:Lvr/a$b;

    check-cast v0, Lvr/d;

    invoke-virtual {v0}, Lvr/d;->b()V

    .line 16
    invoke-virtual {p1, p2}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lvr/k;->b:Lvr/a$b;

    check-cast v0, Lvr/d;

    invoke-virtual {v0}, Lvr/d;->b()V

    .line 18
    invoke-virtual {p1, p2}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p2}, Lcs/b;->e()B

    move-result v0

    if-ne v0, v5, :cond_4

    .line 20
    new-instance v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;

    invoke-direct {v0, p2}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 21
    iget-object p2, p1, Lvr/k;->b:Lvr/a$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    iget v2, p2, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2}, Lcs/b;->e()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "take block completed snapshot, must has already be completed. %d %d"

    .line 26
    invoke-static {p2, v0}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    iget-object v0, p1, Lvr/k;->b:Lvr/a$b;

    check-cast v0, Lvr/d;

    invoke-virtual {v0}, Lvr/d;->b()V

    .line 28
    invoke-virtual {p1, p2}, Lvr/k;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    :cond_6
    const-string p2, "remove error, not exist: %s %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v4, v3

    .line 30
    invoke-static {p0, p2, v4}, Lgs/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lvr/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
