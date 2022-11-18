.class public final Lav1/c$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->p(Lsharechat/data/post/PostEventData;FIJZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setVideoPostDetails$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lav1/c;

.field public d:Lsharechat/data/post/PostEventData;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lav1/c;

.field public final synthetic m:Lsharechat/data/post/PostEventData;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lav1/c;Lsharechat/data/post/PostEventData;JFZIILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Lsharechat/data/post/PostEventData;",
            "JFZII",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lav1/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$l;->l:Lav1/c;

    iput-object p2, p0, Lav1/c$l;->m:Lsharechat/data/post/PostEventData;

    iput-wide p3, p0, Lav1/c$l;->n:J

    iput p5, p0, Lav1/c$l;->o:F

    iput-boolean p6, p0, Lav1/c$l;->p:Z

    iput p7, p0, Lav1/c$l;->q:I

    iput p8, p0, Lav1/c$l;->r:I

    iput-object p9, p0, Lav1/c$l;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lav1/c$l;

    iget-object v1, p0, Lav1/c$l;->l:Lav1/c;

    iget-object v2, p0, Lav1/c$l;->m:Lsharechat/data/post/PostEventData;

    iget-wide v3, p0, Lav1/c$l;->n:J

    iget v5, p0, Lav1/c$l;->o:F

    iget-boolean v6, p0, Lav1/c$l;->p:Z

    iget v7, p0, Lav1/c$l;->q:I

    iget v8, p0, Lav1/c$l;->r:I

    iget-object v9, p0, Lav1/c$l;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lav1/c$l;-><init>(Lav1/c;Lsharechat/data/post/PostEventData;JFZIILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lav1/c$l;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, v1, Lav1/c$l;->j:I

    iget v2, v1, Lav1/c$l;->i:I

    iget-boolean v5, v1, Lav1/c$l;->h:Z

    iget v6, v1, Lav1/c$l;->g:F

    iget-wide v7, v1, Lav1/c$l;->f:J

    iget-object v9, v1, Lav1/c$l;->e:Ljava/lang/String;

    iget-object v10, v1, Lav1/c$l;->d:Lsharechat/data/post/PostEventData;

    iget-object v11, v1, Lav1/c$l;->c:Lav1/c;

    iget-object v12, v1, Lav1/c$l;->b:Lis0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    .line 5
    iget-object v2, v1, Lav1/c$l;->l:Lav1/c;

    sget v5, Lav1/c;->l:I

    .line 6
    invoke-virtual {v2, v4}, Lav1/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 8
    :cond_2
    iget-object v11, v1, Lav1/c$l;->l:Lav1/c;

    .line 9
    iget-object v12, v11, Lav1/c;->i:Lis0/d;

    .line 10
    iget-object v10, v1, Lav1/c$l;->m:Lsharechat/data/post/PostEventData;

    iget-wide v7, v1, Lav1/c$l;->n:J

    iget v6, v1, Lav1/c$l;->o:F

    iget-boolean v5, v1, Lav1/c$l;->p:Z

    iget v2, v1, Lav1/c$l;->q:I

    iget v9, v1, Lav1/c$l;->r:I

    iget-object v13, v1, Lav1/c$l;->s:Ljava/lang/String;

    .line 11
    iput-object v12, v1, Lav1/c$l;->b:Lis0/d;

    iput-object v11, v1, Lav1/c$l;->c:Lav1/c;

    iput-object v10, v1, Lav1/c$l;->d:Lsharechat/data/post/PostEventData;

    iput-object v13, v1, Lav1/c$l;->e:Ljava/lang/String;

    iput-wide v7, v1, Lav1/c$l;->f:J

    iput v6, v1, Lav1/c$l;->g:F

    iput-boolean v5, v1, Lav1/c$l;->h:Z

    iput v2, v1, Lav1/c$l;->i:I

    iput v9, v1, Lav1/c$l;->j:I

    iput v3, v1, Lav1/c$l;->k:I

    invoke-virtual {v12, v4, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v9

    move-object v9, v13

    .line 12
    :goto_0
    :try_start_0
    iget-object v13, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v14, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x64

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    .line 15
    iget-object v13, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v3, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Lkw0/g0;

    invoke-virtual {v3}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    iget-object v3, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v13, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw0/g0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkw0/g0;->a()Lkw0/s;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_5

    .line 21
    iget-object v3, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v13, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Lkw0/g0;

    .line 24
    new-instance v13, Lkw0/s;

    invoke-direct {v13, v0, v14, v9}, Lkw0/s;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-virtual {v3, v13}, Lkw0/g0;->c(Lkw0/s;)V

    .line 26
    :cond_5
    iget-object v0, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v3, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/g0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 30
    invoke-virtual {v0, v3}, Lkw0/z;->f(Ljava/lang/Float;)V

    .line 31
    invoke-virtual {v0}, Lkw0/z;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v2

    .line 32
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v0, v2}, Lkw0/z;->h(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v0}, Lkw0/z;->a()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    .line 35
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v11, v7, v8}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v9

    add-double/2addr v2, v9

    .line 37
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 38
    invoke-virtual {v0, v6}, Lkw0/z;->c(Ljava/lang/Double;)V

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 39
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lkw0/z;->j(Ljava/lang/Boolean;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 42
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 43
    invoke-virtual {v0, v5}, Lkw0/z;->k(Ljava/lang/Long;)V

    goto :goto_5

    .line 44
    :cond_9
    iget-object v3, v11, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    iget-object v13, v10, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 46
    new-instance v15, Lkw0/g0;

    .line 47
    iget-object v10, v10, Lsharechat/data/post/PostEventData;->e:Ljava/lang/String;

    .line 48
    new-instance v4, Lkw0/s;

    invoke-direct {v4, v0, v14, v9}, Lkw0/s;-><init>(IILjava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v7

    .line 50
    invoke-static {v11, v7, v8}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v7

    .line 51
    new-instance v21, Lkw0/z;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 52
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 53
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 54
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    if-eqz v5, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    .line 55
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 56
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v34, 0xf

    move-object/from16 v24, v21

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v5

    .line 57
    invoke-direct/range {v24 .. v34}, Lkw0/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 58
    invoke-static {v11}, Lav1/c;->c(Lav1/c;)J

    move-result-wide v22

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    .line 59
    invoke-direct/range {v17 .. v23}, Lkw0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkw0/s;Lkw0/z;J)V

    invoke-virtual {v3, v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_b
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 61
    invoke-interface {v12, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
