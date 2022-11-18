.class final Lsharechat/manager/dwelltime/session/d$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/dwelltime/session/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/manager/dwelltime/session/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl$getSessionId$sessionId$1$1"
    f = "SessionIdManagerImpl.kt"
    l = {
        0xa8,
        0x80,
        0x81,
        0x83,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/manager/dwelltime/session/d;


# direct methods
.method constructor <init>(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/dwelltime/session/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/dwelltime/session/d$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->f:Lsharechat/manager/dwelltime/session/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/manager/dwelltime/session/d$f$a;

    iget-object v0, p0, Lsharechat/manager/dwelltime/session/d$f$a;->f:Lsharechat/manager/dwelltime/session/d;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/dwelltime/session/d$f$a;-><init>(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/dwelltime/session/d$f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/dwelltime/session/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/dwelltime/session/d$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/dwelltime/session/d$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/dwelltime/session/d$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/dwelltime/session/d;

    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/dwelltime/session/d;

    iget-object v2, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/dwelltime/session/d;

    iget-object v3, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/manager/dwelltime/session/d;

    iget-object v4, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_9

    :catch_0
    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/dwelltime/session/d;

    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/dwelltime/session/d;

    iget-object v2, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/dwelltime/session/d;

    iget-object v5, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/manager/dwelltime/session/d;

    iget-object v6, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    :try_start_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v6

    goto/16 :goto_9

    :catch_1
    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/dwelltime/session/d;

    iget-object v6, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->f:Lsharechat/manager/dwelltime/session/d;

    invoke-static {p1}, Lsharechat/manager/dwelltime/session/d;->h(Lsharechat/manager/dwelltime/session/d;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->f:Lsharechat/manager/dwelltime/session/d;

    .line 5
    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    :try_start_4
    invoke-static {v1}, Lsharechat/manager/dwelltime/session/d;->g(Lsharechat/manager/dwelltime/session/d;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 7
    iput-object p1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    invoke-static {v1, p0}, Lsharechat/manager/dwelltime/session/d;->d(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    iput-object v6, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    invoke-static {v5, p0}, Lsharechat/manager/dwelltime/session/d;->e(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v5

    move-object v2, v6

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 9
    :cond_9
    :try_start_7
    iput-object v6, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    invoke-static {v5, p0}, Lsharechat/manager/dwelltime/session/d;->o(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v5

    move-object v4, v6

    :goto_3
    :try_start_8
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iput-object v4, p0, Lsharechat/manager/dwelltime/session/d$f$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/manager/dwelltime/session/d$f$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/dwelltime/session/d$f$a;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/manager/dwelltime/session/d$f$a;->e:I

    invoke-static {v3, p0}, Lsharechat/manager/dwelltime/session/d;->e(Lsharechat/manager/dwelltime/session/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    .line 10
    :goto_4
    :try_start_9
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    .line 11
    :goto_5
    invoke-static {v0, p1}, Lsharechat/manager/dwelltime/session/d;->p(Lsharechat/manager/dwelltime/session/d;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v2, p1

    .line 12
    :goto_6
    new-instance p1, Lsharechat/manager/dwelltime/session/e;

    invoke-static {v1}, Lsharechat/manager/dwelltime/session/d;->g(Lsharechat/manager/dwelltime/session/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsharechat/manager/dwelltime/session/e;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_9

    :catch_2
    move-object v2, p1

    .line 13
    :catch_3
    :goto_7
    :try_start_a
    new-instance p1, Lsharechat/manager/dwelltime/session/e;

    invoke-static {v1}, Lsharechat/manager/dwelltime/session/d;->g(Lsharechat/manager/dwelltime/session/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsharechat/manager/dwelltime/session/e;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 14
    :goto_8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
