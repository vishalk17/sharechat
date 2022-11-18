.class public final Lid1/a1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/a1;->c(Lid1/a1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lgd1/i0;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetLiveStreamUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetLiveStreamUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt50/h;

.field public final synthetic e:Lid1/a1;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;Lid1/a1;)V
    .locals 0

    iput-object p2, p0, Lid1/a1$b;->d:Lt50/h;

    iput-object p3, p0, Lid1/a1$b;->e:Lid1/a1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lid1/a1$b;

    iget-object v1, p0, Lid1/a1$b;->d:Lt50/h;

    iget-object v2, p0, Lid1/a1$b;->e:Lid1/a1;

    invoke-direct {v0, p2, v1, v2}, Lid1/a1$b;-><init>(Lvo0/d;Lt50/h;Lid1/a1;)V

    iput-object p1, v0, Lid1/a1$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/a1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/a1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/a1$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Lid1/a1$b;->c:Ljava/lang/Object;

    check-cast v1, Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lid1/a1$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lid1/a1$b;->d:Lt50/h;

    iget-object v4, v0, Lid1/a1$b;->e:Lid1/a1;

    .line 6
    iget-object v4, v4, Lid1/a1;->c:Lbt1/a;

    .line 7
    iput-object v2, v0, Lid1/a1$b;->c:Ljava/lang/Object;

    iput v3, v0, Lid1/a1$b;->b:I

    invoke-interface {v4, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Ljava/lang/String;

    const-string v2, "getLiveStreamResponse"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v2, v1, Lt50/h$d;

    const/4 v5, 0x0

    if-eqz v2, :cond_35

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v1, Lt50/h$d;

    .line 12
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 13
    check-cast v6, Lw50/p;

    invoke-virtual {v6}, Lw50/p;->c()Lw50/b0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lw50/b0;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    .line 15
    sget-object v8, Lsharechat/feature/livestream/domain/entity/CommentEntity;->r:Lsharechat/feature/livestream/domain/entity/CommentEntity$a;

    invoke-virtual {v8, v7}, Lsharechat/feature/livestream/domain/entity/CommentEntity$a;->a(Lin/mohalla/livestream/data/remote/network/response/CommentObject;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v7

    .line 16
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 18
    :cond_4
    new-instance v15, Lv1/t;

    invoke-direct {v15}, Lv1/t;-><init>()V

    .line 19
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 20
    check-cast v6, Lw50/p;

    invoke-virtual {v6}, Lw50/p;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lw50/g0;

    .line 23
    sget-object v8, Lgd1/v0;->h:Lgd1/v0$a;

    invoke-virtual {v8, v7}, Lgd1/v0$a;->a(Lw50/g0;)Lgd1/v0;

    move-result-object v7

    invoke-virtual {v15, v7}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 25
    check-cast v6, Lw50/p;

    invoke-virtual {v6}, Lw50/p;->d()Lw50/i0;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_18

    .line 26
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    invoke-static {v9, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    sget-object v4, Lgd1/n1;->k:Lgd1/n1$a;

    invoke-virtual {v4, v6}, Lgd1/n1$a;->a(Lw50/i0;)Lgd1/n1;

    move-result-object v4

    move-object v6, v5

    goto/16 :goto_14

    .line 28
    :cond_7
    new-instance v4, Lgd1/g1;

    .line 29
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_9

    move-object/from16 v17, v7

    goto :goto_5

    :cond_9
    move-object/from16 v17, v9

    .line 30
    :goto_5
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lo50/e0;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_b

    move-object/from16 v18, v7

    goto :goto_7

    :cond_b
    move-object/from16 v18, v9

    .line 31
    :goto_7
    sget-object v9, Lgd1/c1;->Companion:Lgd1/c1$a;

    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lo50/e0;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v5

    :goto_8
    invoke-virtual {v9, v10}, Lgd1/c1$a;->b(Ljava/lang/String;)Lgd1/c1;

    move-result-object v19

    .line 32
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lo50/e0;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_e

    move-object/from16 v20, v7

    goto :goto_a

    :cond_e
    move-object/from16 v20, v9

    .line 33
    :goto_a
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lo50/e0;->e()Lo50/f0;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lo50/f0;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_f
    move-object v9, v5

    :goto_b
    if-nez v9, :cond_10

    move-object/from16 v21, v7

    goto :goto_c

    :cond_10
    move-object/from16 v21, v9

    .line 34
    :goto_c
    sget-object v9, Lgd1/g0;->Companion:Lgd1/g0$a;

    invoke-virtual {v6}, Lw50/i0;->a()Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object v10, v5

    :goto_d
    invoke-virtual {v9, v10}, Lgd1/g0$a;->a(Ljava/lang/Integer;)Lgd1/g0;

    move-result-object v10

    sget-object v11, Lgd1/g0;->DISABLED:Lgd1/g0;

    if-ne v10, v11, :cond_12

    const/16 v23, 0x1

    goto :goto_e

    :cond_12
    const/16 v23, 0x0

    .line 35
    :goto_e
    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lo50/e0;->b()Lo50/j;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lo50/j;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_13
    move-object v10, v5

    :goto_f
    invoke-virtual {v9, v10}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v9

    if-ne v9, v11, :cond_14

    const/16 v22, 0x1

    goto :goto_10

    :cond_14
    const/16 v22, 0x0

    .line 36
    :goto_10
    new-instance v9, Lgd1/v0;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lgd1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    iget-object v10, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 38
    check-cast v10, Lw50/p;

    invoke-virtual {v10}, Lw50/p;->f()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    .line 39
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_11
    move-wide/from16 v18, v10

    .line 40
    invoke-virtual {v6}, Lw50/i0;->b()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_12

    .line 41
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x2710

    int-to-long v12, v12

    add-long/2addr v10, v12

    :goto_12
    move-wide/from16 v20, v10

    .line 42
    sget-object v10, Lgd1/g;->Companion:Lgd1/g$a;

    invoke-virtual {v6}, Lw50/i0;->d()Lo50/e0;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lo50/e0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_17
    move-object v6, v5

    :goto_13
    invoke-virtual {v10, v6}, Lgd1/g$a;->a(Ljava/lang/String;)Lgd1/g;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 43
    invoke-direct/range {v16 .. v22}, Lgd1/g1;-><init>(Lgd1/v0;JJLgd1/g;)V

    move-object v6, v4

    move-object v4, v5

    .line 44
    :goto_14
    sget-object v9, Lro0/x;->a:Lro0/x;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    goto :goto_15

    :cond_18
    move-object/from16 v23, v5

    move-object/from16 v24, v23

    .line 45
    :goto_15
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    sget-object v6, Lgd1/t1;->ACCEPT_JOIN_REQUEST:Lgd1/t1;

    .line 47
    iget-object v9, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 48
    check-cast v9, Lw50/p;

    invoke-virtual {v9}, Lw50/p;->c()Lw50/b0;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lw50/b0;->i()Lw50/p0;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lw50/p0;->a()J

    move-result-wide v12

    goto :goto_16

    :cond_19
    move-wide v12, v10

    :goto_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 49
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v6, Lgd1/t1;->ADD_TO_LIVESTREAM:Lgd1/t1;

    .line 51
    iget-object v9, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 52
    check-cast v9, Lw50/p;

    invoke-virtual {v9}, Lw50/p;->c()Lw50/b0;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lw50/b0;->i()Lw50/p0;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lw50/p0;->b()J

    move-result-wide v12

    goto :goto_17

    :cond_1a
    move-wide v12, v10

    :goto_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 53
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v6, Lgd1/t1;->BLOCK_USER:Lgd1/t1;

    .line 55
    iget-object v9, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 56
    check-cast v9, Lw50/p;

    invoke-virtual {v9}, Lw50/p;->c()Lw50/b0;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lw50/b0;->i()Lw50/p0;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lw50/p0;->c()J

    move-result-wide v12

    goto :goto_18

    :cond_1b
    move-wide v12, v10

    :goto_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 57
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v6, Lgd1/t1;->DELETE_LIVESTREAM:Lgd1/t1;

    .line 59
    iget-object v9, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 60
    check-cast v9, Lw50/p;

    invoke-virtual {v9}, Lw50/p;->c()Lw50/b0;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lw50/b0;->i()Lw50/p0;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lw50/p0;->d()J

    move-result-wide v12

    goto :goto_19

    :cond_1c
    move-wide v12, v10

    :goto_19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 61
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 63
    check-cast v6, Lw50/p;

    invoke-virtual {v6}, Lw50/p;->c()Lw50/b0;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lw50/b0;->f()Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;

    move-result-object v6

    goto :goto_1a

    :cond_1d
    move-object v6, v5

    .line 64
    :goto_1a
    sget-object v9, Lgd1/r0;->Companion:Lgd1/r0$a;

    .line 65
    iget-object v12, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 66
    check-cast v12, Lw50/p;

    invoke-virtual {v12}, Lw50/p;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lgd1/r0$a;->a(Ljava/lang/String;)Lgd1/r0;

    move-result-object v9

    .line 67
    iget-object v12, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 68
    check-cast v12, Lw50/p;

    invoke-virtual {v12}, Lw50/p;->c()Lw50/b0;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lw50/b0;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_1e
    move-object v12, v5

    :goto_1b
    if-nez v12, :cond_1f

    move-object v12, v7

    .line 69
    :cond_1f
    iget-object v13, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 70
    check-cast v13, Lw50/p;

    invoke-virtual {v13}, Lw50/p;->c()Lw50/b0;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lw50/b0;->c()J

    move-result-wide v13

    goto :goto_1c

    :cond_20
    move-wide v13, v10

    .line 71
    :goto_1c
    iget-object v8, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 72
    check-cast v8, Lw50/p;

    invoke-virtual {v8}, Lw50/p;->c()Lw50/b0;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lw50/b0;->j()J

    move-result-wide v10

    :cond_21
    move-wide/from16 v16, v10

    .line 73
    iget-object v8, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 74
    check-cast v8, Lw50/p;

    invoke-virtual {v8}, Lw50/p;->c()Lw50/b0;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lw50/b0;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_22
    move-object v8, v5

    :goto_1d
    if-nez v8, :cond_23

    move-object/from16 v18, v7

    goto :goto_1e

    :cond_23
    move-object/from16 v18, v8

    .line 75
    :goto_1e
    iget-object v8, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 76
    check-cast v8, Lw50/p;

    invoke-virtual {v8}, Lw50/p;->c()Lw50/b0;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lw50/b0;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_24
    move-object v8, v5

    :goto_1f
    if-nez v8, :cond_25

    move-object/from16 v19, v7

    goto :goto_20

    :cond_25
    move-object/from16 v19, v8

    .line 77
    :goto_20
    iget-object v8, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 78
    check-cast v8, Lw50/p;

    invoke-virtual {v8}, Lw50/p;->c()Lw50/b0;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lw50/b0;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_26
    move-object v8, v5

    :goto_21
    if-nez v8, :cond_27

    move-object/from16 v20, v7

    goto :goto_22

    :cond_27
    move-object/from16 v20, v8

    .line 79
    :goto_22
    iget-object v8, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 80
    check-cast v8, Lw50/p;

    invoke-virtual {v8}, Lw50/p;->a()Lw50/v;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 81
    invoke-virtual {v8}, Lw50/v;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_28
    move-object v10, v5

    :goto_23
    if-nez v10, :cond_29

    move-object/from16 v26, v7

    goto :goto_24

    :cond_29
    move-object/from16 v26, v10

    :goto_24
    if-eqz v8, :cond_2a

    .line 82
    invoke-virtual {v8}, Lw50/v;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_2a
    move-object v10, v5

    :goto_25
    if-nez v10, :cond_2b

    move-object/from16 v28, v7

    goto :goto_26

    :cond_2b
    move-object/from16 v28, v10

    :goto_26
    if-eqz v8, :cond_2c

    .line 83
    invoke-virtual {v8}, Lw50/v;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_2c
    move-object v10, v5

    :goto_27
    if-nez v10, :cond_2d

    move-object/from16 v27, v7

    goto :goto_28

    :cond_2d
    move-object/from16 v27, v10

    :goto_28
    if-eqz v8, :cond_2e

    .line 84
    invoke-virtual {v8}, Lw50/v;->h()I

    move-result v10

    if-ne v10, v3, :cond_2e

    const/16 v29, 0x1

    goto :goto_29

    :cond_2e
    const/16 v29, 0x0

    :goto_29
    if-eqz v8, :cond_2f

    .line 85
    invoke-virtual {v8}, Lw50/v;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_2f
    move-object v3, v5

    :goto_2a
    const-string v10, "1"

    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    if-eqz v8, :cond_30

    .line 86
    invoke-virtual {v8}, Lw50/v;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_30
    move-object v3, v5

    :goto_2b
    if-nez v3, :cond_31

    move-object/from16 v31, v7

    goto :goto_2c

    :cond_31
    move-object/from16 v31, v3

    .line 87
    :goto_2c
    new-instance v3, Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lsharechat/feature/livestream/domain/entity/HostMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 88
    sget-object v7, Lgd1/q0;->d:Lgd1/q0$a;

    invoke-virtual {v7, v6}, Lgd1/q0$a;->a(Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;)Lgd1/q0;

    move-result-object v21

    .line 89
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 90
    check-cast v6, Lw50/p;

    invoke-virtual {v6}, Lw50/p;->c()Lw50/b0;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lw50/b0;->e()I

    move-result v6

    move/from16 v22, v6

    goto :goto_2d

    :cond_32
    const/16 v22, 0x0

    .line 91
    :goto_2d
    new-instance v11, Lgd1/n0;

    .line 92
    sget-object v6, Lgd1/o0;->Companion:Lgd1/o0$a;

    .line 93
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 94
    check-cast v1, Lw50/p;

    invoke-virtual {v1}, Lw50/p;->b()Lw50/z;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lw50/z;->a()Ljava/lang/String;

    move-result-object v5

    :cond_33
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REPORTED"

    .line 95
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lgd1/o0;->REPORTED:Lgd1/o0;

    goto :goto_2e

    .line 96
    :cond_34
    sget-object v1, Lgd1/o0;->NOT_REPORTED:Lgd1/o0;

    .line 97
    :goto_2e
    invoke-direct {v11, v1}, Lgd1/n0;-><init>(Lgd1/o0;)V

    .line 98
    new-instance v1, Lgd1/i0;

    move-object v6, v1

    move-object v7, v9

    move-object v8, v12

    move-wide v9, v13

    move-object v5, v11

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v24}, Lgd1/i0;-><init>(Lgd1/r0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lsharechat/feature/livestream/domain/entity/HostMeta;Lgd1/q0;ILgd1/n0;Lgd1/n1;Lgd1/g1;)V

    .line 99
    new-instance v2, Lt50/h$d;

    invoke-direct {v2, v1}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_2f

    .line 100
    :cond_35
    instance-of v2, v1, Lt50/h$a;

    if-eqz v2, :cond_36

    .line 101
    new-instance v2, Lt50/h$a;

    check-cast v1, Lt50/h$a;

    invoke-static {v1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v3

    .line 102
    iget v1, v1, Lt50/h$a;->b:I

    .line 103
    invoke-direct {v2, v3, v1}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_2f

    .line 104
    :cond_36
    instance-of v2, v1, Lt50/h$b;

    if-eqz v2, :cond_37

    .line 105
    new-instance v2, Lt50/h$b;

    check-cast v1, Lt50/h$b;

    .line 106
    iget-object v1, v1, Lt50/h$b;->a:Ljava/io/IOException;

    .line 107
    invoke-direct {v2, v1}, Lt50/h$b;-><init>(Ljava/io/IOException;)V

    goto :goto_2f

    .line 108
    :cond_37
    instance-of v2, v1, Lt50/h$c;

    if-eqz v2, :cond_38

    .line 109
    new-instance v2, Lt50/h$c;

    check-cast v1, Lt50/h$c;

    .line 110
    iget-object v1, v1, Lt50/h$c;->a:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v1, v3}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2f

    .line 112
    :cond_38
    new-instance v2, Lt50/h$c;

    const/4 v1, 0x3

    invoke-direct {v2, v5, v1}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_2f
    return-object v2
.end method
