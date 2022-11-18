.class public final Lpk/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk/b3;

.field public b:Lpk/b4;

.field public final c:Lpk/c;

.field public final d:Lpk/kd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lpk/b3;

    invoke-direct {v0}, Lpk/b3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpk/u0;->a:Lpk/b3;

    iget-object v1, v0, Lpk/b3;->b:Lpk/b4;

    .line 2
    invoke-virtual {v1}, Lpk/b4;->c()Lpk/b4;

    move-result-object v1

    iput-object v1, p0, Lpk/u0;->b:Lpk/b4;

    new-instance v1, Lpk/c;

    .line 3
    invoke-direct {v1}, Lpk/c;-><init>()V

    iput-object v1, p0, Lpk/u0;->c:Lpk/c;

    new-instance v1, Lpk/kd;

    .line 4
    invoke-direct {v1}, Lpk/kd;-><init>()V

    iput-object v1, p0, Lpk/u0;->d:Lpk/kd;

    new-instance v1, Lpk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpk/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lpk/b3;->d:Lpk/u6;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lpk/u6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lpk/b0;

    invoke-direct {v1, p0}, Lpk/b0;-><init>(Lpk/u0;)V

    iget-object v0, v0, Lpk/b3;->d:Lpk/u6;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lpk/u6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lpk/t4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/p1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk/u0;->a:Lpk/b3;

    iget-object v0, v0, Lpk/b3;->b:Lpk/b4;

    invoke-virtual {v0}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    iput-object v0, p0, Lpk/u0;->b:Lpk/b4;

    .line 2
    invoke-virtual {p1}, Lpk/t4;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpk/u0;->a:Lpk/b3;

    iget-object v2, p0, Lpk/u0;->b:Lpk/b4;

    const/4 v3, 0x0

    new-array v4, v3, [Lpk/y4;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/y4;

    invoke-virtual {v1, v2, v0}, Lpk/b3;->a(Lpk/b4;[Lpk/y4;)Lpk/p;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lpk/h;

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lpk/t4;->s()Lpk/p4;

    move-result-object p1

    invoke-virtual {p1}, Lpk/p4;->v()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/r4;

    .line 7
    invoke-virtual {v0}, Lpk/r4;->u()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lpk/r4;->t()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/y4;

    iget-object v4, p0, Lpk/u0;->a:Lpk/b3;

    iget-object v5, p0, Lpk/u0;->b:Lpk/b4;

    const/4 v6, 0x1

    new-array v6, v6, [Lpk/y4;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lpk/b3;->a(Lpk/b4;[Lpk/y4;)Lpk/p;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lpk/m;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpk/u0;->b:Lpk/b4;

    .line 12
    invoke-virtual {v4, v0}, Lpk/b4;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, Lpk/b4;->f(Ljava/lang/String;)Lpk/p;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lpk/j;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lpk/j;

    :goto_1
    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lpk/u0;->b:Lpk/b4;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lpk/j;->b(Lpk/b4;Ljava/util/List;)Lpk/p;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lpk/p1;

    .line 27
    invoke-direct {v0, p1}, Lpk/p1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lpk/u0;->a:Lpk/b3;

    iget-object v0, v0, Lpk/b3;->d:Lpk/u6;

    invoke-virtual {v0, p1, p2}, Lpk/u6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(Lpk/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpk/p1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpk/u0;->c:Lpk/c;

    .line 2
    iput-object p1, v0, Lpk/c;->a:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->a()Lpk/b;

    move-result-object p1

    iput-object p1, v0, Lpk/c;->b:Lpk/b;

    iget-object p1, v0, Lpk/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lpk/u0;->a:Lpk/b3;

    iget-object p1, p1, Lpk/b3;->c:Lpk/b4;

    .line 5
    new-instance v0, Lpk/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    iget-object p1, p0, Lpk/u0;->d:Lpk/kd;

    iget-object v0, p0, Lpk/u0;->b:Lpk/b4;

    .line 6
    invoke-virtual {v0}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    iget-object v1, p0, Lpk/u0;->c:Lpk/c;

    invoke-virtual {p1, v0, v1}, Lpk/kd;->a(Lpk/b4;Lpk/c;)V

    .line 7
    iget-object p1, p0, Lpk/u0;->c:Lpk/c;

    .line 8
    iget-object v0, p1, Lpk/c;->b:Lpk/b;

    .line 9
    iget-object p1, p1, Lpk/c;->a:Lpk/b;

    .line 10
    invoke-virtual {v0, p1}, Lpk/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lpk/u0;->c:Lpk/c;

    .line 12
    iget-object p1, p1, Lpk/c;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lpk/p1;

    .line 15
    invoke-direct {v0, p1}, Lpk/p1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
