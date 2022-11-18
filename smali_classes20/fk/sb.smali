.class public final Lfk/sb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;I)V
    .locals 7

    const-string v2, "EQnlrBUlHjk2AEt0zmKDh6D/4LKq1nD5m8E6B+NGkhfc83YRi+bdMQpWJDofZ7UC"

    const-string v3, "vT7QqRHPYW89dMOJkMQAS7XgxAAvbeOb6ybNiPRYWg8="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/sb;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 2
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lfk/u8;->J0(Lfk/u8;J)V

    .line 4
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 5
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v0, Lfk/u8;

    invoke-static {v0, v3, v4}, Lfk/u8;->K0(Lfk/u8;J)V

    .line 7
    iget-object v0, p0, Lfk/sb;->i:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfk/ac;->b:Lfk/ta;

    .line 8
    iget-object v4, v4, Lfk/ta;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfk/sb;->i:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lfk/sb;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, p0, Lfk/sb;->i:Ljava/util/List;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-boolean v6, v3, Lfk/lg2;->d:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v2, v3, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v3, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v3, Lfk/u8;

    invoke-static {v3, v4, v5}, Lfk/u8;->J0(Lfk/u8;J)V

    .line 15
    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, p0, Lfk/sb;->i:Ljava/util/List;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    iget-boolean v1, v3, Lfk/lg2;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v2, v3, Lfk/lg2;->d:Z

    :cond_4
    iget-object v1, v3, Lfk/lg2;->c:Lfk/og2;

    .line 18
    check-cast v1, Lfk/u8;

    invoke-static {v1, v4, v5}, Lfk/u8;->K0(Lfk/u8;J)V

    .line 19
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
