.class final Lbm0/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/b;->a(Lsharechat/library/cvo/PostEntity;JIILjava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setDwellTimeAndVisibility$1"
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

.field f:I

.field g:I

.field h:J

.field i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbm0/b;

.field final synthetic m:Lsharechat/library/cvo/PostEntity;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbm0/b;Lsharechat/library/cvo/PostEntity;IIJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbm0/b;",
            "Lsharechat/library/cvo/PostEntity;",
            "IIJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm0/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/b$f;->j:Ljava/lang/String;

    iput-object p2, p0, Lbm0/b$f;->k:Ljava/lang/String;

    iput-object p3, p0, Lbm0/b$f;->l:Lbm0/b;

    iput-object p4, p0, Lbm0/b$f;->m:Lsharechat/library/cvo/PostEntity;

    iput p5, p0, Lbm0/b$f;->n:I

    iput p6, p0, Lbm0/b$f;->o:I

    iput-wide p7, p0, Lbm0/b$f;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Lsharechat/library/cvo/PostEntity;Lbm0/b;J)D
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final g(IILjava/lang/String;)Lw40/t;
    .locals 1

    .line 1
    new-instance v0, Lw40/t;

    invoke-direct {v0, p0, p1, p2}, Lw40/t;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lbm0/b$f;

    iget-object v1, p0, Lbm0/b$f;->j:Ljava/lang/String;

    iget-object v2, p0, Lbm0/b$f;->k:Ljava/lang/String;

    iget-object v3, p0, Lbm0/b$f;->l:Lbm0/b;

    iget-object v4, p0, Lbm0/b$f;->m:Lsharechat/library/cvo/PostEntity;

    iget v5, p0, Lbm0/b$f;->n:I

    iget v6, p0, Lbm0/b$f;->o:I

    iget-wide v7, p0, Lbm0/b$f;->p:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbm0/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lbm0/b;Lsharechat/library/cvo/PostEntity;IIJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm0/b$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbm0/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm0/b$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm0/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lbm0/b$f;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v1, Lbm0/b$f;->h:J

    iget v0, v1, Lbm0/b$f;->g:I

    iget v2, v1, Lbm0/b$f;->f:I

    iget-object v4, v1, Lbm0/b$f;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lbm0/b$f;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/PostEntity;

    iget-object v9, v1, Lbm0/b$f;->c:Ljava/lang/Object;

    check-cast v9, Lbm0/b;

    iget-object v10, v1, Lbm0/b$f;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object v2, v1, Lbm0/b$f;->j:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "PostActivity"

    invoke-static {v2, v7, v3, v6, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lbm0/b$f;->k:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v6, v1, Lbm0/b$f;->l:Lbm0/b;

    invoke-static {v6, v2}, Lbm0/b;->t(Lbm0/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 7
    :cond_3
    iget-object v2, v1, Lbm0/b$f;->l:Lbm0/b;

    invoke-static {v2}, Lbm0/b;->o(Lbm0/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v10

    iget-object v9, v1, Lbm0/b$f;->l:Lbm0/b;

    iget-object v8, v1, Lbm0/b$f;->m:Lsharechat/library/cvo/PostEntity;

    iget v2, v1, Lbm0/b$f;->n:I

    iget v6, v1, Lbm0/b$f;->o:I

    iget-object v7, v1, Lbm0/b$f;->j:Ljava/lang/String;

    iget-wide v11, v1, Lbm0/b$f;->p:J

    .line 8
    iput-object v10, v1, Lbm0/b$f;->b:Ljava/lang/Object;

    iput-object v9, v1, Lbm0/b$f;->c:Ljava/lang/Object;

    iput-object v8, v1, Lbm0/b$f;->d:Ljava/lang/Object;

    iput-object v7, v1, Lbm0/b$f;->e:Ljava/lang/Object;

    iput v2, v1, Lbm0/b$f;->f:I

    iput v6, v1, Lbm0/b$f;->g:I

    iput-wide v11, v1, Lbm0/b$f;->h:J

    iput v4, v1, Lbm0/b$f;->i:I

    invoke-interface {v10, v5, v1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v6

    move-object v4, v7

    move-wide v6, v11

    .line 9
    :goto_1
    :try_start_0
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 10
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v11, Lw40/h0;

    invoke-virtual {v11}, Lw40/h0;->a()Lw40/t;

    move-result-object v11

    if-nez v11, :cond_5

    .line 11
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v11, Lw40/h0;

    invoke-static {v0, v2, v4}, Lbm0/b$f;->g(IILjava/lang/String;)Lw40/t;

    move-result-object v0

    invoke-virtual {v11, v0}, Lw40/h0;->d(Lw40/t;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Lw40/h0;

    invoke-virtual {v0}, Lw40/h0;->a()Lw40/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw40/t;->a()I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 13
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Lw40/h0;

    invoke-virtual {v0}, Lw40/h0;->a()Lw40/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw40/t;->b(I)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {v8}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/h0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lw40/h0;->b()Lw40/z;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lw40/z;->a()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v9, v6, v7}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw40/z;->c(Ljava/lang/Double;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {v9}, Lbm0/b;->p(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lw40/h0;

    .line 18
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v0, v2, v4}, Lbm0/b$f;->g(IILjava/lang/String;)Lw40/t;

    move-result-object v0

    .line 21
    new-instance v2, Lw40/z;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 22
    invoke-static {v8, v9, v6, v7}, Lbm0/b$f;->a(Lsharechat/library/cvo/PostEntity;Lbm0/b;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1bf

    const/16 v27, 0x0

    move-object/from16 v16, v2

    .line 23
    invoke-direct/range {v16 .. v27}, Lw40/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 24
    invoke-static {v9}, Lbm0/b;->s(Lbm0/b;)J

    move-result-wide v17

    move-object v12, v15

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v2

    .line 25
    invoke-direct/range {v12 .. v18}, Lw40/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw40/t;Lw40/z;J)V

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    :goto_3
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v10, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v10, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw v0
.end method
