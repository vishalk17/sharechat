.class final Lsharechat/manager/posteventlogger/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/posteventlogger/b;->h(Lcom/google/android/exoplayer2/k1;Ljava/lang/String;JLjava/lang/String;Lyo0/c;Ljava/lang/Long;)V
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setVideoPlayed$1"
    f = "PostEventLoggerImpl.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lsharechat/manager/posteventlogger/b;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lyo0/c;

.field final synthetic o:Ljava/lang/Long;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/exoplayer2/k1;

.field final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLcom/google/android/exoplayer2/k1;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/posteventlogger/b;",
            "Ljava/lang/String;",
            "Lyo0/c;",
            "Ljava/lang/Long;",
            "J",
            "Lcom/google/android/exoplayer2/k1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/posteventlogger/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$c;->l:Lsharechat/manager/posteventlogger/b;

    iput-object p2, p0, Lsharechat/manager/posteventlogger/b$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/manager/posteventlogger/b$c;->n:Lyo0/c;

    iput-object p4, p0, Lsharechat/manager/posteventlogger/b$c;->o:Ljava/lang/Long;

    iput-wide p5, p0, Lsharechat/manager/posteventlogger/b$c;->p:J

    iput-object p7, p0, Lsharechat/manager/posteventlogger/b$c;->q:Lcom/google/android/exoplayer2/k1;

    iput-object p8, p0, Lsharechat/manager/posteventlogger/b$c;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance v10, Lsharechat/manager/posteventlogger/b$c;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$c;->l:Lsharechat/manager/posteventlogger/b;

    iget-object v2, p0, Lsharechat/manager/posteventlogger/b$c;->m:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/posteventlogger/b$c;->n:Lyo0/c;

    iget-object v4, p0, Lsharechat/manager/posteventlogger/b$c;->o:Ljava/lang/Long;

    iget-wide v5, p0, Lsharechat/manager/posteventlogger/b$c;->p:J

    iget-object v7, p0, Lsharechat/manager/posteventlogger/b$c;->q:Lcom/google/android/exoplayer2/k1;

    iget-object v8, p0, Lsharechat/manager/posteventlogger/b$c;->r:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/manager/posteventlogger/b$c;-><init>(Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLcom/google/android/exoplayer2/k1;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v10, Lsharechat/manager/posteventlogger/b$c;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/posteventlogger/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsharechat/manager/posteventlogger/b$c;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v1, Lsharechat/manager/posteventlogger/b$c;->i:J

    iget-object v0, v1, Lsharechat/manager/posteventlogger/b$c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lsharechat/manager/posteventlogger/b$c;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/k1;

    iget-object v7, v1, Lsharechat/manager/posteventlogger/b$c;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lsharechat/manager/posteventlogger/b$c;->e:Ljava/lang/Object;

    check-cast v8, Lyo0/c;

    iget-object v9, v1, Lsharechat/manager/posteventlogger/b$c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lsharechat/manager/posteventlogger/b$c;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/manager/posteventlogger/b;

    iget-object v11, v1, Lsharechat/manager/posteventlogger/b$c;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/c;

    iget-object v12, v1, Lsharechat/manager/posteventlogger/b$c;->k:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

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

    iget-object v2, v1, Lsharechat/manager/posteventlogger/b$c;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v2, v1, Lsharechat/manager/posteventlogger/b$c;->l:Lsharechat/manager/posteventlogger/b;

    invoke-static {v2}, Lsharechat/manager/posteventlogger/b;->a(Lsharechat/manager/posteventlogger/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v11

    iget-object v10, v1, Lsharechat/manager/posteventlogger/b$c;->l:Lsharechat/manager/posteventlogger/b;

    iget-object v9, v1, Lsharechat/manager/posteventlogger/b$c;->m:Ljava/lang/String;

    iget-object v8, v1, Lsharechat/manager/posteventlogger/b$c;->n:Lyo0/c;

    iget-object v7, v1, Lsharechat/manager/posteventlogger/b$c;->o:Ljava/lang/Long;

    iget-wide v5, v1, Lsharechat/manager/posteventlogger/b$c;->p:J

    iget-object v2, v1, Lsharechat/manager/posteventlogger/b$c;->q:Lcom/google/android/exoplayer2/k1;

    iget-object v13, v1, Lsharechat/manager/posteventlogger/b$c;->r:Ljava/lang/String;

    .line 5
    iput-object v12, v1, Lsharechat/manager/posteventlogger/b$c;->k:Ljava/lang/Object;

    iput-object v11, v1, Lsharechat/manager/posteventlogger/b$c;->b:Ljava/lang/Object;

    iput-object v10, v1, Lsharechat/manager/posteventlogger/b$c;->c:Ljava/lang/Object;

    iput-object v9, v1, Lsharechat/manager/posteventlogger/b$c;->d:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/manager/posteventlogger/b$c;->e:Ljava/lang/Object;

    iput-object v7, v1, Lsharechat/manager/posteventlogger/b$c;->f:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/manager/posteventlogger/b$c;->g:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/manager/posteventlogger/b$c;->h:Ljava/lang/Object;

    iput-wide v5, v1, Lsharechat/manager/posteventlogger/b$c;->i:J

    iput v4, v1, Lsharechat/manager/posteventlogger/b$c;->j:I

    invoke-interface {v11, v3, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_2

    return-object v0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    .line 6
    :goto_0
    :try_start_0
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 8
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 9
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->d(Lsharechat/manager/posteventlogger/b;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v10

    invoke-interface {v10}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->m()Lw40/y0;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lw40/y0;->w()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x1

    :cond_3
    if-eqz v13, :cond_4

    .line 10
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v10, Lz40/a;

    invoke-virtual {v10}, Lz40/a;->c()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v19, v13, v3

    if-eqz v19, :cond_4

    .line 11
    :try_start_1
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v13, Lz40/a;

    invoke-virtual {v13}, Lz40/a;->a()J

    move-result-wide v13

    cmp-long v19, v13, v3

    if-lez v19, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v10, Lz40/a;

    invoke-virtual {v10}, Lz40/a;->a()J

    move-result-wide v19

    sub-long v13, v13, v19

    const-wide/16 v19, 0x1f4

    cmp-long v10, v13, v19

    if-lez v10, :cond_4

    .line 13
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v10, Lz40/a;

    invoke-virtual {v10}, Lz40/a;->b()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v10, v13}, Lz40/a;->i(I)V

    .line 14
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v10, Lz40/a;

    invoke-virtual {v10, v3, v4}, Lz40/a;->h(J)V

    .line 15
    :cond_4
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v3, Lz40/a;

    invoke-virtual {v3}, Lz40/a;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iput-object v8, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 17
    iput-object v7, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 18
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v3, Lz40/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lz40/a;->g(Z)V

    .line 19
    :cond_5
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->b(Lsharechat/manager/posteventlogger/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v3, Lz40/a;

    invoke-virtual {v3, v5, v6}, Lz40/a;->k(J)V

    .line 20
    invoke-static/range {v17 .. v17}, Lsharechat/manager/posteventlogger/b;->c(Lsharechat/manager/posteventlogger/b;)Lcs/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, Lsharechat/manager/posteventlogger/b$c$a;

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lsharechat/manager/posteventlogger/b$c$a;-><init>(Lcom/google/android/exoplayer2/k1;Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v15, v3

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 21
    :cond_6
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 22
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
