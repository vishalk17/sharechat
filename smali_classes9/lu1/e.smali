.class public final Llu1/e;
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setVideoPlayed$1"
    f = "PostEventLoggerImpl.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Llu1/i;

.field public d:Ljava/lang/String;

.field public e:Lgz1/c;

.field public f:Ljava/lang/Long;

.field public g:Lpg/c1;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llu1/i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lgz1/c;

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:J

.field public final synthetic q:Lpg/c1;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu1/i;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLpg/c1;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu1/i;",
            "Ljava/lang/String;",
            "Lgz1/c;",
            "Ljava/lang/Long;",
            "J",
            "Lpg/c1;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llu1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llu1/e;->l:Llu1/i;

    iput-object p2, p0, Llu1/e;->m:Ljava/lang/String;

    iput-object p3, p0, Llu1/e;->n:Lgz1/c;

    iput-object p4, p0, Llu1/e;->o:Ljava/lang/Long;

    iput-wide p5, p0, Llu1/e;->p:J

    iput-object p7, p0, Llu1/e;->q:Lpg/c1;

    iput-object p8, p0, Llu1/e;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Llu1/e;

    iget-object v1, p0, Llu1/e;->l:Llu1/i;

    iget-object v2, p0, Llu1/e;->m:Ljava/lang/String;

    iget-object v3, p0, Llu1/e;->n:Lgz1/c;

    iget-object v4, p0, Llu1/e;->o:Ljava/lang/Long;

    iget-wide v5, p0, Llu1/e;->p:J

    iget-object v7, p0, Llu1/e;->q:Lpg/c1;

    iget-object v8, p0, Llu1/e;->r:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llu1/e;-><init>(Llu1/i;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLpg/c1;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v10, Llu1/e;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llu1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llu1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llu1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Llu1/e;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v1, Llu1/e;->i:J

    iget-object v0, v1, Llu1/e;->h:Ljava/lang/String;

    iget-object v2, v1, Llu1/e;->g:Lpg/c1;

    iget-object v7, v1, Llu1/e;->f:Ljava/lang/Long;

    iget-object v8, v1, Llu1/e;->e:Lgz1/c;

    iget-object v9, v1, Llu1/e;->d:Ljava/lang/String;

    iget-object v10, v1, Llu1/e;->c:Llu1/i;

    iget-object v11, v1, Llu1/e;->b:Lis0/d;

    iget-object v12, v1, Llu1/e;->k:Ljava/lang/Object;

    check-cast v12, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Llu1/e;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lyr0/e0;

    .line 5
    iget-object v10, v1, Llu1/e;->l:Llu1/i;

    .line 6
    iget-object v11, v10, Llu1/i;->f:Lis0/d;

    .line 7
    iget-object v9, v1, Llu1/e;->m:Ljava/lang/String;

    iget-object v8, v1, Llu1/e;->n:Lgz1/c;

    iget-object v7, v1, Llu1/e;->o:Ljava/lang/Long;

    iget-wide v5, v1, Llu1/e;->p:J

    iget-object v2, v1, Llu1/e;->q:Lpg/c1;

    iget-object v13, v1, Llu1/e;->r:Ljava/lang/String;

    .line 8
    iput-object v12, v1, Llu1/e;->k:Ljava/lang/Object;

    iput-object v11, v1, Llu1/e;->b:Lis0/d;

    iput-object v10, v1, Llu1/e;->c:Llu1/i;

    iput-object v9, v1, Llu1/e;->d:Ljava/lang/String;

    iput-object v8, v1, Llu1/e;->e:Lgz1/c;

    iput-object v7, v1, Llu1/e;->f:Ljava/lang/Long;

    iput-object v2, v1, Llu1/e;->g:Lpg/c1;

    iput-object v13, v1, Llu1/e;->h:Ljava/lang/String;

    iput-wide v5, v1, Llu1/e;->i:J

    iput v3, v1, Llu1/e;->j:I

    invoke-virtual {v11, v4, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_2

    return-object v0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v19, v13

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 12
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 13
    iget-object v13, v10, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v13, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 15
    iget-object v13, v10, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v13, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v13, Lhl1/a;

    invoke-interface {v13}, Lhl1/a;->W3()Lkw0/a1;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 17
    iget v13, v13, Lkw0/a1;->p:I

    if-nez v13, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v14, :cond_4

    .line 18
    iget-object v13, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v13, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v13, Low0/c;

    .line 20
    iget-wide v13, v13, Low0/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v17, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v13, v4

    if-eqz v6, :cond_5

    .line 21
    :try_start_1
    iget-object v6, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v6, Low0/c;

    .line 23
    iget-wide v13, v6, Low0/c;->f:J

    cmp-long v6, v13, v4

    if-lez v6, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 25
    iget-object v6, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v6, Low0/c;

    .line 27
    iget-wide v4, v6, Low0/c;->f:J

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v13, v4

    if-lez v6, :cond_5

    .line 28
    iget-object v4, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Low0/c;

    .line 30
    iget v5, v4, Low0/c;->b:I

    add-int/2addr v5, v3

    .line 31
    iput v5, v4, Low0/c;->b:I

    .line 32
    iget-object v4, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Low0/c;

    const-wide/16 v5, 0x0

    .line 34
    iput-wide v5, v4, Low0/c;->f:J

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v5

    .line 35
    :cond_5
    :goto_1
    iget-object v4, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Low0/c;

    .line 37
    iget-boolean v4, v4, Low0/c;->g:Z

    if-nez v4, :cond_6

    .line 38
    iput-object v8, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 39
    iput-object v7, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 40
    iget-object v4, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Low0/c;

    .line 42
    iput-boolean v3, v4, Low0/c;->g:Z

    .line 43
    :cond_6
    iget-object v3, v10, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Low0/c;

    move-wide/from16 v5, v17

    .line 45
    iput-wide v5, v3, Low0/c;->e:J

    .line 46
    iget-object v3, v10, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    iget-object v3, v10, Llu1/i;->c:Lhb0/a;

    .line 49
    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Llu1/e$a;

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Llu1/e$a;-><init>(Lpg/c1;Llu1/i;Ljava/lang/String;Ljava/lang/String;Lep0/o0;Lep0/o0;Lvo0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v12, v3, v2, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto :goto_3

    .line 50
    :cond_7
    :goto_2
    :try_start_3
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    .line 51
    invoke-interface {v11, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v11, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
