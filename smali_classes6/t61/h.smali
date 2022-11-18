.class public final Lt61/h;
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
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lon0/a;

.field public e:Lyr0/e0;

.field public f:Lly1/g;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public final synthetic l:Lt61/i;

.field public final synthetic m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lon0/a;

.field public final synthetic q:Lyr0/e0;

.field public final synthetic r:Lpx1/d0;


# direct methods
.method public constructor <init>(Lt61/i;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;ZZLon0/a;Lyr0/e0;Lpx1/d0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt61/i;",
            "Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;",
            "ZZ",
            "Lon0/a;",
            "Lyr0/e0;",
            "Lpx1/d0;",
            "Lvo0/d<",
            "-",
            "Lt61/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt61/h;->l:Lt61/i;

    iput-object p2, p0, Lt61/h;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iput-boolean p3, p0, Lt61/h;->n:Z

    iput-boolean p4, p0, Lt61/h;->o:Z

    iput-object p5, p0, Lt61/h;->p:Lon0/a;

    iput-object p6, p0, Lt61/h;->q:Lyr0/e0;

    iput-object p7, p0, Lt61/h;->r:Lpx1/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lt61/h;

    iget-object v1, p0, Lt61/h;->l:Lt61/i;

    iget-object v2, p0, Lt61/h;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iget-boolean v3, p0, Lt61/h;->n:Z

    iget-boolean v4, p0, Lt61/h;->o:Z

    iget-object v5, p0, Lt61/h;->p:Lon0/a;

    iget-object v6, p0, Lt61/h;->q:Lyr0/e0;

    iget-object v7, p0, Lt61/h;->r:Lpx1/d0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt61/h;-><init>(Lt61/i;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;ZZLon0/a;Lyr0/e0;Lpx1/d0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt61/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt61/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt61/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lt61/h;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lt61/h;->i:Z

    iget-boolean v2, v0, Lt61/h;->h:Z

    iget-boolean v3, v0, Lt61/h;->g:Z

    iget-object v4, v0, Lt61/h;->c:Ljava/lang/Object;

    check-cast v4, Lpx1/d0;

    iget-object v5, v0, Lt61/h;->b:Ljava/lang/Object;

    check-cast v5, Lt61/i;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v11, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-boolean v2, v0, Lt61/h;->h:Z

    iget-boolean v3, v0, Lt61/h;->g:Z

    iget-object v5, v0, Lt61/h;->c:Ljava/lang/Object;

    check-cast v5, Lpx1/d0;

    iget-object v6, v0, Lt61/h;->b:Ljava/lang/Object;

    check-cast v6, Lt61/i;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v11, v2

    move-object v14, v5

    move-object v5, v6

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, v0, Lt61/h;->i:Z

    iget-wide v4, v0, Lt61/h;->j:J

    iget-boolean v2, v0, Lt61/h;->h:Z

    iget-boolean v6, v0, Lt61/h;->g:Z

    iget-object v8, v0, Lt61/h;->f:Lly1/g;

    iget-object v9, v0, Lt61/h;->e:Lyr0/e0;

    iget-object v10, v0, Lt61/h;->d:Lon0/a;

    iget-object v11, v0, Lt61/h;->c:Ljava/lang/Object;

    check-cast v11, Lt61/i;

    iget-object v12, v0, Lt61/h;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v4, v0, Lt61/h;->j:J

    iget-boolean v2, v0, Lt61/h;->h:Z

    iget-boolean v8, v0, Lt61/h;->g:Z

    iget-object v9, v0, Lt61/h;->f:Lly1/g;

    iget-object v10, v0, Lt61/h;->e:Lyr0/e0;

    iget-object v11, v0, Lt61/h;->d:Lon0/a;

    iget-object v12, v0, Lt61/h;->c:Ljava/lang/Object;

    check-cast v12, Lt61/i;

    iget-object v13, v0, Lt61/h;->b:Ljava/lang/Object;

    check-cast v13, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v8, Lt61/h$a;

    iget-object v9, v0, Lt61/h;->l:Lt61/i;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lt61/h$a;-><init>(Lt61/i;Lvo0/d;)V

    iput v7, v0, Lt61/h;->k:I

    invoke-static {v2, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_0
    check-cast v2, Lly1/g;

    if-eqz v2, :cond_10

    .line 8
    iget-object v8, v0, Lt61/h;->m:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iget-object v9, v0, Lt61/h;->l:Lt61/i;

    iget-boolean v10, v0, Lt61/h;->n:Z

    iget-boolean v11, v0, Lt61/h;->o:Z

    iget-object v12, v0, Lt61/h;->p:Lon0/a;

    iget-object v13, v0, Lt61/h;->q:Lyr0/e0;

    iget-object v14, v0, Lt61/h;->r:Lpx1/d0;

    if-eqz v8, :cond_b

    .line 9
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v2}, Lly1/g;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gtz v19, :cond_b

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v2}, Lly1/g;->a()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-ltz v19, :cond_b

    .line 10
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2}, Lly1/g;->a()J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 11
    iget-object v14, v9, Lt61/i;->b:Lnz1/k;

    .line 12
    iput-object v8, v0, Lt61/h;->b:Ljava/lang/Object;

    iput-object v9, v0, Lt61/h;->c:Ljava/lang/Object;

    iput-object v12, v0, Lt61/h;->d:Lon0/a;

    iput-object v13, v0, Lt61/h;->e:Lyr0/e0;

    iput-object v2, v0, Lt61/h;->f:Lly1/g;

    iput-boolean v10, v0, Lt61/h;->g:Z

    iput-boolean v11, v0, Lt61/h;->h:Z

    iput-wide v4, v0, Lt61/h;->j:J

    iput v3, v0, Lt61/h;->k:I

    invoke-interface {v14, v0}, Lnz1/k;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v24, v9

    move-object v9, v2

    move v2, v11

    move-object v11, v12

    move-object/from16 v12, v24

    move-object/from16 v25, v13

    move-object v13, v8

    move v8, v10

    move-object/from16 v10, v25

    :goto_1
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 13
    iget-object v15, v12, Lt61/i;->b:Lnz1/k;

    .line 14
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v13, v0, Lt61/h;->b:Ljava/lang/Object;

    iput-object v12, v0, Lt61/h;->c:Ljava/lang/Object;

    iput-object v11, v0, Lt61/h;->d:Lon0/a;

    iput-object v10, v0, Lt61/h;->e:Lyr0/e0;

    iput-object v9, v0, Lt61/h;->f:Lly1/g;

    iput-boolean v8, v0, Lt61/h;->g:Z

    iput-boolean v2, v0, Lt61/h;->h:Z

    iput-wide v4, v0, Lt61/h;->j:J

    iput-boolean v14, v0, Lt61/h;->i:Z

    iput v6, v0, Lt61/h;->k:I

    invoke-interface {v15, v3, v0}, Lnz1/k;->u2(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v1, v14

    :goto_2
    move-object v14, v9

    move-object v3, v10

    move-object v13, v12

    move-object v9, v8

    move v8, v1

    move-object v1, v11

    goto :goto_3

    :cond_9
    move v6, v8

    move-object v3, v11

    move-object v1, v12

    move v8, v14

    move-object v14, v10

    .line 16
    :goto_3
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->d()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v10

    .line 17
    iput-wide v4, v10, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o:J

    .line 18
    iput-boolean v7, v10, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p:Z

    .line 19
    invoke-virtual {v9}, Lly1/g;->a()J

    move-result-wide v11

    .line 20
    iget-object v7, v1, Lt61/i;->f:Lon0/a;

    invoke-virtual {v7}, Lon0/a;->e()V

    .line 21
    iget-object v7, v10, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->e:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v11, v17, v11

    .line 23
    iget-object v7, v1, Lt61/i;->f:Lon0/a;

    move-object/from16 p1, v14

    const-wide/16 v14, 0x2710

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v15, v0}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v14

    .line 25
    invoke-virtual {v14, v11, v12}, Lmn0/t;->U(J)Lmn0/t;

    move-result-object v14

    .line 26
    new-instance v15, Lt61/d;

    invoke-direct {v15, v11, v12}, Lt61/d;-><init>(J)V

    invoke-virtual {v14, v15}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v11

    .line 27
    iget-object v12, v1, Lt61/i;->a:Lhb0/a;

    invoke-static {v12}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v11

    .line 28
    new-instance v12, Lt61/a;

    invoke-direct {v12, v10, v1, v6, v2}, Lt61/a;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Lt61/i;ZZ)V

    new-instance v10, Lam0/g;

    const/16 v14, 0x14

    invoke-direct {v10, v1, v14}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v10}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v10

    .line 29
    invoke-virtual {v7, v10}, Lon0/a;->b(Lon0/b;)Z

    .line 30
    iget-object v7, v1, Lt61/i;->d:Landroidx/lifecycle/k0;

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 33
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->d()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v12

    .line 34
    iput-wide v4, v12, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o:J

    .line 35
    iput-boolean v8, v12, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p:Z

    .line 36
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 37
    new-instance v8, Lro0/q;

    invoke-direct {v8, v10, v11, v12}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v7, v8}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 40
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->b()Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-virtual {v9}, Lly1/g;->a()J

    move-result-wide v10

    sub-long/2addr v7, v10

    .line 42
    invoke-static {v7, v8, v0}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 43
    iget-object v7, v1, Lt61/i;->a:Lhb0/a;

    invoke-static {v7}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 44
    new-instance v7, Lt61/b;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v21, v6

    move/from16 v22, v2

    move-object/from16 v23, p1

    invoke-direct/range {v17 .. v23}, Lt61/b;-><init>(Lt61/i;Lon0/a;Ljava/lang/String;ZZLyr0/e0;)V

    new-instance v2, Lqi0/h;

    const/16 v8, 0x1d

    invoke-direct {v2, v1, v8}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 46
    invoke-virtual {v9}, Lly1/g;->a()J

    move-result-wide v14

    .line 47
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 48
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v9, v17, v7

    const/4 v0, 0x2

    int-to-long v11, v0

    .line 49
    div-long v11, v9, v11

    cmp-long v0, v4, v11

    move-wide/from16 v19, v4

    if-lez v0, :cond_a

    .line 50
    iget-wide v4, v1, Lt61/i;->h:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_a

    add-long/2addr v7, v11

    sub-long v9, v7, v14

    move-object v8, v1

    move-object v11, v3

    move-object/from16 v12, p1

    move v13, v6

    .line 51
    invoke-virtual/range {v8 .. v13}, Lt61/i;->a(JLon0/a;Lyr0/e0;Z)V

    .line 52
    :cond_a
    iget-wide v4, v1, Lt61/i;->i:J

    cmp-long v0, v19, v4

    if-lez v0, :cond_f

    sub-long v17, v17, v4

    sub-long v9, v17, v14

    move-object v8, v1

    move-object v11, v3

    move-object/from16 v12, p1

    move v13, v6

    .line 53
    invoke-virtual/range {v8 .. v13}, Lt61/i;->a(JLon0/a;Lyr0/e0;Z)V

    goto/16 :goto_6

    :cond_b
    if-eqz v14, :cond_f

    .line 54
    invoke-virtual {v2}, Lly1/g;->a()J

    move-result-wide v2

    invoke-virtual {v14}, Lpx1/d0;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->e:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 57
    iget-wide v6, v9, Lt61/i;->g:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_f

    .line 58
    iget-object v0, v9, Lt61/i;->b:Lnz1/k;

    move-object/from16 v2, p0

    .line 59
    iput-object v9, v2, Lt61/h;->b:Ljava/lang/Object;

    iput-object v14, v2, Lt61/h;->c:Ljava/lang/Object;

    iput-boolean v10, v2, Lt61/h;->g:Z

    iput-boolean v11, v2, Lt61/h;->h:Z

    iput v5, v2, Lt61/h;->k:I

    invoke-interface {v0, v2}, Lnz1/k;->S5(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v9

    move v3, v10

    :goto_4
    invoke-virtual {v14}, Lpx1/d0;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 60
    iget-object v6, v5, Lt61/i;->b:Lnz1/k;

    .line 61
    invoke-virtual {v14}, Lpx1/d0;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->a()Ljava/lang/String;

    move-result-object v7

    .line 62
    iput-object v5, v2, Lt61/h;->b:Ljava/lang/Object;

    iput-object v14, v2, Lt61/h;->c:Ljava/lang/Object;

    iput-boolean v3, v2, Lt61/h;->g:Z

    iput-boolean v11, v2, Lt61/h;->h:Z

    iput-boolean v0, v2, Lt61/h;->i:Z

    iput v4, v2, Lt61/h;->k:I

    invoke-interface {v6, v7, v2}, Lnz1/k;->o6(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move v1, v0

    move-object v4, v14

    :goto_5
    move v0, v1

    move-object v14, v4

    .line 63
    :cond_e
    iget-object v1, v5, Lt61/i;->d:Landroidx/lifecycle/k0;

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 66
    invoke-virtual {v14}, Lpx1/d0;->a()Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/MultiplierEndModalMeta;->b()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object v5

    .line 67
    iput-boolean v0, v5, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->p:Z

    .line 68
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 69
    new-instance v0, Lro0/q;

    invoke-direct {v0, v3, v4, v5}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_10
    move-object v2, v0

    .line 71
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
