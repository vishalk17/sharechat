.class final Lbm0/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/b;->j(Lsharechat/data/post/PostEventData;FIJZILjava/lang/String;)V
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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setVideoPostDetails$1"
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

.field e:Ljava/lang/Object;

.field f:J

.field g:F

.field h:Z

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lbm0/b;

.field final synthetic m:Lsharechat/data/post/PostEventData;

.field final synthetic n:J

.field final synthetic o:F

.field final synthetic p:Z

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbm0/b;Lsharechat/data/post/PostEventData;JFZIILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Lsharechat/data/post/PostEventData;",
            "JFZII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm0/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/b$l;->l:Lbm0/b;

    iput-object p2, p0, Lbm0/b$l;->m:Lsharechat/data/post/PostEventData;

    iput-wide p3, p0, Lbm0/b$l;->n:J

    iput p5, p0, Lbm0/b$l;->o:F

    iput-boolean p6, p0, Lbm0/b$l;->p:Z

    iput p7, p0, Lbm0/b$l;->q:I

    iput p8, p0, Lbm0/b$l;->r:I

    iput-object p9, p0, Lbm0/b$l;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(ILjava/lang/String;)Lw40/t;
    .locals 2

    .line 1
    new-instance v0, Lw40/t;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1, p1}, Lw40/t;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lbm0/b$l;

    iget-object v1, p0, Lbm0/b$l;->l:Lbm0/b;

    iget-object v2, p0, Lbm0/b$l;->m:Lsharechat/data/post/PostEventData;

    iget-wide v3, p0, Lbm0/b$l;->n:J

    iget v5, p0, Lbm0/b$l;->o:F

    iget-boolean v6, p0, Lbm0/b$l;->p:Z

    iget v7, p0, Lbm0/b$l;->q:I

    iget v8, p0, Lbm0/b$l;->r:I

    iget-object v9, p0, Lbm0/b$l;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbm0/b$l;-><init>(Lbm0/b;Lsharechat/data/post/PostEventData;JFZIILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm0/b$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbm0/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm0/b$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm0/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lbm0/b$l;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, v1, Lbm0/b$l;->j:I

    iget v2, v1, Lbm0/b$l;->i:I

    iget-boolean v5, v1, Lbm0/b$l;->h:Z

    iget v6, v1, Lbm0/b$l;->g:F

    iget-wide v7, v1, Lbm0/b$l;->f:J

    iget-object v9, v1, Lbm0/b$l;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lbm0/b$l;->d:Ljava/lang/Object;

    check-cast v10, Lsharechat/data/post/PostEventData;

    iget-object v11, v1, Lbm0/b$l;->c:Ljava/lang/Object;

    check-cast v11, Lbm0/b;

    iget-object v12, v1, Lbm0/b$l;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

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
    iget-object v2, v1, Lbm0/b$l;->l:Lbm0/b;

    invoke-static {v2, v3, v4, v3}, Lbm0/b;->B(Lbm0/b;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, v1, Lbm0/b$l;->l:Lbm0/b;

    invoke-static {v2}, Lbm0/b;->o(Lbm0/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v12

    iget-object v11, v1, Lbm0/b$l;->l:Lbm0/b;

    iget-object v10, v1, Lbm0/b$l;->m:Lsharechat/data/post/PostEventData;

    iget-wide v7, v1, Lbm0/b$l;->n:J

    iget v6, v1, Lbm0/b$l;->o:F

    iget-boolean v5, v1, Lbm0/b$l;->p:Z

    iget v2, v1, Lbm0/b$l;->q:I

    iget v9, v1, Lbm0/b$l;->r:I

    iget-object v13, v1, Lbm0/b$l;->s:Ljava/lang/String;

    .line 7
    iput-object v12, v1, Lbm0/b$l;->b:Ljava/lang/Object;

    iput-object v11, v1, Lbm0/b$l;->c:Ljava/lang/Object;

    iput-object v10, v1, Lbm0/b$l;->d:Ljava/lang/Object;

    iput-object v13, v1, Lbm0/b$l;->e:Ljava/lang/Object;

    iput-wide v7, v1, Lbm0/b$l;->f:J

    iput v6, v1, Lbm0/b$l;->g:F

    iput-boolean v5, v1, Lbm0/b$l;->h:Z

    iput v2, v1, Lbm0/b$l;->i:I

    iput v9, v1, Lbm0/b$l;->j:I

    iput v4, v1, Lbm0/b$l;->k:I

    invoke-interface {v12, v3, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v9

    move-object v9, v13

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v13, Lw40/h0;

    invoke-virtual {v13}, Lw40/h0;->b()Lw40/z;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 9
    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw40/h0;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lw40/h0;->a()Lw40/t;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v3

    :goto_1
    if-nez v13, :cond_5

    .line 10
    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v13, Lw40/h0;

    invoke-static {v0, v9}, Lbm0/b$l;->a(ILjava/lang/String;)Lw40/t;

    move-result-object v0

    invoke-virtual {v13, v0}, Lw40/h0;->d(Lw40/t;)V

    .line 11
    :cond_5
    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/h0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lw40/h0;->b()Lw40/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lw40/z;->f(Ljava/lang/Float;)V

    .line 13
    invoke-virtual {v0}, Lw40/z;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw40/z;->h(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0}, Lw40/z;->a()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v11, v7, v8}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide v15

    add-double/2addr v9, v15

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw40/z;->c(Ljava/lang/Double;)V

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 15
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw40/z;->j(Ljava/lang/Boolean;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw40/z;->k(Ljava/lang/Long;)V

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {v11}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lw40/h0;

    .line 18
    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v10}, Lsharechat/data/post/PostEventData;->e()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-static {v0, v9}, Lbm0/b$l;->a(ILjava/lang/String;)Lw40/t;

    move-result-object v19

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 22
    invoke-static {v11, v7, v8}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide v7

    .line 23
    new-instance v0, Lw40/z;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 24
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v25

    .line 25
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v26

    .line 26
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v27

    if-eqz v5, :cond_a

    const/4 v14, 0x1

    .line 27
    :cond_a
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 28
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v20, v0

    .line 29
    invoke-direct/range {v20 .. v31}, Lw40/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 30
    invoke-static {v11}, Lbm0/b;->s(Lbm0/b;)J

    move-result-wide v21

    move-object/from16 v16, v4

    move-object/from16 v20, v0

    .line 31
    invoke-direct/range {v16 .. v22}, Lw40/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw40/t;Lw40/z;J)V

    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v12, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v12, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
