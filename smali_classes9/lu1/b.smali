.class public final Llu1/b;
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$postActivated$1"
    f = "PostEventLoggerImpl.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Llu1/i;

.field public d:Lsharechat/data/post/PostEventData;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final synthetic j:Llu1/i;

.field public final synthetic k:Lsharechat/data/post/PostEventData;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu1/i;Lsharechat/data/post/PostEventData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu1/i;",
            "Lsharechat/data/post/PostEventData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llu1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llu1/b;->j:Llu1/i;

    iput-object p2, p0, Llu1/b;->k:Lsharechat/data/post/PostEventData;

    iput p3, p0, Llu1/b;->l:I

    iput-object p4, p0, Llu1/b;->m:Ljava/lang/String;

    iput-object p5, p0, Llu1/b;->n:Ljava/lang/String;

    iput-object p6, p0, Llu1/b;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Llu1/b;

    iget-object v1, p0, Llu1/b;->j:Llu1/i;

    iget-object v2, p0, Llu1/b;->k:Lsharechat/data/post/PostEventData;

    iget v3, p0, Llu1/b;->l:I

    iget-object v4, p0, Llu1/b;->m:Ljava/lang/String;

    iget-object v5, p0, Llu1/b;->n:Ljava/lang/String;

    iget-object v6, p0, Llu1/b;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llu1/b;-><init>(Llu1/i;Lsharechat/data/post/PostEventData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llu1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llu1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llu1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Llu1/b;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, v1, Llu1/b;->h:I

    iget-object v2, v1, Llu1/b;->g:Ljava/lang/String;

    iget-object v5, v1, Llu1/b;->f:Ljava/lang/String;

    iget-object v6, v1, Llu1/b;->e:Ljava/lang/String;

    iget-object v7, v1, Llu1/b;->d:Lsharechat/data/post/PostEventData;

    iget-object v8, v1, Llu1/b;->c:Llu1/i;

    iget-object v9, v1, Llu1/b;->b:Lis0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v17, v5

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
    iget-object v8, v1, Llu1/b;->j:Llu1/i;

    .line 6
    iget-object v9, v8, Llu1/i;->f:Lis0/d;

    .line 7
    iget-object v7, v1, Llu1/b;->k:Lsharechat/data/post/PostEventData;

    iget v2, v1, Llu1/b;->l:I

    iget-object v6, v1, Llu1/b;->m:Ljava/lang/String;

    iget-object v5, v1, Llu1/b;->n:Ljava/lang/String;

    iget-object v10, v1, Llu1/b;->o:Ljava/lang/String;

    .line 8
    iput-object v9, v1, Llu1/b;->b:Lis0/d;

    iput-object v8, v1, Llu1/b;->c:Llu1/i;

    iput-object v7, v1, Llu1/b;->d:Lsharechat/data/post/PostEventData;

    iput-object v6, v1, Llu1/b;->e:Ljava/lang/String;

    iput-object v5, v1, Llu1/b;->f:Ljava/lang/String;

    iput-object v10, v1, Llu1/b;->g:Ljava/lang/String;

    iput v2, v1, Llu1/b;->h:I

    iput v3, v1, Llu1/b;->i:I

    invoke-virtual {v9, v4, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    return-object v0

    :cond_2
    move v15, v2

    move-object/from16 v17, v5

    move-object v2, v10

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v5, v8, Llu1/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v10, v7, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 12
    new-instance v11, Low0/c;

    const/16 v12, 0x76

    invoke-direct {v11, v0, v3, v12}, Low0/c;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v5, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v8, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v5, v7, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 15
    new-instance v10, Lhl1/b;

    invoke-direct {v10}, Lhl1/b;-><init>()V

    invoke-virtual {v3, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v8, Llu1/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v5, v7, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lhl1/a;

    if-eqz v12, :cond_3

    .line 19
    iget-object v14, v8, Llu1/i;->b:Lss1/h;

    move-object v13, v7

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    .line 20
    invoke-interface/range {v12 .. v18}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, v8, Llu1/i;->b:Lss1/h;

    .line 22
    invoke-interface {v0, v6, v7, v2}, Lss1/h;->e(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v9, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
