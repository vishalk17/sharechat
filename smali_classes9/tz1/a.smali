.class public final Ltz1/a;
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
        "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetConsultationCuesDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationCuesDataUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/b;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/b;)V
    .locals 0

    iput-object p2, p0, Ltz1/a;->d:Ltz1/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ltz1/a;

    iget-object v1, p0, Ltz1/a;->d:Ltz1/b;

    invoke-direct {v0, p2, v1}, Ltz1/a;-><init>(Lvo0/d;Ltz1/b;)V

    iput-object p1, v0, Ltz1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Ltz1/a;->c:Ljava/lang/Object;

    check-cast v1, Ltz1/b;

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

    iget-object v2, v0, Ltz1/a;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Ltz1/a;->d:Ltz1/b;

    .line 6
    iget-object v4, v2, Ltz1/b;->b:Lnz1/f;

    .line 7
    iput-object v2, v0, Ltz1/a;->c:Ljava/lang/Object;

    iput v3, v0, Ltz1/a;->b:I

    invoke-interface {v4, v0}, Lnz1/f;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Lux1/h;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lux1/h;->a()Lux1/n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lux1/n;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 10
    :goto_2
    invoke-virtual {v3}, Lux1/h;->a()Lux1/n;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lux1/n;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    move-object v8, v5

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 11
    :goto_4
    invoke-virtual {v3}, Lux1/h;->a()Lux1/n;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lux1/n;->b()Lux1/l;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lux1/l;->c()Lux1/t;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ltz1/b;->c(Lux1/t;)Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 13
    sget-object v6, Lsharechat/model/chatroom/local/consultation/CuesCTA;->g:Lsharechat/model/chatroom/local/consultation/CuesCTA$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 15
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    move-object v9, v6

    .line 16
    invoke-direct/range {v9 .. v14}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v5, v6}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    :goto_5
    move-object v9, v2

    .line 18
    invoke-virtual {v3}, Lux1/h;->a()Lux1/n;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lux1/n;->b()Lux1/l;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lux1/l;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 19
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lso0/q0;->a(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lux1/p;

    if-eqz v10, :cond_15

    .line 25
    invoke-virtual {v10}, Lux1/p;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v14, v5

    goto :goto_7

    :cond_8
    move-object v14, v12

    .line 26
    :goto_7
    invoke-virtual {v10}, Lux1/p;->e()Lux1/m;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v12

    move-object v15, v12

    goto :goto_8

    :cond_9
    move-object v15, v4

    .line 27
    :goto_8
    invoke-virtual {v10}, Lux1/p;->d()Lux1/m;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_9

    :cond_a
    move-object/from16 v16, v4

    .line 28
    :goto_9
    invoke-virtual {v10}, Lux1/p;->c()Lux1/m;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    .line 29
    :goto_a
    invoke-virtual {v10}, Lux1/p;->a()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v19, v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x3

    const/16 v19, 0x3

    .line 30
    :goto_b
    invoke-virtual {v10}, Lux1/p;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Lux1/o;

    .line 34
    invoke-virtual {v13}, Lux1/o;->d()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_d

    move-object/from16 v21, v5

    goto :goto_d

    :cond_d
    move-object/from16 v21, v18

    .line 35
    :goto_d
    invoke-virtual {v13}, Lux1/o;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object/from16 v22, v5

    goto :goto_e

    :cond_e
    move-object/from16 v22, v18

    .line 36
    :goto_e
    invoke-virtual {v13}, Lux1/o;->b()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    move-object/from16 v23, v5

    goto :goto_f

    :cond_f
    move-object/from16 v23, v18

    .line 37
    :goto_f
    invoke-virtual {v13}, Lux1/o;->f()Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 v25, v18

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    const/16 v25, 0x0

    .line 38
    :goto_10
    invoke-virtual {v13}, Lux1/o;->c()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_11

    move-object/from16 v26, v5

    goto :goto_11

    :cond_11
    move-object/from16 v26, v18

    .line 39
    :goto_11
    invoke-virtual {v13}, Lux1/o;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    move-object/from16 v24, v5

    goto :goto_12

    :cond_12
    move-object/from16 v24, v13

    .line 40
    :goto_12
    new-instance v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, Lsharechat/model/chatroom/local/consultation/CuesOptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v18, v12

    goto :goto_13

    .line 42
    :cond_14
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v18, v10

    .line 43
    :goto_13
    new-instance v10, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/util/List;I)V

    goto :goto_14

    :cond_15
    move-object v10, v4

    .line 44
    :goto_14
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_16
    move-object v10, v6

    goto :goto_15

    .line 45
    :cond_17
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v2

    move-object v10, v2

    .line 46
    :goto_15
    invoke-virtual {v3}, Lux1/h;->a()Lux1/n;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lux1/n;->b()Lux1/l;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lux1/l;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lso0/q0;->a(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux1/t;

    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ltz1/b;->c(Lux1/t;)Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    move-result-object v5

    goto :goto_17

    :cond_18
    move-object v5, v4

    :goto_17
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_19
    move-object v11, v3

    goto :goto_18

    .line 53
    :cond_1a
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    .line 54
    :goto_18
    new-instance v1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    const/4 v12, 0x0

    .line 55
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    .line 56
    invoke-direct/range {v6 .. v13}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)V

    return-object v1
.end method
