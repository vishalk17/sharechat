.class final Lsm/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/b;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lum/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.networkspeedtracker.NetworkSpeedTrackerImpl$getSpeed$2"
    f = "NetworkSpeedTrackerImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lsm/b;

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(Lsm/b;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsm/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm/b$a;->i:Lsm/b;

    iput-wide p2, p0, Lsm/b$a;->j:J

    iput-wide p4, p0, Lsm/b$a;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsm/b$a;

    iget-object v1, p0, Lsm/b$a;->i:Lsm/b;

    iget-wide v2, p0, Lsm/b$a;->j:J

    iget-wide v4, p0, Lsm/b$a;->k:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsm/b$a;-><init>(Lsm/b;JJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsm/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lum/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsm/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsm/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsm/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsm/b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lsm/b$a;->g:I

    iget v4, v1, Lsm/b$a;->f:I

    iget-wide v5, v1, Lsm/b$a;->e:J

    iget-object v7, v1, Lsm/b$a;->d:Ljava/lang/Object;

    check-cast v7, Lsm/b;

    iget-object v8, v1, Lsm/b$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/i0;

    iget-object v9, v1, Lsm/b$a;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

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
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/i0;

    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 5
    new-instance v4, Lkotlin/jvm/internal/i0;

    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 6
    iget-object v5, v1, Lsm/b$a;->i:Lsm/b;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lsm/b;->e(Lsm/b;J)V

    .line 7
    iget-object v5, v1, Lsm/b$a;->i:Lsm/b;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lsm/b;->g(Lsm/b;J)V

    .line 8
    iget-object v5, v1, Lsm/b$a;->i:Lsm/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lsm/b;->f(Lsm/b;J)V

    .line 9
    iget-wide v5, v1, Lsm/b$a;->j:J

    iget-wide v7, v1, Lsm/b$a;->k:J

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 10
    iget-object v5, v1, Lsm/b$a;->i:Lsm/b;

    const/4 v9, 0x0

    move-object v10, v1

    move-object v9, v2

    move v2, v6

    move-wide/from16 v20, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v5, v20

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    invoke-static {v5, v6}, Ldp/j;->b(J)J

    move-result-wide v11

    iput-object v9, v10, Lsm/b$a;->b:Ljava/lang/Object;

    iput-object v8, v10, Lsm/b$a;->c:Ljava/lang/Object;

    iput-object v7, v10, Lsm/b$a;->d:Ljava/lang/Object;

    iput-wide v5, v10, Lsm/b$a;->e:J

    iput v4, v10, Lsm/b$a;->f:I

    iput v2, v10, Lsm/b$a;->g:I

    iput v3, v10, Lsm/b$a;->h:I

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v11

    .line 13
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v13

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v7}, Lsm/b;->c(Lsm/b;)J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ldp/j;->a(J)J

    move-result-wide v15

    .line 15
    invoke-static {v7}, Lsm/b;->b(Lsm/b;)J

    move-result-wide v17

    sub-long v17, v11, v17

    move/from16 p1, v4

    div-long v3, v17, v15

    .line 16
    invoke-static {v7}, Lsm/b;->d(Lsm/b;)J

    move-result-wide v17

    sub-long v17, v13, v17

    move-object/from16 v19, v0

    div-long v0, v17, v15

    move-wide v15, v5

    .line 17
    iget-wide v5, v9, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v9, Lkotlin/jvm/internal/i0;->b:J

    .line 18
    iget-wide v5, v8, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v8, Lkotlin/jvm/internal/i0;->b:J

    .line 19
    sget-object v5, Lfp/c;->a:Lfp/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "Download speed "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bps\nUpload Speed "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bps"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfp/c;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v11, v12}, Lsm/b;->e(Lsm/b;J)V

    .line 21
    invoke-static {v7, v13, v14}, Lsm/b;->g(Lsm/b;J)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lsm/b;->f(Lsm/b;J)V

    const/4 v0, 0x1

    add-int/lit8 v4, p1, 0x1

    move-object/from16 v1, p0

    move-wide v5, v15

    move/from16 v2, v17

    move-object/from16 v0, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance v0, Lum/a$b;

    .line 24
    iget-wide v1, v9, Lkotlin/jvm/internal/i0;->b:J

    .line 25
    iget-wide v3, v8, Lkotlin/jvm/internal/i0;->b:J

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lum/a$b;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    sget-object v5, Lfp/c;->a:Lfp/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 28
    new-instance v1, Lum/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lum/a$a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
