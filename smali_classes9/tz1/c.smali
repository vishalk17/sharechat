.class public final Ltz1/c;
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
        "Lsharechat/model/chatroom/local/consultation/CuesResultData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetCuesResultDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetCuesResultDataUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/d;

.field public final synthetic e:Lux1/q;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/d;Lux1/q;)V
    .locals 0

    iput-object p2, p0, Ltz1/c;->d:Ltz1/d;

    iput-object p3, p0, Ltz1/c;->e:Lux1/q;

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

    new-instance v0, Ltz1/c;

    iget-object v1, p0, Ltz1/c;->d:Ltz1/d;

    iget-object v2, p0, Ltz1/c;->e:Lux1/q;

    invoke-direct {v0, p2, v1, v2}, Ltz1/c;-><init>(Lvo0/d;Ltz1/d;Lux1/q;)V

    iput-object p1, v0, Ltz1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Ltz1/c;->c:Ljava/lang/Object;

    check-cast v1, Ltz1/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltz1/c;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Ltz1/c;->d:Ltz1/d;

    .line 6
    iget-object v4, v2, Ltz1/d;->b:Lnz1/f;

    .line 7
    iget-object v5, v0, Ltz1/c;->e:Lux1/q;

    invoke-virtual {v5}, Lux1/q;->a()Ljava/util/Map;

    move-result-object v5

    iput-object v2, v0, Ltz1/c;->c:Ljava/lang/Object;

    iput v3, v0, Ltz1/c;->b:I

    invoke-interface {v4, v5, v0}, Lnz1/f;->o(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Lux1/i;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lux1/r;->l()Lux1/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lux1/r;->d()Lux1/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_2
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lux1/r;->k()Lux1/m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_3
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lux1/r;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_4
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lux1/r;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const-string v9, ""

    if-nez v1, :cond_8

    move-object v1, v9

    .line 14
    :cond_8
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lux1/r;->a()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_a

    .line 15
    :cond_9
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 16
    :cond_a
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lux1/r;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_c

    move-object v14, v9

    goto :goto_7

    :cond_c
    move-object v14, v11

    .line 17
    :goto_7
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lux1/r;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_e

    move-object v15, v9

    goto :goto_9

    :cond_e
    move-object v15, v11

    .line 18
    :goto_9
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lux1/r;->c()Lux1/k;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 19
    new-instance v12, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 20
    invoke-virtual {v11}, Lux1/k;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object/from16 v17, v9

    goto :goto_a

    :cond_f
    move-object/from16 v17, v13

    .line 21
    :goto_a
    invoke-virtual {v11}, Lux1/k;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v18, v9

    goto :goto_b

    :cond_10
    move-object/from16 v18, v13

    .line 22
    :goto_b
    invoke-virtual {v11}, Lux1/k;->b()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_11

    .line 23
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    :cond_11
    move-object/from16 v19, v13

    .line 24
    invoke-virtual {v11}, Lux1/k;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    move-object/from16 v20, v9

    goto :goto_c

    :cond_12
    move-object/from16 v20, v13

    .line 25
    :goto_c
    invoke-virtual {v11}, Lux1/k;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object/from16 v21, v9

    goto :goto_d

    :cond_13
    move-object/from16 v21, v11

    :goto_d
    move-object/from16 v16, v12

    .line 26
    invoke-direct/range {v16 .. v21}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    .line 27
    :goto_e
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lux1/r;->e()Lux1/s;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 28
    new-instance v12, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;

    .line 29
    invoke-virtual {v11}, Lux1/s;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_15

    move-object v2, v9

    goto :goto_f

    :cond_15
    move-object/from16 v2, v16

    .line 30
    :goto_f
    invoke-virtual {v11}, Lux1/s;->b()Lux1/m;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    .line 31
    :goto_10
    invoke-virtual {v11}, Lux1/s;->c()Lux1/m;

    move-result-object v17

    if-eqz v17, :cond_17

    invoke-static/range {v17 .. v17}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 32
    :goto_11
    invoke-virtual {v11}, Lux1/s;->d()Lux1/m;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v11

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    .line 33
    :goto_12
    invoke-direct {v12, v2, v4, v0, v11}, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;)V

    goto :goto_13

    :cond_19
    const/4 v12, 0x0

    .line 34
    :goto_13
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lux1/r;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ltx1/u;

    .line 38
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object/from16 v18, v9

    goto :goto_15

    :cond_1a
    move-object/from16 v18, v11

    .line 39
    :goto_15
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v19, v9

    goto :goto_16

    :cond_1b
    move-object/from16 v19, v11

    .line 40
    :goto_16
    invoke-virtual {v4}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v20, v9

    goto :goto_17

    :cond_1c
    move-object/from16 v20, v11

    .line 41
    :goto_17
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    move-object/from16 v21, v9

    goto :goto_18

    :cond_1d
    move-object/from16 v21, v11

    .line 42
    :goto_18
    invoke-virtual {v4}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    move-object/from16 v23, v9

    goto :goto_19

    :cond_1e
    move-object/from16 v23, v11

    .line 43
    :goto_19
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_20

    move-object/from16 v27, v9

    goto :goto_1b

    :cond_20
    move-object/from16 v27, v11

    .line 44
    :goto_1b
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v28, v11

    goto :goto_1c

    :cond_21
    const/16 v28, 0x0

    .line 45
    :goto_1c
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_22
    const/4 v11, 0x0

    :goto_1d
    if-nez v11, :cond_23

    move-object/from16 v29, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v29, v11

    .line 46
    :goto_1e
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v30, v11

    goto :goto_1f

    :cond_24
    const/16 v30, 0x0

    .line 47
    :goto_1f
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_25
    const/4 v11, 0x0

    :goto_20
    if-nez v11, :cond_26

    move-object/from16 v31, v9

    goto :goto_21

    :cond_26
    move-object/from16 v31, v11

    .line 48
    :goto_21
    invoke-virtual {v4}, Ltx1/u;->H()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v32, v11

    goto :goto_22

    :cond_27
    const/16 v32, 0x0

    .line 49
    :goto_22
    invoke-virtual {v4}, Ltx1/u;->C()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_28

    move-object/from16 v33, v9

    goto :goto_23

    :cond_28
    move-object/from16 v33, v11

    .line 50
    :goto_23
    invoke-virtual {v4}, Ltx1/u;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    move-object/from16 v34, v9

    goto :goto_24

    :cond_29
    move-object/from16 v34, v11

    .line 51
    :goto_24
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v35, v11

    goto :goto_25

    :cond_2a
    const/16 v35, 0x0

    .line 52
    :goto_25
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v11

    goto :goto_26

    :cond_2b
    const/16 v36, 0x0

    .line 53
    :goto_26
    invoke-virtual {v4}, Ltx1/u;->F()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2c

    .line 54
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    :cond_2c
    move-object/from16 v37, v11

    .line 55
    invoke-virtual {v4}, Ltx1/u;->m()Lsharechat/model/chatroom/remote/consultation/DotMeta;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 56
    new-instance v17, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    .line 57
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->b()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2d

    move-object/from16 v39, v9

    goto :goto_27

    :cond_2d
    move-object/from16 v39, v22

    .line 58
    :goto_27
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->a()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2e

    move-object/from16 v40, v9

    goto :goto_28

    :cond_2e
    move-object/from16 v40, v22

    .line 59
    :goto_28
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->c()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2f

    move-object/from16 v41, v9

    goto :goto_29

    :cond_2f
    move-object/from16 v41, v22

    .line 60
    :goto_29
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->d()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_30

    move-object/from16 v42, v9

    goto :goto_2a

    :cond_30
    move-object/from16 v42, v22

    .line 61
    :goto_2a
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/DotMeta;->e()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v43, v11

    goto :goto_2b

    :cond_31
    const/16 v43, 0x0

    :goto_2b
    move-object/from16 v38, v17

    .line 62
    invoke-direct/range {v38 .. v43}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2c

    :cond_32
    const/16 v38, 0x0

    .line 63
    :goto_2c
    invoke-virtual {v4}, Ltx1/u;->x()Lsharechat/model/chatroom/remote/consultation/RatingMeta;

    move-result-object v11

    if-eqz v11, :cond_36

    move-object/from16 v41, v0

    .line 64
    new-instance v0, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;

    .line 65
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v42, v9

    if-nez v17, :cond_33

    goto :goto_2d

    :cond_33
    move-object/from16 v9, v17

    .line 66
    :goto_2d
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v43, v15

    if-nez v17, :cond_34

    move-object/from16 v15, v42

    goto :goto_2e

    :cond_34
    move-object/from16 v15, v17

    .line 67
    :goto_2e
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_35

    move-object/from16 v11, v42

    .line 68
    :cond_35
    invoke-direct {v0, v9, v15, v11}, Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v0

    goto :goto_2f

    :cond_36
    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    const/16 v39, 0x0

    .line 69
    :goto_2f
    invoke-virtual {v4}, Ltx1/u;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_37

    .line 70
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_37
    move-object/from16 v40, v0

    .line 71
    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-object/from16 v17, v0

    const-wide/16 v24, 0x14

    const/16 v26, 0x0

    const-string v22, ""

    invoke-direct/range {v17 .. v40}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ljava/util/List;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v41

    move-object/from16 v9, v42

    move-object/from16 v15, v43

    goto/16 :goto_14

    :cond_38
    move-object/from16 v43, v15

    move-object v11, v2

    goto :goto_30

    :cond_39
    move-object/from16 v43, v15

    const/4 v11, 0x0

    .line 73
    :goto_30
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lux1/r;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_31

    :cond_3a
    const/16 v16, 0x0

    .line 74
    :goto_31
    invoke-virtual {v3}, Lux1/i;->a()Lux1/r;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lux1/r;->f()Lux1/m;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_32

    :cond_3b
    const/16 v17, 0x0

    .line 75
    :goto_32
    new-instance v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-object v4, v0

    move-object v9, v1

    move-object/from16 v15, v43

    invoke-direct/range {v4 .. v17}, Lsharechat/model/chatroom/local/consultation/CuesResultData;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;)V

    return-object v0
.end method
