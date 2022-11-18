.class public final Ll1/p1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lv1/g$a$a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/k1;

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "Ll1/s0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/s0;


# direct methods
.method public constructor <init>(Ll1/k1;Ldp0/q;Ll1/s0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k1;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-",
            "Ll1/s0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/s0;",
            "Lvo0/d<",
            "-",
            "Ll1/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/p1;->e:Ll1/k1;

    iput-object p2, p0, Ll1/p1;->f:Ldp0/q;

    iput-object p3, p0, Ll1/p1;->g:Ll1/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll1/p1;

    iget-object v1, p0, Ll1/p1;->e:Ll1/k1;

    iget-object v2, p0, Ll1/p1;->f:Ldp0/q;

    iget-object v3, p0, Ll1/p1;->g:Ll1/s0;

    invoke-direct {v0, v1, v2, v3, p2}, Ll1/p1;-><init>(Ll1/k1;Ldp0/q;Ll1/s0;Lvo0/d;)V

    iput-object p1, v0, Ll1/p1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll1/p1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll1/p1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll1/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll1/p1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll1/p1;->b:Lv1/g$a$a;

    iget-object v1, p0, Ll1/p1;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/l1;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/p1;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lyr0/h;->i(Lvo0/f;)Lyr0/l1;

    move-result-object v1

    .line 6
    iget-object p1, p0, Ll1/p1;->e:Ll1/k1;

    .line 7
    iget-object v4, p1, Ll1/k1;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_1
    iget-object v5, p1, Ll1/k1;->f:Ljava/lang/Throwable;

    if-nez v5, :cond_a

    .line 10
    iget-object v5, p1, Ll1/k1;->o:Lbs0/o1;

    invoke-virtual {v5}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/k1$c;

    sget-object v6, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_9

    .line 11
    iget-object v5, p1, Ll1/k1;->e:Lyr0/l1;

    if-nez v5, :cond_8

    .line 12
    iput-object v1, p1, Ll1/k1;->e:Lyr0/l1;

    .line 13
    invoke-virtual {p1}, Ll1/k1;->v()Lyr0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    .line 14
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    new-instance v4, Ll1/p1$b;

    iget-object v5, p0, Ll1/p1;->e:Ll1/k1;

    invoke-direct {v4, v5}, Ll1/p1$b;-><init>(Ll1/k1;)V

    invoke-virtual {p1, v4}, Lv1/g$a;->d(Ldp0/p;)Lv1/e;

    move-result-object p1

    .line 15
    sget-object v4, Ll1/k1;->q:Ll1/k1$a;

    iget-object v5, p0, Ll1/p1;->e:Ll1/k1;

    .line 16
    iget-object v5, v5, Ll1/k1;->p:Ll1/k1$b;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object v4, Ll1/k1;->r:Lbs0/o1;

    .line 19
    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/e;

    .line 20
    invoke-interface {v6, v5}, Ln1/e;->add(Ljava/lang/Object;)Ln1/e;

    move-result-object v7

    if-eq v6, v7, :cond_3

    .line 21
    invoke-virtual {v4, v6, v7}, Lbs0/o1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    :cond_3
    :try_start_2
    iget-object v4, p0, Ll1/p1;->e:Ll1/k1;

    .line 23
    iget-object v5, v4, Ll1/k1;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    iget-object v4, v4, Ll1/k1;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ll1/x;

    .line 29
    invoke-interface {v8}, Ll1/x;->s()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_4
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    .line 31
    new-instance v4, Ll1/p1$a;

    iget-object v5, p0, Ll1/p1;->f:Ldp0/q;

    iget-object v6, p0, Ll1/p1;->g:Ll1/s0;

    invoke-direct {v4, v5, v6, v3}, Ll1/p1$a;-><init>(Ldp0/q;Ll1/s0;Lvo0/d;)V

    iput-object v1, p0, Ll1/p1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv1/g$a$a;

    iput-object v5, p0, Ll1/p1;->b:Lv1/g$a$a;

    iput v2, p0, Ll1/p1;->c:I

    invoke-static {v4, p0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 32
    :goto_1
    invoke-interface {v0}, Lv1/e;->dispose()V

    .line 33
    iget-object p1, p0, Ll1/p1;->e:Ll1/k1;

    .line 34
    iget-object v0, p1, Ll1/k1;->d:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_5
    iget-object v2, p1, Ll1/k1;->e:Lyr0/l1;

    if-ne v2, v1, :cond_6

    .line 37
    iput-object v3, p1, Ll1/k1;->e:Lyr0/l1;

    .line 38
    :cond_6
    invoke-virtual {p1}, Ll1/k1;->v()Lyr0/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    monitor-exit v0

    .line 40
    sget-object p1, Ll1/k1;->q:Ll1/k1$a;

    iget-object v0, p0, Ll1/p1;->e:Ll1/k1;

    .line 41
    iget-object v0, v0, Ll1/k1;->p:Ll1/k1$b;

    .line 42
    invoke-static {p1, v0}, Ll1/k1$a;->a(Ll1/k1$a;Ll1/k1$b;)V

    .line 43
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception v0

    .line 45
    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 46
    :goto_2
    invoke-interface {v0}, Lv1/e;->dispose()V

    .line 47
    iget-object v0, p0, Ll1/p1;->e:Ll1/k1;

    .line 48
    iget-object v2, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_7
    iget-object v4, v0, Ll1/k1;->e:Lyr0/l1;

    if-ne v4, v1, :cond_7

    .line 51
    iput-object v3, v0, Ll1/k1;->e:Lyr0/l1;

    .line 52
    :cond_7
    invoke-virtual {v0}, Ll1/k1;->v()Lyr0/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 53
    monitor-exit v2

    .line 54
    sget-object v0, Ll1/k1;->q:Ll1/k1$a;

    iget-object v1, p0, Ll1/p1;->e:Ll1/k1;

    .line 55
    iget-object v1, v1, Ll1/k1;->p:Ll1/k1$b;

    .line 56
    invoke-static {v0, v1}, Ll1/k1$a;->a(Ll1/k1$a;Ll1/k1$b;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 57
    monitor-exit v2

    throw p1

    .line 58
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_a
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 61
    monitor-exit v4

    throw p1
.end method
