.class public final Lsz1/q;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationDiscoveryUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationDiscoveryUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsz1/p;

.field public final synthetic e:Lcw1/n;


# direct methods
.method public constructor <init>(Lvo0/d;Lsz1/p;Lcw1/n;)V
    .locals 0

    iput-object p2, p0, Lsz1/q;->d:Lsz1/p;

    iput-object p3, p0, Lsz1/q;->e:Lcw1/n;

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

    new-instance v0, Lsz1/q;

    iget-object v1, p0, Lsz1/q;->d:Lsz1/p;

    iget-object v2, p0, Lsz1/q;->e:Lcw1/n;

    invoke-direct {v0, p2, v1, v2}, Lsz1/q;-><init>(Lvo0/d;Lsz1/p;Lcw1/n;)V

    iput-object p1, v0, Lsz1/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsz1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsz1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsz1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lsz1/q;->b:I

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lsz1/q;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v0, v7, Lsz1/q;->d:Lsz1/p;

    .line 7
    iget-object v0, v0, Lsz1/p;->c:Ljt1/a;

    .line 8
    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f3

    iget-object v0, v7, Lsz1/q;->d:Lsz1/p;

    .line 9
    iget-object v0, v0, Lsz1/p;->b:Lnz1/f;

    .line 10
    iget-object v1, v7, Lsz1/q;->e:Lcw1/n;

    .line 11
    iget-object v2, v1, Lcw1/n;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v9

    .line 12
    :cond_2
    iget-object v3, v1, Lcw1/n;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v9

    .line 13
    :cond_3
    iget-wide v4, v1, Lcw1/n;->c:J

    .line 14
    iget v6, v1, Lcw1/n;->d:I

    .line 15
    iput v10, v7, Lsz1/q;->b:I

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lnz1/f;->n8(Ljava/lang/String;Ljava/lang/String;JILvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, Ltx1/p;

    .line 16
    iget-object v1, v7, Lsz1/q;->d:Lsz1/p;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ltx1/p;->a()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1/q;

    .line 21
    sget-object v3, Lcw1/o;->Companion:Lcw1/o$a;

    invoke-virtual {v2}, Ltx1/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcw1/o$a;->a(Ljava/lang/String;)Lcw1/o;

    move-result-object v3

    sget-object v4, Lsz1/p$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v3, v2}, Lsz1/d;->c(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v3, v2}, Lsz1/d;->d(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :pswitch_2
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v3, v2}, Lsz1/d;->b(Ltx1/q;)Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :pswitch_3
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ltx1/n0;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_6

    move-object v13, v9

    goto :goto_3

    :cond_6
    move-object v13, v3

    .line 30
    :goto_3
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_8

    move-object v14, v9

    goto :goto_5

    :cond_8
    move-object v14, v3

    .line 31
    :goto_5
    new-instance v15, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 32
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltx1/g0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v8

    :goto_6
    if-nez v3, :cond_a

    move-object v3, v9

    .line 33
    :cond_a
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ltx1/g0;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    move-object v12, v8

    :goto_7
    if-nez v12, :cond_c

    move-object v12, v9

    .line 34
    :cond_c
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ltx1/n0;->n()Ltx1/g0;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ltx1/g0;->c()Lpx1/i0;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_8

    :cond_d
    move-object v4, v8

    .line 35
    :goto_8
    invoke-direct {v15, v3, v12, v4}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx1/i0;)V

    .line 36
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v8

    :goto_9
    if-nez v3, :cond_f

    move-object v3, v9

    .line 37
    :cond_f
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4, v11}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx1/u;

    if-eqz v4, :cond_2a

    .line 38
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v19, v9

    goto :goto_a

    :cond_10
    move-object/from16 v19, v5

    .line 39
    :goto_a
    invoke-virtual {v4}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v20, v9

    goto :goto_b

    :cond_11
    move-object/from16 v20, v5

    .line 40
    :goto_b
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ltx1/n0;->x()Ltx1/c;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ltx1/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    move-object v5, v8

    :goto_c
    if-nez v5, :cond_13

    move-object/from16 v21, v9

    goto :goto_d

    :cond_13
    move-object/from16 v21, v5

    .line 41
    :goto_d
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ltx1/n0;->x()Ltx1/c;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ltx1/c;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v8

    :goto_e
    if-nez v5, :cond_15

    move-object/from16 v22, v9

    goto :goto_f

    :cond_15
    move-object/from16 v22, v5

    .line 42
    :goto_f
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v24, v9

    goto :goto_10

    :cond_16
    move-object/from16 v24, v5

    .line 43
    :goto_10
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v23, v9

    goto :goto_11

    :cond_17
    move-object/from16 v23, v5

    .line 44
    :goto_11
    invoke-virtual {v4}, Ltx1/u;->D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v25, v9

    goto :goto_12

    :cond_18
    move-object/from16 v25, v5

    .line 45
    :goto_12
    invoke-virtual {v4}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_19
    move-object v5, v8

    :goto_13
    if-nez v5, :cond_1a

    move-object/from16 v26, v9

    goto :goto_14

    :cond_1a
    move-object/from16 v26, v5

    .line 46
    :goto_14
    invoke-virtual {v4}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1b
    move-object v5, v8

    :goto_15
    if-nez v5, :cond_1c

    move-object/from16 v27, v9

    goto :goto_16

    :cond_1c
    move-object/from16 v27, v5

    .line 47
    :goto_16
    invoke-virtual {v4}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1d
    move-object v5, v8

    :goto_17
    if-nez v5, :cond_1e

    move-object/from16 v28, v9

    goto :goto_18

    :cond_1e
    move-object/from16 v28, v5

    .line 48
    :goto_18
    invoke-virtual {v4}, Ltx1/u;->B()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_19

    :cond_1f
    const-wide/16 v29, 0x0

    .line 49
    :goto_19
    invoke-virtual {v4}, Ltx1/u;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_1a

    :cond_20
    const-wide/16 v31, 0x0

    .line 50
    :goto_1a
    invoke-virtual {v4}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g()Z

    move-result v5

    move/from16 v33, v5

    goto :goto_1b

    :cond_21
    const/16 v33, 0x0

    .line 51
    :goto_1b
    invoke-virtual {v4}, Ltx1/u;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    move-object/from16 v34, v9

    goto :goto_1c

    :cond_22
    move-object/from16 v34, v5

    .line 52
    :goto_1c
    invoke-virtual {v4}, Ltx1/u;->n()Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerMetaResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;

    .line 56
    new-instance v12, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;

    .line 57
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->d()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_23

    move-object/from16 v36, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v36, v18

    .line 58
    :goto_1e
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_24

    move-object/from16 v37, v9

    goto :goto_1f

    :cond_24
    move-object/from16 v37, v18

    .line 59
    :goto_1f
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->b()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_25

    move-object/from16 v38, v9

    goto :goto_20

    :cond_25
    move-object/from16 v38, v18

    .line 60
    :goto_20
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->c()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_26

    move-object/from16 v39, v9

    goto :goto_21

    :cond_26
    move-object/from16 v39, v18

    .line 61
    :goto_21
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/SessionDrawerCTA;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    move-object/from16 v40, v9

    goto :goto_22

    :cond_27
    move-object/from16 v40, v6

    :goto_22
    move-object/from16 v35, v12

    .line 62
    invoke-direct/range {v35 .. v40}, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    move-object/from16 v35, v5

    goto :goto_23

    .line 63
    :cond_29
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v35, v4

    .line 64
    :goto_23
    new-instance v4, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v35}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V

    goto :goto_24

    :cond_2a
    move-object v4, v8

    .line 65
    :goto_24
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2, v11}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx1/u;

    if-eqz v2, :cond_38

    .line 66
    invoke-virtual {v2}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move-object/from16 v19, v9

    goto :goto_25

    :cond_2b
    move-object/from16 v19, v5

    .line 67
    :goto_25
    invoke-virtual {v2}, Ltx1/u;->A()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    move-object/from16 v20, v9

    goto :goto_26

    :cond_2c
    move-object/from16 v20, v5

    .line 68
    :goto_26
    invoke-virtual {v2}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    move-object/from16 v22, v9

    goto :goto_27

    :cond_2d
    move-object/from16 v22, v5

    .line 69
    :goto_27
    invoke-virtual {v2}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object/from16 v21, v9

    goto :goto_28

    :cond_2e
    move-object/from16 v21, v5

    .line 70
    :goto_28
    invoke-virtual {v2}, Ltx1/u;->B()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_29

    :cond_2f
    const-wide/16 v26, 0x0

    .line 71
    :goto_29
    invoke-virtual {v2}, Ltx1/u;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_2a

    :cond_30
    const-wide/16 v28, 0x0

    .line 72
    :goto_2a
    invoke-virtual {v2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g()Z

    move-result v11

    move/from16 v30, v11

    goto :goto_2b

    :cond_31
    const/16 v30, 0x0

    .line 73
    :goto_2b
    invoke-virtual {v2}, Ltx1/u;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    move-object/from16 v31, v9

    goto :goto_2c

    :cond_32
    move-object/from16 v31, v5

    .line 74
    :goto_2c
    invoke-virtual {v2}, Ltx1/u;->D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_33

    move-object/from16 v23, v9

    goto :goto_2d

    :cond_33
    move-object/from16 v23, v5

    .line 75
    :goto_2d
    invoke-virtual {v2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_34
    move-object v5, v8

    :goto_2e
    if-nez v5, :cond_35

    move-object/from16 v24, v9

    goto :goto_2f

    :cond_35
    move-object/from16 v24, v5

    .line 76
    :goto_2f
    invoke-virtual {v2}, Ltx1/u;->G()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c()Ljava/lang/String;

    move-result-object v8

    :cond_36
    if-nez v8, :cond_37

    move-object/from16 v25, v9

    goto :goto_30

    :cond_37
    move-object/from16 v25, v8

    .line 77
    :goto_30
    new-instance v8, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v31}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    goto :goto_31

    :cond_38
    move-object/from16 v18, v8

    .line 78
    :goto_31
    new-instance v2, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :pswitch_4
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_39
    move-object v3, v8

    :goto_32
    if-nez v3, :cond_3a

    move-object v13, v9

    goto :goto_33

    :cond_3a
    move-object v13, v3

    .line 82
    :goto_33
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ltx1/n0;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_3b
    move-object v3, v8

    :goto_34
    if-nez v3, :cond_3c

    move-object v14, v9

    goto :goto_35

    :cond_3c
    move-object v14, v3

    .line 83
    :goto_35
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ltx1/n0;->r()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_36

    :cond_3d
    const/4 v15, 0x0

    .line 84
    :goto_36
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_37

    :cond_3e
    const/16 v16, 0x0

    .line 85
    :goto_37
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v8

    :cond_3f
    if-nez v8, :cond_40

    move-object/from16 v17, v9

    goto :goto_38

    :cond_40
    move-object/from16 v17, v8

    .line 86
    :goto_38
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ltx1/n0;->s()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v3

    goto :goto_39

    :cond_41
    const/16 v18, 0x1

    .line 87
    :goto_39
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 88
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ltx1/n0;->s()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3a

    :cond_42
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 89
    :cond_43
    :goto_3a
    invoke-static {v3, v11}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Ltx1/u;

    .line 93
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    move-object/from16 v20, v9

    goto :goto_3c

    :cond_44
    move-object/from16 v20, v5

    .line 94
    :goto_3c
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    move-object/from16 v21, v9

    goto :goto_3d

    :cond_45
    move-object/from16 v21, v5

    .line 95
    :goto_3d
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    move-object/from16 v23, v9

    goto :goto_3e

    :cond_46
    move-object/from16 v23, v5

    .line 96
    :goto_3e
    invoke-virtual {v4}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    move-object/from16 v24, v9

    goto :goto_3f

    :cond_47
    move-object/from16 v24, v5

    .line 97
    :goto_3f
    invoke-virtual {v4}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_48

    move-object/from16 v22, v9

    goto :goto_40

    :cond_48
    move-object/from16 v22, v4

    .line 98
    :goto_40
    new-instance v4, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_49
    move-object/from16 v19, v3

    goto :goto_41

    .line 99
    :cond_4a
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v19, v2

    .line 100
    :goto_41
    new-instance v2, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/util/List;)V

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :pswitch_5
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ltx1/n0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_4b
    move-object v3, v8

    :goto_42
    if-nez v3, :cond_4c

    move-object v3, v9

    .line 104
    :cond_4c
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ltx1/n0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 105
    :cond_4d
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ltx1/u;

    .line 109
    new-instance v13, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 110
    invoke-virtual {v5}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4e

    move-object v6, v9

    .line 111
    :cond_4e
    invoke-virtual {v5}, Ltx1/u;->t()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4f

    move-object v12, v9

    .line 112
    :cond_4f
    invoke-direct {v13, v6, v12, v9}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v14, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 114
    invoke-virtual {v5}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_50

    move-object v6, v9

    .line 115
    :cond_50
    invoke-virtual {v5}, Ltx1/u;->z()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_51

    move-object v12, v9

    .line 116
    :cond_51
    invoke-direct {v14, v6, v12, v9}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ltx1/u;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_52

    move-object/from16 v16, v9

    goto :goto_44

    :cond_52
    move-object/from16 v16, v6

    .line 118
    :goto_44
    invoke-virtual {v5}, Ltx1/u;->w()Lsharechat/model/chatroom/remote/consultation/CuesProfileMeta;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/CuesProfileMeta;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :cond_53
    move-object v6, v8

    :goto_45
    if-nez v6, :cond_54

    move-object v15, v9

    goto :goto_46

    :cond_54
    move-object v15, v6

    .line 119
    :goto_46
    invoke-virtual {v5}, Ltx1/u;->w()Lsharechat/model/chatroom/remote/consultation/CuesProfileMeta;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/CuesProfileMeta;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_55
    move-object v6, v8

    :goto_47
    if-nez v6, :cond_56

    move-object/from16 v17, v9

    goto :goto_48

    :cond_56
    move-object/from16 v17, v6

    .line 120
    :goto_48
    invoke-virtual {v5}, Ltx1/u;->r()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_57

    .line 121
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_57
    move-object/from16 v18, v6

    .line 122
    invoke-virtual {v5}, Ltx1/u;->g()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_58

    .line 123
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_58
    move-object/from16 v19, v6

    .line 124
    invoke-virtual {v5}, Ltx1/u;->i()Lux1/k;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lux1/k;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_59
    move-object v6, v8

    :goto_49
    if-nez v6, :cond_5a

    move-object/from16 v21, v9

    goto :goto_4a

    :cond_5a
    move-object/from16 v21, v6

    .line 125
    :goto_4a
    invoke-virtual {v5}, Ltx1/u;->i()Lux1/k;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lux1/k;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_5b
    move-object v6, v8

    :goto_4b
    if-nez v6, :cond_5c

    move-object/from16 v22, v9

    goto :goto_4c

    :cond_5c
    move-object/from16 v22, v6

    .line 126
    :goto_4c
    invoke-virtual {v5}, Ltx1/u;->i()Lux1/k;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lux1/k;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4d

    :cond_5d
    move-object v6, v8

    :goto_4d
    if-nez v6, :cond_5e

    move-object/from16 v24, v9

    goto :goto_4e

    :cond_5e
    move-object/from16 v24, v6

    .line 127
    :goto_4e
    invoke-virtual {v5}, Ltx1/u;->i()Lux1/k;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lux1/k;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_60

    .line 128
    :cond_5f
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    :cond_60
    move-object/from16 v23, v5

    .line 129
    new-instance v5, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    const-string v25, ""

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v6, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;

    move-object v12, v6

    invoke-direct/range {v12 .. v20}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointData;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/CuesCTA;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    .line 131
    :cond_61
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 132
    :cond_62
    new-instance v2, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    invoke-direct {v2, v3, v10, v4, v11}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 134
    :pswitch_6
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ltx1/n0;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_4f

    :cond_63
    move-object v3, v8

    :goto_4f
    if-nez v3, :cond_64

    move-object v12, v9

    goto :goto_50

    :cond_64
    move-object v12, v3

    .line 136
    :goto_50
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ltx1/n0;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_65
    move-object v3, v8

    :goto_51
    if-nez v3, :cond_66

    move-object v14, v9

    goto :goto_52

    :cond_66
    move-object v14, v3

    .line 137
    :goto_52
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ltx1/n0;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_53

    :cond_67
    move-object v3, v8

    :goto_53
    if-nez v3, :cond_68

    move-object v13, v9

    goto :goto_54

    :cond_68
    move-object v13, v3

    .line 138
    :goto_54
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ltx1/n0;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :cond_69
    move-object v3, v8

    :goto_55
    if-nez v3, :cond_6a

    move-object v15, v9

    goto :goto_56

    :cond_6a
    move-object v15, v3

    .line 139
    :goto_56
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ltx1/n0;->h()Ljava/lang/String;

    move-result-object v8

    :cond_6b
    if-nez v8, :cond_6c

    move-object/from16 v16, v9

    goto :goto_57

    :cond_6c
    move-object/from16 v16, v8

    .line 140
    :goto_57
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Ltx1/u;

    .line 144
    sget-object v6, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v6, v2, v5}, Lsz1/d;->e(Ltx1/q;Ltx1/u;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_6d
    move-object/from16 v17, v4

    goto :goto_59

    .line 145
    :cond_6e
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v2

    .line 146
    :goto_59
    new-instance v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :pswitch_7
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Ltx1/q;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6f

    move-object v13, v9

    goto :goto_5a

    :cond_6f
    move-object v13, v3

    .line 150
    :goto_5a
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ltx1/n0;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_70
    move-object v3, v8

    :goto_5b
    if-nez v3, :cond_71

    move-object v15, v9

    goto :goto_5c

    :cond_71
    move-object v15, v3

    .line 151
    :goto_5c
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ltx1/n0;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    :cond_72
    move-object v3, v8

    :goto_5d
    if-nez v3, :cond_73

    move-object/from16 v16, v9

    goto :goto_5e

    :cond_73
    move-object/from16 v16, v3

    .line 152
    :goto_5e
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ltx1/n0;->q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_5f

    :cond_74
    const/4 v3, -0x1

    const/4 v14, -0x1

    .line 153
    :goto_5f
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ltx1/n0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_76

    :cond_75
    const-string v3, "#FFFFFF"

    :cond_76
    move-object/from16 v17, v3

    .line 154
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ltx1/u;

    .line 158
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_77

    move-object/from16 v19, v9

    goto :goto_61

    :cond_77
    move-object/from16 v19, v5

    .line 159
    :goto_61
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_78

    move-object/from16 v20, v9

    goto :goto_62

    :cond_78
    move-object/from16 v20, v5

    .line 160
    :goto_62
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_79

    move-object/from16 v21, v9

    goto :goto_63

    :cond_79
    move-object/from16 v21, v5

    .line 161
    :goto_63
    invoke-virtual {v4}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7a

    move-object/from16 v22, v9

    goto :goto_64

    :cond_7a
    move-object/from16 v22, v5

    .line 162
    :goto_64
    invoke-virtual {v4}, Ltx1/u;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    move-object/from16 v23, v9

    goto :goto_65

    :cond_7b
    move-object/from16 v23, v5

    .line 163
    :goto_65
    invoke-virtual {v4}, Ltx1/u;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7c

    move-object/from16 v24, v9

    goto :goto_66

    :cond_7c
    move-object/from16 v24, v5

    .line 164
    :goto_66
    invoke-virtual {v4}, Ltx1/u;->x()Lsharechat/model/chatroom/remote/consultation/RatingMeta;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 165
    new-instance v6, Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    .line 166
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 167
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_67

    :catch_0
    :cond_7d
    const/4 v12, 0x0

    .line 168
    :goto_67
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->b()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7e

    move-object v10, v9

    goto :goto_68

    :cond_7e
    move-object/from16 v10, v18

    .line 169
    :goto_68
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/RatingMeta;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7f

    move-object v5, v9

    .line 170
    :cond_7f
    invoke-direct {v6, v12, v10, v5}, Lsharechat/model/chatroom/local/consultation/TestimonialRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_69

    :cond_80
    move-object/from16 v25, v8

    .line 171
    :goto_69
    invoke-virtual {v4}, Ltx1/u;->h()Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 172
    new-instance v5, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;

    .line 173
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_81

    move-object/from16 v29, v9

    goto :goto_6a

    :cond_81
    move-object/from16 v29, v6

    .line 174
    :goto_6a
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_82

    move-object/from16 v30, v9

    goto :goto_6b

    :cond_82
    move-object/from16 v30, v6

    .line 175
    :goto_6b
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_83

    move-object/from16 v31, v9

    goto :goto_6c

    :cond_83
    move-object/from16 v31, v6

    .line 176
    :goto_6c
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->b()Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;

    move-result-object v6

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6d

    :cond_84
    move-object v6, v8

    :goto_6d
    if-nez v6, :cond_85

    move-object/from16 v32, v9

    goto :goto_6e

    :cond_85
    move-object/from16 v32, v6

    .line 177
    :goto_6e
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->b()Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;

    move-result-object v6

    if-eqz v6, :cond_86

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_6f

    :cond_86
    move-object v6, v8

    :goto_6f
    if-nez v6, :cond_87

    move-object/from16 v33, v9

    goto :goto_70

    :cond_87
    move-object/from16 v33, v6

    .line 178
    :goto_70
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialConnectionMeta;->b()Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/TestimonialCTA;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_71

    :cond_88
    move-object v4, v8

    :goto_71
    if-nez v4, :cond_89

    move-object/from16 v34, v9

    goto :goto_72

    :cond_89
    move-object/from16 v34, v4

    :goto_72
    move-object/from16 v28, v5

    .line 179
    invoke-direct/range {v28 .. v34}, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v5

    goto :goto_73

    :cond_8a
    move-object/from16 v26, v8

    .line 180
    :goto_73
    new-instance v4, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/TestimonialRating;Lsharechat/model/chatroom/local/consultation/TestimonialFooter;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_60

    :cond_8b
    move-object/from16 v18, v3

    goto :goto_74

    .line 181
    :cond_8c
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v18, v2

    .line 182
    :goto_74
    new-instance v2, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 184
    :pswitch_8
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Ltx1/t;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_75

    :cond_8d
    move-object v3, v8

    :goto_75
    if-nez v3, :cond_8e

    move-object v3, v9

    :cond_8e
    sget-object v4, Lcw1/u;->VARIANT_1:Lcw1/u;

    invoke-virtual {v4}, Lcw1/u;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 186
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ltx1/t;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_76

    :cond_8f
    move-object v3, v8

    :goto_76
    if-nez v3, :cond_90

    move-object/from16 v29, v9

    goto :goto_77

    :cond_90
    move-object/from16 v29, v3

    .line 187
    :goto_77
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {v3}, Ltx1/t;->k()Lux1/m;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-static {v3}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_78

    :cond_91
    move-object/from16 v31, v8

    .line 188
    :goto_78
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_92

    invoke-virtual {v3}, Ltx1/t;->c()Lux1/m;

    move-result-object v3

    if-eqz v3, :cond_92

    invoke-static {v3}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_79

    :cond_92
    move-object/from16 v32, v8

    .line 189
    :goto_79
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ltx1/t;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v42, v11

    goto :goto_7a

    :cond_93
    const/16 v42, 0x0

    .line 190
    :goto_7a
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ltx1/t;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_7b

    :cond_94
    move-object v3, v8

    :goto_7b
    if-nez v3, :cond_95

    move-object/from16 v43, v9

    goto :goto_7c

    :cond_95
    move-object/from16 v43, v3

    .line 191
    :goto_7c
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Ltx1/t;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7d

    :cond_96
    move-object v3, v8

    :goto_7d
    if-nez v3, :cond_97

    move-object/from16 v41, v9

    goto :goto_7e

    :cond_97
    move-object/from16 v41, v3

    .line 192
    :goto_7e
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Ltx1/t;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    :cond_98
    move-object v3, v8

    :goto_7f
    if-nez v3, :cond_99

    move-object/from16 v40, v9

    goto :goto_80

    :cond_99
    move-object/from16 v40, v3

    .line 193
    :goto_80
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ltx1/t;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_81

    :cond_9a
    move-object v3, v8

    :goto_81
    if-nez v3, :cond_9b

    move-object/from16 v30, v9

    goto :goto_82

    :cond_9b
    move-object/from16 v30, v3

    .line 194
    :goto_82
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Ltx1/t;->e()Lux1/m;

    move-result-object v3

    if-eqz v3, :cond_9c

    invoke-static {v3}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_83

    :cond_9c
    move-object/from16 v38, v8

    .line 195
    :goto_83
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ltx1/t;->d()Ltx1/s;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ltx1/s;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_84

    :cond_9d
    move-object v3, v8

    :goto_84
    if-nez v3, :cond_9e

    move-object/from16 v36, v9

    goto :goto_85

    :cond_9e
    move-object/from16 v36, v3

    .line 196
    :goto_85
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Ltx1/t;->d()Ltx1/s;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Ltx1/s;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    :cond_9f
    move-object v3, v8

    :goto_86
    if-nez v3, :cond_a0

    move-object/from16 v37, v9

    goto :goto_87

    :cond_a0
    move-object/from16 v37, v3

    .line 197
    :goto_87
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Ltx1/t;->d()Ltx1/s;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Ltx1/s;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_88

    :cond_a1
    move-object v3, v8

    :goto_88
    if-nez v3, :cond_a2

    move-object/from16 v35, v9

    goto :goto_89

    :cond_a2
    move-object/from16 v35, v3

    .line 198
    :goto_89
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-virtual {v3}, Ltx1/t;->d()Ltx1/s;

    move-result-object v3

    if-eqz v3, :cond_a5

    .line 199
    new-instance v4, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 200
    invoke-virtual {v3}, Ltx1/s;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a3

    move-object v5, v9

    .line 201
    :cond_a3
    invoke-virtual {v3}, Ltx1/s;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a4

    move-object v3, v9

    .line 202
    :cond_a4
    invoke-direct {v4, v5, v3, v9}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v4

    goto :goto_8a

    :cond_a5
    move-object/from16 v33, v8

    .line 203
    :goto_8a
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Ltx1/t;->d()Ltx1/s;

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 204
    new-instance v4, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 205
    invoke-virtual {v3}, Ltx1/s;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a6

    move-object v5, v9

    .line 206
    :cond_a6
    invoke-virtual {v3}, Ltx1/s;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a7

    move-object v3, v9

    .line 207
    :cond_a7
    invoke-direct {v4, v5, v3, v9}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v4

    goto :goto_8b

    :cond_a8
    move-object/from16 v34, v8

    .line 208
    :goto_8b
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ltx1/t;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 211
    check-cast v4, Lux1/k;

    .line 212
    new-instance v5, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 213
    invoke-virtual {v4}, Lux1/k;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a9

    move-object v11, v9

    goto :goto_8d

    :cond_a9
    move-object v11, v6

    .line 214
    :goto_8d
    invoke-virtual {v4}, Lux1/k;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_aa

    move-object v12, v9

    goto :goto_8e

    :cond_aa
    move-object v12, v6

    .line 215
    :goto_8e
    invoke-virtual {v4}, Lux1/k;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_ab

    .line 216
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_ab
    move-object v13, v6

    .line 217
    invoke-virtual {v4}, Lux1/k;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_ac

    move-object v14, v9

    goto :goto_8f

    :cond_ac
    move-object v14, v6

    .line 218
    :goto_8f
    invoke-virtual {v4}, Lux1/k;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ad

    move-object v15, v9

    goto :goto_90

    :cond_ad
    move-object v15, v4

    :goto_90
    move-object v10, v5

    .line 219
    invoke-direct/range {v10 .. v15}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_ae
    move-object/from16 v39, v3

    goto :goto_91

    .line 220
    :cond_af
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v39, v2

    .line 221
    :goto_91
    new-instance v2, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v43}, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 222
    new-instance v3, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    invoke-direct {v3, v2, v8}, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;-><init>(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V

    goto/16 :goto_9f

    .line 223
    :cond_b0
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Ltx1/t;->k()Lux1/m;

    move-result-object v3

    if-eqz v3, :cond_b1

    invoke-static {v3}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v3

    move-object v13, v3

    goto :goto_92

    :cond_b1
    move-object v13, v8

    .line 224
    :goto_92
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ltx1/t;->c()Lux1/m;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-static {v3}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v3

    move-object v14, v3

    goto :goto_93

    :cond_b2
    move-object v14, v8

    .line 225
    :goto_93
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Ltx1/t;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v16, v11

    goto :goto_94

    :cond_b3
    const/16 v16, 0x0

    .line 226
    :goto_94
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Ltx1/t;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_95

    :cond_b4
    move-object v3, v8

    :goto_95
    if-nez v3, :cond_b5

    move-object/from16 v17, v9

    goto :goto_96

    :cond_b5
    move-object/from16 v17, v3

    .line 227
    :goto_96
    sget-object v18, Lso0/f0;->b:Lso0/f0;

    .line 228
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b6

    invoke-virtual {v3}, Ltx1/t;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_97

    :cond_b6
    move-object v3, v8

    :goto_97
    if-nez v3, :cond_b7

    move-object/from16 v22, v9

    goto :goto_98

    :cond_b7
    move-object/from16 v22, v3

    .line 229
    :goto_98
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_b8

    invoke-virtual {v3}, Ltx1/t;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_99

    :cond_b8
    move-object v3, v8

    :goto_99
    if-nez v3, :cond_b9

    move-object/from16 v23, v9

    goto :goto_9a

    :cond_b9
    move-object/from16 v23, v3

    .line 230
    :goto_9a
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_bb

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 233
    check-cast v5, Ltx1/u;

    .line 234
    sget-object v6, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v6, v2, v5}, Lsz1/d;->e(Ltx1/q;Ltx1/u;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_ba
    move-object/from16 v19, v4

    goto :goto_9c

    :cond_bb
    move-object/from16 v19, v8

    .line 235
    :goto_9c
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v3

    if-eqz v3, :cond_bc

    invoke-virtual {v3}, Ltx1/t;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_9d

    :cond_bc
    move-object/from16 v24, v8

    .line 236
    :goto_9d
    invoke-virtual {v2}, Ltx1/q;->b()Ltx1/t;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ltx1/t;->e()Lux1/m;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-static {v2}, Lmm/i0;->I(Lux1/m;)Lsharechat/model/chatroom/local/consultation/GenericText;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_9e

    :cond_bd
    move-object/from16 v25, v8

    .line 237
    :goto_9e
    new-instance v2, Lsharechat/model/chatroom/local/consultation/CuesResultData;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v25}, Lsharechat/model/chatroom/local/consultation/CuesResultData;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;)V

    .line 238
    new-instance v3, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    invoke-direct {v3, v8, v2}, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;-><init>(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V

    .line 239
    :goto_9f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 240
    :pswitch_9
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-virtual {v3}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_a0

    :cond_be
    move-object v3, v8

    :goto_a0
    if-nez v3, :cond_bf

    move-object/from16 v22, v9

    goto :goto_a1

    :cond_bf
    move-object/from16 v22, v3

    .line 242
    :goto_a1
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_c0

    invoke-virtual {v3}, Ltx1/n0;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_a2

    :cond_c0
    move-object v3, v8

    :goto_a2
    if-nez v3, :cond_c1

    move-object/from16 v19, v9

    goto :goto_a3

    :cond_c1
    move-object/from16 v19, v3

    .line 243
    :goto_a3
    invoke-virtual {v2}, Ltx1/q;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c2

    move-object/from16 v20, v9

    goto :goto_a4

    :cond_c2
    move-object/from16 v20, v3

    .line 244
    :goto_a4
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-virtual {v3}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v8

    :cond_c3
    if-nez v8, :cond_c4

    move-object/from16 v21, v9

    goto :goto_a5

    :cond_c4
    move-object/from16 v21, v8

    .line 245
    :goto_a5
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_c5

    invoke-virtual {v3}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v23, v11

    goto :goto_a6

    :cond_c5
    const/16 v23, 0x0

    .line 246
    :goto_a6
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c6

    goto :goto_a7

    :cond_c6
    move-object v5, v3

    const-wide/16 v3, 0x0

    goto :goto_a8

    :cond_c7
    :goto_a7
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_a8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 247
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c9

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Ltx1/u;

    .line 251
    sget-object v6, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v6, v2, v5}, Lsz1/d;->e(Ltx1/q;Ltx1/u;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_c8
    move-object/from16 v25, v4

    goto :goto_aa

    .line 252
    :cond_c9
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v25, v2

    .line 253
    :goto_aa
    new-instance v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 255
    :pswitch_a
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Ltx1/n0;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_ab

    :cond_ca
    move-object v3, v8

    :goto_ab
    if-nez v3, :cond_cb

    move-object/from16 v16, v9

    goto :goto_ac

    :cond_cb
    move-object/from16 v16, v3

    .line 257
    :goto_ac
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Ltx1/n0;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_ad

    :cond_cc
    move-object v3, v8

    :goto_ad
    if-nez v3, :cond_cd

    move-object v13, v9

    goto :goto_ae

    :cond_cd
    move-object v13, v3

    .line 258
    :goto_ae
    invoke-virtual {v2}, Ltx1/q;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ce

    move-object v14, v9

    goto :goto_af

    :cond_ce
    move-object v14, v3

    .line 259
    :goto_af
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_cf

    invoke-virtual {v3}, Ltx1/n0;->m()Ljava/lang/String;

    move-result-object v8

    :cond_cf
    if-nez v8, :cond_d0

    move-object v15, v9

    goto :goto_b0

    :cond_d0
    move-object v15, v8

    .line 260
    :goto_b0
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ltx1/n0;->r()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v17, v3

    goto :goto_b1

    :cond_d1
    const/16 v17, 0x0

    .line 261
    :goto_b1
    invoke-virtual {v2}, Ltx1/q;->e()Ltx1/n0;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Ltx1/n0;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v18, v11

    goto :goto_b2

    :cond_d2
    const/16 v18, 0x0

    .line 262
    :goto_b2
    invoke-virtual {v2}, Ltx1/q;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e1

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 265
    check-cast v4, Ltx1/u;

    .line 266
    new-instance v5, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 267
    invoke-virtual {v4}, Ltx1/u;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d3

    move-object/from16 v29, v9

    goto :goto_b4

    :cond_d3
    move-object/from16 v29, v6

    .line 268
    :goto_b4
    invoke-virtual {v4}, Ltx1/u;->v()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d4

    move-object/from16 v30, v9

    goto :goto_b5

    :cond_d4
    move-object/from16 v30, v6

    .line 269
    :goto_b5
    invoke-virtual {v4}, Ltx1/u;->y()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d5

    move-object/from16 v31, v9

    goto :goto_b6

    :cond_d5
    move-object/from16 v31, v6

    .line 270
    :goto_b6
    invoke-virtual {v4}, Ltx1/u;->q()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d6

    move-object/from16 v32, v9

    goto :goto_b7

    :cond_d6
    move-object/from16 v32, v6

    .line 271
    :goto_b7
    invoke-virtual {v4}, Ltx1/u;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d7

    move-object/from16 v33, v9

    goto :goto_b8

    :cond_d7
    move-object/from16 v33, v6

    .line 272
    :goto_b8
    invoke-virtual {v4}, Ltx1/u;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d8

    move-object/from16 v34, v9

    goto :goto_b9

    :cond_d8
    move-object/from16 v34, v6

    .line 273
    :goto_b9
    invoke-virtual {v4}, Ltx1/u;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d9

    move-object/from16 v35, v9

    goto :goto_ba

    :cond_d9
    move-object/from16 v35, v6

    .line 274
    :goto_ba
    invoke-virtual {v4}, Ltx1/u;->F()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_da

    .line 275
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    :cond_da
    move-object/from16 v36, v6

    .line 276
    invoke-virtual {v4}, Ltx1/u;->z()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_db

    move-object/from16 v37, v9

    goto :goto_bb

    :cond_db
    move-object/from16 v37, v6

    .line 277
    :goto_bb
    invoke-virtual {v4}, Ltx1/u;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_dc

    move-object/from16 v38, v9

    goto :goto_bc

    :cond_dc
    move-object/from16 v38, v6

    .line 278
    :goto_bc
    invoke-virtual {v4}, Ltx1/u;->E()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_dd

    move-object/from16 v39, v9

    goto :goto_bd

    :cond_dd
    move-object/from16 v39, v6

    .line 279
    :goto_bd
    invoke-virtual {v4}, Ltx1/u;->t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_de

    move-object/from16 v40, v9

    goto :goto_be

    :cond_de
    move-object/from16 v40, v6

    .line 280
    :goto_be
    invoke-virtual {v4}, Ltx1/u;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_df

    move-object/from16 v41, v9

    goto :goto_bf

    :cond_df
    move-object/from16 v41, v4

    :goto_bf
    move-object/from16 v28, v5

    .line 281
    invoke-direct/range {v28 .. v41}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b3

    :cond_e0
    move-object/from16 v19, v3

    goto :goto_c0

    .line 282
    :cond_e1
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v19, v2

    .line 283
    :goto_c0
    new-instance v2, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 285
    :pswitch_b
    invoke-virtual {v2}, Ltx1/q;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f1

    invoke-static {v2, v11}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux1/v;

    if-eqz v2, :cond_f1

    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v3, v2}, Lsz1/d;->a(Lux1/v;)Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 287
    :pswitch_c
    invoke-virtual {v2}, Ltx1/q;->h()Ltx1/r0;

    move-result-object v2

    if-eqz v2, :cond_f1

    .line 288
    sget-object v3, Lsz1/d;->a:Lsz1/d;

    invoke-virtual {v3, v2}, Lsz1/d;->f(Ltx1/r0;)Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_cb

    .line 289
    :pswitch_d
    invoke-virtual {v2}, Ltx1/q;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Ltx1/i;

    .line 293
    new-instance v5, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 294
    invoke-virtual {v4}, Ltx1/i;->a()Ltx1/a;

    move-result-object v6

    if-eqz v6, :cond_e2

    invoke-virtual {v6}, Ltx1/a;->a()Ltx1/b;

    move-result-object v6

    if-eqz v6, :cond_e2

    invoke-virtual {v6}, Ltx1/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_c2

    :cond_e2
    move-object v6, v8

    :goto_c2
    if-nez v6, :cond_e3

    move-object v11, v9

    goto :goto_c3

    :cond_e3
    move-object v11, v6

    .line 295
    :goto_c3
    invoke-virtual {v4}, Ltx1/i;->a()Ltx1/a;

    move-result-object v6

    if-eqz v6, :cond_e4

    invoke-virtual {v6}, Ltx1/a;->a()Ltx1/b;

    move-result-object v6

    if-eqz v6, :cond_e4

    invoke-virtual {v6}, Ltx1/b;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_c4

    :cond_e4
    move-object v6, v8

    :goto_c4
    if-nez v6, :cond_e5

    move-object v12, v9

    goto :goto_c5

    :cond_e5
    move-object v12, v6

    .line 296
    :goto_c5
    invoke-virtual {v4}, Ltx1/i;->a()Ltx1/a;

    move-result-object v6

    if-eqz v6, :cond_e6

    invoke-virtual {v6}, Ltx1/a;->a()Ltx1/b;

    move-result-object v6

    if-eqz v6, :cond_e6

    invoke-virtual {v6}, Ltx1/b;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_c6

    :cond_e6
    move-object v6, v8

    :goto_c6
    if-nez v6, :cond_e7

    move-object v13, v9

    goto :goto_c7

    :cond_e7
    move-object v13, v6

    .line 297
    :goto_c7
    invoke-virtual {v4}, Ltx1/i;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e8

    move-object v14, v9

    goto :goto_c8

    :cond_e8
    move-object v14, v6

    .line 298
    :goto_c8
    invoke-virtual {v4}, Ltx1/i;->a()Ltx1/a;

    move-result-object v4

    if-eqz v4, :cond_e9

    invoke-virtual {v4}, Ltx1/a;->a()Ltx1/b;

    move-result-object v4

    if-eqz v4, :cond_e9

    invoke-virtual {v4}, Ltx1/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_c9

    :cond_e9
    move-object v4, v8

    :goto_c9
    if-nez v4, :cond_ea

    move-object v15, v9

    goto :goto_ca

    :cond_ea
    move-object v15, v4

    :goto_ca
    move-object v10, v5

    .line 299
    invoke-direct/range {v10 .. v15}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 300
    :cond_eb
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 301
    :cond_ec
    new-instance v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    invoke-direct {v2, v3}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;-><init>(Ljava/util/List;)V

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 303
    :pswitch_e
    invoke-virtual {v2}, Ltx1/q;->g()Ltx1/p0;

    move-result-object v2

    if-eqz v2, :cond_f1

    .line 304
    new-instance v3, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    .line 305
    invoke-virtual {v2}, Ltx1/p0;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ed

    move-object v4, v9

    .line 306
    :cond_ed
    invoke-virtual {v2}, Ltx1/p0;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ee

    const-string v5, "#4F3400"

    .line 307
    :cond_ee
    invoke-virtual {v2}, Ltx1/p0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_ef

    const-string v6, "#FEF3D6"

    .line 308
    :cond_ef
    invoke-virtual {v2}, Ltx1/p0;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 309
    :cond_f0
    invoke-direct {v3, v4, v5, v6, v11}, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f1
    :goto_cb
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_f2
    return-object v1

    .line 311
    :cond_f3
    new-instance v0, Loz1/b;

    invoke-direct {v0}, Loz1/b;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
