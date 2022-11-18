.class public final Ll1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/s0;


# instance fields
.field public final b:Ll1/s0;

.field public final c:Ll1/p0;


# direct methods
.method public constructor <init>(Ll1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/a1;->b:Ll1/s0;

    .line 3
    new-instance p1, Ll1/p0;

    invoke-direct {p1}, Ll1/p0;-><init>()V

    iput-object p1, p0, Ll1/a1;->c:Ll1/p0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvo0/f$b;
    .locals 1

    sget-object v0, Ll1/s0;->k0:Ll1/s0$a;

    return-object v0
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/a1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/a1$a;

    iget v1, v0, Ll1/a1$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/a1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/a1$a;

    invoke-direct {v0, p0, p2}, Ll1/a1$a;-><init>(Ll1/a1;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ll1/a1$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ll1/a1$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Ll1/a1$a;->c:Ldp0/l;

    iget-object v2, v0, Ll1/a1$a;->b:Ll1/a1;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ll1/a1;->c:Ll1/p0;

    iput-object p0, v0, Ll1/a1$a;->b:Ll1/a1;

    iput-object p1, v0, Ll1/a1$a;->c:Ldp0/l;

    iput v4, v0, Ll1/a1$a;->f:I

    .line 6
    iget-object v2, p2, Ll1/p0;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v5, p2, Ll1/p0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    .line 9
    sget-object p2, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 10
    :cond_4
    new-instance v2, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 11
    invoke-virtual {v2}, Lyr0/m;->r()V

    .line 12
    iget-object v4, p2, Ll1/p0;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_1
    iget-object v5, p2, Ll1/p0;->b:Ljava/util/List;

    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 16
    new-instance v4, Ll1/o0;

    invoke-direct {v4, p2, v2}, Ll1/o0;-><init>(Ll1/p0;Lyr0/l;)V

    invoke-virtual {v2, v4}, Lyr0/m;->R(Ldp0/l;)V

    .line 17
    invoke-virtual {v2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 19
    :goto_2
    iget-object p2, v2, Ll1/a1;->b:Ll1/s0;

    const/4 v2, 0x0

    iput-object v2, v0, Ll1/a1$a;->b:Ll1/a1;

    iput-object v2, v0, Ll1/a1$a;->c:Ldp0/l;

    iput v3, v0, Ll1/a1$a;->f:I

    invoke-interface {p2, p1, v0}, Ll1/s0;->w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1
.end method
