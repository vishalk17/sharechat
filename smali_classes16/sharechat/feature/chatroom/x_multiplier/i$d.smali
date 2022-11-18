.class final Lsharechat/feature/chatroom/x_multiplier/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/i;->G(Lkotlinx/coroutines/s0;Lpz/a;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lun0/s;ZZ)V
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
    c = "sharechat.feature.chatroom.x_multiplier.XMultiplierDelegateImpl$xMultiplierFlow$1"
    f = "XMultiplierDelegateImpl.kt"
    l = {
        0x2d,
        0x39,
        0x3a,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:I

.field final synthetic l:Lsharechat/feature/chatroom/x_multiplier/i;

.field final synthetic m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Lpz/a;

.field final synthetic q:Lkotlinx/coroutines/s0;

.field final synthetic r:Lun0/s;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/x_multiplier/i;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;ZZLpz/a;Lkotlinx/coroutines/s0;Lun0/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/x_multiplier/i;",
            "Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;",
            "ZZ",
            "Lpz/a;",
            "Lkotlinx/coroutines/s0;",
            "Lun0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/x_multiplier/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->l:Lsharechat/feature/chatroom/x_multiplier/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->n:Z

    iput-boolean p4, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->o:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->p:Lpz/a;

    iput-object p6, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->q:Lkotlinx/coroutines/s0;

    iput-object p7, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->r:Lun0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lsharechat/feature/chatroom/x_multiplier/i$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->l:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-object v2, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->n:Z

    iget-boolean v4, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->o:Z

    iget-object v5, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->p:Lpz/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->q:Lkotlinx/coroutines/s0;

    iget-object v7, p0, Lsharechat/feature/chatroom/x_multiplier/i$d;->r:Lun0/s;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/x_multiplier/i$d;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;ZZLpz/a;Lkotlinx/coroutines/s0;Lun0/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/i$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/x_multiplier/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/x_multiplier/i$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/x_multiplier/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->i:Z

    iget-boolean v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iget-boolean v3, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iget-object v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    check-cast v4, Lun0/s;

    iget-object v5, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/chatroom/x_multiplier/i;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iget-boolean v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iget-object v5, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    check-cast v5, Lun0/s;

    iget-object v6, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/chatroom/x_multiplier/i;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v11, v2

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->i:Z

    iget-wide v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->j:J

    iget-boolean v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iget-boolean v5, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iget-object v6, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->f:Ljava/lang/Object;

    check-cast v6, Ljo0/g;

    iget-object v8, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/s0;

    iget-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->d:Ljava/lang/Object;

    check-cast v9, Lpz/a;

    iget-object v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/feature/chatroom/x_multiplier/i;

    iget-object v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    check-cast v11, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->j:J

    iget-boolean v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iget-boolean v6, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iget-object v8, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->f:Ljava/lang/Object;

    check-cast v8, Ljo0/g;

    iget-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    iget-object v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->d:Ljava/lang/Object;

    check-cast v10, Lpz/a;

    iget-object v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/chatroom/x_multiplier/i;

    iget-object v12, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v10

    move v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v8, Lsharechat/feature/chatroom/x_multiplier/i$d$a;

    iget-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->l:Lsharechat/feature/chatroom/x_multiplier/i;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lsharechat/feature/chatroom/x_multiplier/i$d$a;-><init>(Lsharechat/feature/chatroom/x_multiplier/i;Lkotlin/coroutines/d;)V

    iput v7, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_0
    check-cast v2, Ljo0/g;

    if-eqz v2, :cond_e

    .line 6
    iget-object v8, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iget-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->l:Lsharechat/feature/chatroom/x_multiplier/i;

    iget-boolean v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->n:Z

    iget-boolean v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->o:Z

    iget-object v12, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->p:Lpz/a;

    iget-object v13, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->q:Lkotlinx/coroutines/s0;

    iget-object v14, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->r:Lun0/s;

    if-eqz v8, :cond_a

    .line 7
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v2}, Ljo0/g;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gtz v19, :cond_a

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v2}, Ljo0/g;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-ltz v19, :cond_a

    .line 8
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljo0/g;->a()J

    move-result-wide v14

    sub-long/2addr v3, v14

    .line 9
    invoke-static {v9}, Lsharechat/feature/chatroom/x_multiplier/i;->j(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/k;

    move-result-object v14

    iput-object v8, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->d:Ljava/lang/Object;

    iput-object v13, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->e:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->f:Ljava/lang/Object;

    iput-boolean v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iput-boolean v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iput-wide v3, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->j:J

    iput v6, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    invoke-interface {v14, v0}, Lfp0/k;->getLastSeenMultiplierStartEvent(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v24, v8

    move-object v8, v2

    move-wide v2, v3

    move v4, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v24

    :goto_1
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 10
    invoke-static {v11}, Lsharechat/feature/chatroom/x_multiplier/i;->j(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/k;

    move-result-object v14

    .line 11
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v15

    .line 12
    iput-object v13, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    iput-object v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    iput-object v12, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->d:Ljava/lang/Object;

    iput-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->e:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->f:Ljava/lang/Object;

    iput-boolean v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iput-boolean v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iput-wide v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->j:J

    iput-boolean v6, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->i:Z

    iput v5, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    invoke-interface {v14, v15, v0}, Lfp0/k;->recordLastSeenMultiplierStartEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move v1, v6

    move-object v6, v8

    move-object v8, v9

    move v5, v10

    move-object v10, v11

    move-object v9, v12

    move-object v11, v13

    :goto_2
    move/from16 v17, v4

    move/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v24, v6

    move v6, v1

    move-object/from16 v1, v24

    goto :goto_3

    :cond_9
    move/from16 v17, v4

    move-object v1, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object v4, v11

    move-object/from16 v18, v12

    move-object v5, v13

    .line 13
    :goto_3
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->d()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v2, v3}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p(J)V

    .line 15
    invoke-virtual {v9, v7}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o(Z)V

    .line 16
    invoke-virtual {v1}, Ljo0/g;->a()J

    move-result-wide v10

    move-object v8, v4

    move/from16 v12, v20

    move/from16 v13, v17

    .line 17
    invoke-static/range {v8 .. v13}, Lsharechat/feature/chatroom/x_multiplier/i;->m(Lsharechat/feature/chatroom/x_multiplier/i;Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZ)V

    .line 18
    invoke-virtual {v4}, Lsharechat/feature/chatroom/x_multiplier/i;->n()Landroidx/lifecycle/h0;

    move-result-object v7

    .line 19
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 21
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->d()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v2, v3}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p(J)V

    .line 23
    invoke-virtual {v10, v6}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o(Z)V

    .line 24
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 25
    new-instance v6, Li00/t;

    invoke-direct {v6, v8, v9, v10}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v7, v6}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 28
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v1}, Ljo0/g;->a()J

    move-result-wide v12

    move-object v8, v4

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v20

    .line 30
    invoke-static/range {v8 .. v17}, Lsharechat/feature/chatroom/x_multiplier/i;->l(Lsharechat/feature/chatroom/x_multiplier/i;JLjava/lang/String;JLpz/a;Lkotlinx/coroutines/s0;ZZ)V

    .line 31
    invoke-virtual {v1}, Ljo0/g;->a()J

    move-result-wide v13

    .line 32
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v12, v4

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide/from16 v22, v2

    .line 34
    invoke-static/range {v12 .. v23}, Lsharechat/feature/chatroom/x_multiplier/i;->k(Lsharechat/feature/chatroom/x_multiplier/i;JLpz/a;Lkotlinx/coroutines/s0;ZJJJ)V

    goto/16 :goto_6

    :cond_a
    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v2}, Ljo0/g;->a()J

    move-result-wide v5

    invoke-virtual {v14}, Lun0/s;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v9}, Lsharechat/feature/chatroom/x_multiplier/i;->o()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_e

    .line 36
    invoke-static {v9}, Lsharechat/feature/chatroom/x_multiplier/i;->j(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/k;

    move-result-object v2

    iput-object v9, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    iput-object v14, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    iput-boolean v10, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iput-boolean v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iput v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    invoke-interface {v2, v0}, Lfp0/k;->getLastSeenMultiplierEndEvent(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v9

    move v4, v10

    :goto_4
    invoke-virtual {v14}, Lun0/s;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 37
    invoke-static {v5}, Lsharechat/feature/chatroom/x_multiplier/i;->j(Lsharechat/feature/chatroom/x_multiplier/i;)Lfp0/k;

    move-result-object v6

    .line 38
    invoke-virtual {v14}, Lun0/s;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->a()Ljava/lang/String;

    move-result-object v7

    .line 39
    iput-object v5, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->b:Ljava/lang/Object;

    iput-object v14, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->g:Z

    iput-boolean v11, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->h:Z

    iput-boolean v2, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->i:Z

    iput v3, v0, Lsharechat/feature/chatroom/x_multiplier/i$d;->k:I

    invoke-interface {v6, v7, v0}, Lfp0/k;->recordLastSeenMultiplierEndEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move v1, v2

    move v3, v4

    move v2, v11

    move-object v4, v14

    :goto_5
    move v11, v2

    move-object v14, v4

    move v2, v1

    move v4, v3

    .line 40
    :cond_d
    invoke-virtual {v5}, Lsharechat/feature/chatroom/x_multiplier/i;->n()Landroidx/lifecycle/h0;

    move-result-object v1

    .line 41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-virtual {v14}, Lun0/s;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v2}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o(Z)V

    .line 45
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 46
    new-instance v2, Li00/t;

    invoke-direct {v2, v3, v4, v5}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 48
    :cond_e
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
