.class final Lbm0/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/b;->g(Ljava/lang/String;Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setPostLike$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lbm0/b;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lbm0/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm0/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/b$h;->g:Lbm0/b;

    iput-object p2, p0, Lbm0/b$h;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lbm0/b$h;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lbm0/b$h;

    iget-object v0, p0, Lbm0/b$h;->g:Lbm0/b;

    iget-object v1, p0, Lbm0/b$h;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lbm0/b$h;->i:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lbm0/b$h;-><init>(Lbm0/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm0/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbm0/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm0/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm0/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lbm0/b$h;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, v1, Lbm0/b$h;->e:Z

    iget-object v2, v1, Lbm0/b$h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lbm0/b$h;->c:Ljava/lang/Object;

    check-cast v3, Lbm0/b;

    iget-object v5, v1, Lbm0/b$h;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lbm0/b$h;->g:Lbm0/b;

    invoke-static {v2, v4, v3, v4}, Lbm0/b;->B(Lbm0/b;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, v1, Lbm0/b$h;->g:Lbm0/b;

    invoke-static {v2}, Lbm0/b;->o(Lbm0/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    iget-object v2, v1, Lbm0/b$h;->g:Lbm0/b;

    iget-object v6, v1, Lbm0/b$h;->h:Ljava/lang/String;

    iget-boolean v7, v1, Lbm0/b$h;->i:Z

    .line 7
    iput-object v5, v1, Lbm0/b$h;->b:Ljava/lang/Object;

    iput-object v2, v1, Lbm0/b$h;->c:Ljava/lang/Object;

    iput-object v6, v1, Lbm0/b$h;->d:Ljava/lang/Object;

    iput-boolean v7, v1, Lbm0/b$h;->e:Z

    iput v3, v1, Lbm0/b$h;->f:I

    invoke-interface {v5, v4, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v2

    move-object v14, v5

    move-object v2, v6

    move v0, v7

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v3}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v5, Lw40/h0;

    invoke-virtual {v5}, Lw40/h0;->b()Lw40/z;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    invoke-static {v3}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v2, Lw40/h0;

    invoke-virtual {v2}, Lw40/h0;->b()Lw40/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lw40/z;->e(Ljava/lang/Long;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v3}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    new-instance v13, Lw40/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance v9, Lw40/z;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v4

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fe

    const/16 v27, 0x0

    move-object/from16 v16, v9

    .line 13
    invoke-direct/range {v16 .. v27}, Lw40/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-static {v3}, Lbm0/b;->s(Lbm0/b;)J

    move-result-wide v10

    const/4 v12, 0x6

    const/4 v0, 0x0

    move-object v5, v13

    move-object v6, v2

    move-object v3, v13

    move-object v13, v0

    .line 15
    invoke-direct/range {v5 .. v13}, Lw40/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw40/t;Lw40/z;JILkotlin/jvm/internal/h;)V

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v14, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v14, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
