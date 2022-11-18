.class public final Ltz1/i;
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
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetHostDetailDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetHostDetailDataUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/j;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/j;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltz1/i;->d:Ltz1/j;

    iput-object p3, p0, Ltz1/i;->e:Ljava/lang/String;

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

    new-instance v0, Ltz1/i;

    iget-object v1, p0, Ltz1/i;->d:Ltz1/j;

    iget-object v2, p0, Ltz1/i;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ltz1/i;-><init>(Lvo0/d;Ltz1/j;Ljava/lang/String;)V

    iput-object p1, v0, Ltz1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltz1/i;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Ltz1/i;->d:Ltz1/j;

    .line 6
    iget-object v2, v2, Ltz1/j;->b:Lnz1/f;

    .line 7
    iget-object v4, v0, Ltz1/i;->e:Ljava/lang/String;

    iput v3, v0, Ltz1/i;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->e0(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 9
    :goto_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 10
    :goto_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object v9, v1

    .line 11
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->l()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostRatingRemote;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostRatingRemote;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_9

    move-object v10, v3

    goto :goto_7

    :cond_9
    move-object v10, v1

    .line 12
    :goto_7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_b

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v12, v1

    .line 13
    :goto_9
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v4

    :goto_a
    if-nez v1, :cond_d

    move-object v5, v3

    goto :goto_b

    :cond_d
    move-object v5, v1

    .line 14
    :goto_b
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v4

    :goto_c
    if-nez v1, :cond_f

    .line 15
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_f
    move-object v13, v1

    .line 16
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v4

    :goto_d
    if-nez v1, :cond_11

    move-object v15, v3

    goto :goto_e

    :cond_11
    move-object v15, v1

    .line 17
    :goto_e
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v4

    :goto_f
    if-nez v1, :cond_13

    move-object v14, v3

    goto :goto_10

    :cond_13
    move-object v14, v1

    .line 18
    :goto_10
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object v1, v4

    :goto_11
    if-nez v1, :cond_15

    move-object/from16 v16, v3

    goto :goto_12

    :cond_15
    move-object/from16 v16, v1

    .line 19
    :goto_12
    sget-object v1, Lew1/b;->Companion:Lew1/b$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_16
    move-object v6, v4

    :goto_13
    if-nez v6, :cond_17

    move-object v6, v3

    :cond_17
    invoke-virtual {v1, v6}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v17

    .line 20
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_18
    move-object v1, v4

    :goto_14
    if-nez v1, :cond_19

    move-object/from16 v18, v3

    goto :goto_15

    :cond_19
    move-object/from16 v18, v1

    .line 21
    :goto_15
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1a
    move-object v1, v4

    :goto_16
    if-nez v1, :cond_1b

    move-object/from16 v19, v3

    goto :goto_17

    :cond_1b
    move-object/from16 v19, v1

    .line 22
    :goto_17
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1c
    move-object v1, v4

    :goto_18
    if-nez v1, :cond_1d

    move-object/from16 v20, v3

    goto :goto_19

    :cond_1d
    move-object/from16 v20, v1

    .line 23
    :goto_19
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1e
    move-object v1, v4

    :goto_1a
    if-nez v1, :cond_1f

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_1f
    move-object/from16 v21, v1

    .line 24
    :goto_1b
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_1c

    :cond_20
    const/16 v22, 0x0

    .line 25
    :goto_1c
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_21
    move-object v1, v4

    :goto_1d
    if-nez v1, :cond_22

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_22
    move-object/from16 v24, v1

    .line 26
    :goto_1e
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_23
    move-object v1, v4

    :goto_1f
    if-nez v1, :cond_24

    move-object/from16 v25, v3

    goto :goto_20

    :cond_24
    move-object/from16 v25, v1

    .line 27
    :goto_20
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_25
    move-object v1, v4

    :goto_21
    if-nez v1, :cond_26

    move-object/from16 v26, v3

    goto :goto_22

    :cond_26
    move-object/from16 v26, v1

    .line 28
    :goto_22
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_27
    move-object v1, v4

    :goto_23
    if-nez v1, :cond_28

    move-object/from16 v27, v3

    goto :goto_24

    :cond_28
    move-object/from16 v27, v1

    .line 29
    :goto_24
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 30
    :cond_29
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_2a
    move-object/from16 v29, v1

    .line 31
    sget-object v28, Lso0/f0;->b:Lso0/f0;

    .line 32
    new-instance v1, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :cond_2b
    move-object v11, v4

    :goto_25
    if-nez v11, :cond_2c

    move-object v11, v3

    .line 34
    :cond_2c
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v23

    if-eqz v23, :cond_2d

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->b()Ljava/lang/String;

    move-result-object v23

    goto :goto_26

    :cond_2d
    move-object/from16 v23, v4

    :goto_26
    if-nez v23, :cond_2e

    goto :goto_27

    :cond_2e
    move-object/from16 v3, v23

    .line 35
    :goto_27
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v23

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v23

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v23

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->b()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v23

    goto :goto_28

    :cond_2f
    move-object/from16 v24, v4

    .line 36
    :goto_28
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v23

    if-eqz v23, :cond_30

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v23

    if-eqz v23, :cond_30

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    move-result-object v23

    if-eqz v23, :cond_30

    invoke-virtual/range {v23 .. v23}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->d()Ljava/lang/String;

    move-result-object v4

    :cond_30
    move-object/from16 v25, v4

    .line 37
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->g()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v26, v4

    goto :goto_29

    :cond_31
    const/4 v4, -0x1

    const/16 v26, -0x1

    .line 38
    :goto_29
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailDataResponse;->b()Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDataRemote;->n()Z

    move-result v2

    move/from16 v27, v2

    goto :goto_2a

    :cond_32
    const/16 v27, 0x0

    .line 39
    :goto_2a
    new-instance v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-object v4, v2

    move-object v6, v3

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v27}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2
.end method
