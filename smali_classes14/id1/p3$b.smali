.class public final Lid1/p3$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/p3;->c(Lid1/p3$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lgd1/m<",
        "+",
        "Lgd1/s0;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.LiveStreamSyncUseCase$execute$$inlined$defaultWith$default$1"
    f = "LiveStreamSyncUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt50/h;

.field public final synthetic e:Lid1/p3;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;Lid1/p3;)V
    .locals 0

    iput-object p2, p0, Lid1/p3$b;->d:Lt50/h;

    iput-object p3, p0, Lid1/p3$b;->e:Lid1/p3;

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

    new-instance v0, Lid1/p3$b;

    iget-object v1, p0, Lid1/p3$b;->d:Lt50/h;

    iget-object v2, p0, Lid1/p3$b;->e:Lid1/p3;

    invoke-direct {v0, p2, v1, v2}, Lid1/p3$b;-><init>(Lvo0/d;Lt50/h;Lid1/p3;)V

    iput-object p1, v0, Lid1/p3$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/p3$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/p3$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/p3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/p3$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Lid1/p3$b;->c:Ljava/lang/Object;

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

    iget-object v2, v0, Lid1/p3$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lid1/p3$b;->d:Lt50/h;

    iget-object v4, v0, Lid1/p3$b;->e:Lid1/p3;

    .line 6
    iget-object v4, v4, Lid1/p3;->c:Lbt1/a;

    .line 7
    iput-object v2, v0, Lid1/p3$b;->c:Ljava/lang/Object;

    iput v3, v0, Lid1/p3$b;->b:I

    invoke-interface {v4, v0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Ljava/lang/String;

    const-string v2, "liveStreamSyncResponse"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v2, v1, Lt50/h$d;

    if-eqz v2, :cond_23

    .line 10
    check-cast v1, Lt50/h$d;

    .line 11
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lw50/a0;

    .line 13
    invoke-virtual {v2}, Lw50/a0;->j()Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    sget-object v7, Lgd1/q0;->d:Lgd1/q0$a;

    invoke-virtual {v7, v6}, Lgd1/q0$a;->a(Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;)Lgd1/q0;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 15
    :goto_1
    sget-object v6, Lgd1/r0;->Companion:Lgd1/r0$a;

    invoke-virtual {v2}, Lw50/a0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgd1/r0$a;->a(Ljava/lang/String;)Lgd1/r0;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lw50/a0;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lw50/g0;

    .line 19
    new-instance v11, Lgd1/m0;

    .line 20
    sget-object v12, Lgd1/v0;->h:Lgd1/v0$a;

    invoke-virtual {v12, v10}, Lgd1/v0$a;->a(Lw50/g0;)Lgd1/v0;

    move-result-object v12

    .line 21
    sget-object v13, Lgd1/g0;->Companion:Lgd1/g0$a;

    .line 22
    invoke-virtual {v10}, Lw50/g0;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 23
    :goto_3
    invoke-virtual {v13, v14}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v14

    .line 24
    invoke-virtual {v10}, Lw50/g0;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 25
    :goto_4
    invoke-virtual {v13, v10}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v10

    .line 26
    invoke-direct {v11, v12, v14, v10}, Lgd1/m0;-><init>(Lgd1/v0;Lgd1/g0;Lgd1/g0;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v10, v7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 27
    :goto_5
    sget-object v6, Lpe1/f;->Companion:Lpe1/f$a;

    invoke-virtual {v2}, Lw50/a0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpe1/f$a;->a(Ljava/lang/String;)Lpe1/f;

    move-result-object v11

    .line 28
    invoke-virtual {v2}, Lw50/a0;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    .line 31
    sget-object v13, Lsharechat/feature/livestream/domain/entity/CommentEntity;->r:Lsharechat/feature/livestream/domain/entity/CommentEntity$a;

    invoke-virtual {v13, v12}, Lsharechat/feature/livestream/domain/entity/CommentEntity$a;->a(Lin/mohalla/livestream/data/remote/network/response/CommentObject;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v12, v7

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 32
    :goto_7
    invoke-virtual {v2}, Lw50/a0;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Lw50/m0;

    .line 36
    new-instance v14, Lgd1/u0;

    .line 37
    invoke-virtual {v13}, Lw50/m0;->b()Ljava/lang/String;

    move-result-object v15

    .line 38
    sget-object v3, Lu70/b;->Companion:Lu70/b$a;

    invoke-virtual {v13}, Lw50/m0;->a()I

    move-result v13

    invoke-virtual {v3, v13}, Lu70/b$a;->a(I)Lu70/b;

    move-result-object v3

    .line 39
    invoke-direct {v14, v15, v3}, Lgd1/u0;-><init>(Ljava/lang/String;Lu70/b;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move-object v13, v7

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    .line 40
    :goto_9
    invoke-virtual {v2}, Lw50/a0;->b()Ljava/lang/Long;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lw50/a0;->k()Ljava/lang/Long;

    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lw50/a0;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 44
    check-cast v14, Ljava/lang/String;

    .line 45
    sget-object v15, Lgd1/e1;->a:Lgd1/e1$e;

    invoke-virtual {v15, v14}, Lgd1/e1$e;->a(Ljava/lang/String;)Lgd1/e1;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v18, v7

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    .line 46
    :goto_b
    iget-object v2, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Lw50/a0;

    invoke-virtual {v2}, Lw50/a0;->d()Lw50/i0;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 48
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 49
    sget-object v1, Lgd1/n1;->k:Lgd1/n1$a;

    invoke-virtual {v1, v2}, Lgd1/n1$a;->a(Lw50/i0;)Lgd1/n1;

    move-result-object v1

    move-object/from16 v17, v6

    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 50
    :cond_f
    new-instance v4, Lgd1/g1;

    .line 51
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo50/e0;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    const-string v14, ""

    if-nez v7, :cond_11

    move-object/from16 v20, v14

    goto :goto_e

    :cond_11
    move-object/from16 v20, v7

    .line 52
    :goto_e
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo50/e0;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_13

    move-object/from16 v21, v14

    goto :goto_10

    :cond_13
    move-object/from16 v21, v7

    .line 53
    :goto_10
    sget-object v7, Lgd1/c1;->Companion:Lgd1/c1$a;

    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lo50/e0;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_14
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v7, v15}, Lgd1/c1$a;->b(Ljava/lang/String;)Lgd1/c1;

    move-result-object v22

    .line 54
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lo50/e0;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_16

    move-object/from16 v23, v14

    goto :goto_13

    :cond_16
    move-object/from16 v23, v7

    .line 55
    :goto_13
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lo50/e0;->e()Lo50/f0;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lo50/f0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_18

    move-object/from16 v24, v14

    goto :goto_15

    :cond_18
    move-object/from16 v24, v7

    .line 56
    :goto_15
    sget-object v7, Lgd1/g0;->Companion:Lgd1/g0$a;

    .line 57
    invoke-virtual {v2}, Lw50/i0;->a()Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lin/mohalla/livestream/data/remote/network/response/ConnectionProperties;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_16

    :cond_19
    const/4 v14, 0x0

    .line 58
    :goto_16
    invoke-virtual {v7, v14}, Lgd1/g0$a;->a(Ljava/lang/Integer;)Lgd1/g0;

    move-result-object v14

    .line 59
    sget-object v15, Lgd1/g0;->DISABLED:Lgd1/g0;

    const/16 v17, 0x0

    if-ne v14, v15, :cond_1a

    const/16 v26, 0x1

    goto :goto_17

    :cond_1a
    const/16 v26, 0x0

    .line 60
    :goto_17
    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lo50/e0;->b()Lo50/j;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lo50/j;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    .line 61
    :goto_18
    invoke-virtual {v7, v14}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v7

    if-ne v7, v15, :cond_1c

    const/16 v25, 0x1

    goto :goto_19

    :cond_1c
    const/16 v25, 0x0

    .line 62
    :goto_19
    new-instance v7, Lgd1/v0;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v26}, Lgd1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 64
    check-cast v1, Lw50/a0;

    invoke-virtual {v1}, Lw50/a0;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1a

    .line 65
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :goto_1a
    move-wide/from16 v21, v14

    .line 66
    invoke-virtual {v2}, Lw50/i0;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v17, v6

    goto :goto_1b

    .line 67
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v1, 0x2710

    move-object/from16 v17, v6

    int-to-long v5, v1

    add-long/2addr v14, v5

    :goto_1b
    move-wide/from16 v23, v14

    .line 68
    sget-object v1, Lgd1/g;->Companion:Lgd1/g$a;

    invoke-virtual {v2}, Lw50/i0;->d()Lo50/e0;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo50/e0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1f
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1, v2}, Lgd1/g$a;->a(Ljava/lang/String;)Lgd1/g;

    move-result-object v25

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    .line 69
    invoke-direct/range {v19 .. v25}, Lgd1/g1;-><init>(Lgd1/v0;JJLgd1/g;)V

    const/4 v1, 0x0

    :goto_1d
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    goto :goto_1e

    :cond_20
    move-object/from16 v17, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1e
    if-eqz v8, :cond_21

    if-eqz v10, :cond_21

    if-eqz v12, :cond_21

    if-eqz v13, :cond_21

    if-eqz v3, :cond_21

    if-eqz v17, :cond_21

    .line 70
    sget-object v1, Lgd1/r0;->ACTIVE:Lgd1/r0;

    if-ne v9, v1, :cond_21

    if-eqz v18, :cond_21

    .line 71
    new-instance v1, Lgd1/m$d;

    .line 72
    new-instance v2, Lgd1/s0$a;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v7, v2

    .line 75
    invoke-direct/range {v7 .. v20}, Lgd1/s0$a;-><init>(Lgd1/q0;Lgd1/r0;Ljava/util/List;Lpe1/f;Ljava/util/List;Ljava/util/List;JJLjava/util/Set;Lgd1/n1;Lgd1/g1;)V

    .line 76
    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_20

    .line 77
    :cond_21
    sget-object v1, Lgd1/r0;->ENDED:Lgd1/r0;

    if-ne v9, v1, :cond_22

    .line 78
    new-instance v1, Lgd1/m$d;

    new-instance v2, Lgd1/s0$b;

    sget-object v3, Lgd1/s1;->ENDED:Lgd1/s1;

    invoke-direct {v2, v3}, Lgd1/s0$b;-><init>(Lgd1/s1;)V

    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_20

    .line 79
    :cond_22
    new-instance v1, Lgd1/m$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    goto :goto_20

    .line 80
    :cond_23
    instance-of v2, v1, Lt50/h$a;

    if-eqz v2, :cond_27

    .line 81
    check-cast v1, Lt50/h$a;

    .line 82
    iget v2, v1, Lt50/h$a;->b:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_26

    .line 83
    iget-object v1, v1, Lt50/h$a;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lw50/y;

    invoke-virtual {v1}, Lw50/y;->a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xfa7

    if-nez v1, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_25

    .line 85
    new-instance v1, Lgd1/m$d;

    .line 86
    new-instance v2, Lgd1/s0$b;

    sget-object v3, Lgd1/s1;->REMOVED:Lgd1/s1;

    invoke-direct {v2, v3}, Lgd1/s0$b;-><init>(Lgd1/s1;)V

    .line 87
    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_20

    .line 88
    :cond_25
    :goto_1f
    new-instance v1, Lgd1/m$d;

    .line 89
    new-instance v2, Lgd1/s0$b;

    sget-object v3, Lgd1/s1;->BLOCKED:Lgd1/s1;

    invoke-direct {v2, v3}, Lgd1/s0$b;-><init>(Lgd1/s1;)V

    .line 90
    invoke-direct {v1, v2}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_20

    .line 91
    :cond_26
    sget-object v1, Lgd1/m$c;->a:Lgd1/m$c;

    goto :goto_20

    .line 92
    :cond_27
    new-instance v1, Lgd1/m$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_20
    return-object v1
.end method
