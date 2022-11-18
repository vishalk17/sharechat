.class public final Ltz1/g;
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
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetFreeAstrologerMatchUseCase$execute$$inlined$ioWith$default$1"
    f = "GetFreeAstrologerMatchUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/h;

.field public final synthetic e:Lcw1/j0;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/h;Lcw1/j0;)V
    .locals 0

    iput-object p2, p0, Ltz1/g;->d:Ltz1/h;

    iput-object p3, p0, Ltz1/g;->e:Lcw1/j0;

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

    new-instance v0, Ltz1/g;

    iget-object v1, p0, Ltz1/g;->d:Ltz1/h;

    iget-object v2, p0, Ltz1/g;->e:Lcw1/j0;

    invoke-direct {v0, p2, v1, v2}, Ltz1/g;-><init>(Lvo0/d;Ltz1/h;Lcw1/j0;)V

    iput-object p1, v0, Ltz1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Ltz1/g;->c:Ljava/lang/Object;

    check-cast v1, Ltz1/h;

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

    iget-object v2, v0, Ltz1/g;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Ltz1/g;->d:Ltz1/h;

    .line 6
    iget-object v4, v2, Ltz1/h;->b:Lnz1/f;

    .line 7
    iget-object v5, v0, Ltz1/g;->e:Lcw1/j0;

    iput-object v2, v0, Ltz1/g;->c:Ljava/lang/Object;

    iput v3, v0, Ltz1/g;->b:I

    invoke-interface {v4, v5, v0}, Lnz1/f;->h7(Lcw1/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v4, Lux1/u;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 10
    invoke-virtual {v4}, Lux1/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 11
    :goto_1
    invoke-virtual {v4}, Lux1/u;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 12
    :goto_2
    invoke-virtual {v4}, Lux1/u;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v2

    .line 13
    :goto_3
    invoke-virtual {v4}, Lux1/u;->c()Ltx1/z;

    move-result-object v2

    const/16 v6, 0xa

    if-eqz v2, :cond_1c

    .line 14
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ltx1/z$a;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_7

    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v11

    .line 15
    :goto_5
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_9

    move-object v14, v5

    goto :goto_7

    :cond_9
    move-object v14, v11

    .line 16
    :goto_7
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_b

    move-object v15, v5

    goto :goto_9

    :cond_b
    move-object v15, v11

    .line 17
    :goto_9
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_d

    move-object/from16 v16, v5

    goto :goto_b

    :cond_d
    move-object/from16 v16, v11

    .line 18
    :goto_b
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_f

    move-object/from16 v17, v5

    goto :goto_d

    :cond_f
    move-object/from16 v17, v11

    .line 19
    :goto_d
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_11

    move-object/from16 v18, v5

    goto :goto_f

    :cond_11
    move-object/from16 v18, v11

    .line 20
    :goto_f
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_13

    move-object/from16 v19, v5

    goto :goto_11

    :cond_13
    move-object/from16 v19, v11

    .line 21
    :goto_11
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_15

    move-object/from16 v20, v5

    goto :goto_13

    :cond_15
    move-object/from16 v20, v11

    .line 22
    :goto_13
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ltx1/z$a;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ltx1/z$a$a;

    .line 26
    new-instance v3, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 27
    invoke-virtual {v11}, Ltx1/z$a$a;->d()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_16

    move-object v6, v5

    goto :goto_15

    :cond_16
    move-object/from16 v6, v21

    .line 28
    :goto_15
    invoke-virtual {v11}, Ltx1/z$a$a;->b()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_17

    move-object v0, v5

    move-object/from16 v25, v0

    goto :goto_16

    :cond_17
    move-object/from16 v25, v5

    move-object/from16 v0, v21

    .line 29
    :goto_16
    sget-object v5, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v11}, Ltx1/z$a$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v5

    .line 30
    invoke-direct {v3, v6, v0, v5}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, v25

    const/4 v3, 0x1

    const/16 v6, 0xa

    goto :goto_14

    :cond_18
    move-object/from16 v25, v5

    goto :goto_17

    :cond_19
    move-object/from16 v25, v5

    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_1a

    .line 31
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v21, v0

    goto :goto_18

    :cond_1a
    move-object/from16 v21, v12

    :goto_18
    const/16 v22, 0x0

    .line 32
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltx1/z$a;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_19

    :cond_1b
    const/16 v23, 0x0

    :goto_19
    const/16 v24, 0xe00

    .line 33
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;Ljava/lang/String;I)V

    move-object v10, v0

    goto :goto_1a

    :cond_1c
    move-object/from16 v25, v5

    const/4 v10, 0x0

    .line 34
    :goto_1a
    invoke-virtual {v4}, Lux1/u;->c()Ltx1/z;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 35
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ltx1/z$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_1e

    move-object/from16 v13, v25

    goto :goto_1c

    :cond_1e
    move-object v13, v2

    .line 36
    :goto_1c
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ltx1/z$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1f
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_20

    move-object/from16 v16, v25

    goto :goto_1e

    :cond_20
    move-object/from16 v16, v2

    .line 37
    :goto_1e
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ltx1/z$a;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_22

    .line 38
    :cond_21
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_22
    move-object v12, v2

    .line 39
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 40
    new-instance v3, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 41
    invoke-virtual {v2}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object/from16 v5, v25

    .line 42
    :cond_23
    invoke-virtual {v2}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    move-object/from16 v6, v25

    .line 43
    :cond_24
    invoke-virtual {v2}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object/from16 v2, v25

    .line 44
    :cond_25
    invoke-direct {v3, v5, v6, v2}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_1f

    :cond_26
    const/4 v14, 0x0

    .line 45
    :goto_1f
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 46
    new-instance v3, Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 47
    invoke-virtual {v2}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object/from16 v5, v25

    .line 48
    :cond_27
    invoke-virtual {v2}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v6, v25

    .line 49
    :cond_28
    invoke-virtual {v2}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v2, v25

    .line 50
    :cond_29
    invoke-direct {v3, v5, v6, v2}, Lsharechat/model/chatroom/local/consultation/GenericText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_20

    :cond_2a
    const/4 v15, 0x0

    .line 51
    :goto_20
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ltx1/z$a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ltx1/z$a$a;

    .line 55
    new-instance v6, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 56
    invoke-virtual {v5}, Ltx1/z$a$a;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2b

    move-object/from16 v18, v25

    goto :goto_22

    :cond_2b
    move-object/from16 v18, v11

    .line 57
    :goto_22
    invoke-virtual {v5}, Ltx1/z$a$a;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    move-object/from16 v19, v25

    goto :goto_23

    :cond_2c
    move-object/from16 v19, v11

    .line 58
    :goto_23
    invoke-virtual {v5}, Ltx1/z$a$a;->a()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2d

    .line 59
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    :cond_2d
    move-object/from16 v20, v11

    .line 60
    invoke-virtual {v5}, Ltx1/z$a$a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object/from16 v21, v25

    goto :goto_24

    :cond_2e
    move-object/from16 v21, v5

    .line 61
    :goto_24
    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ltx1/z$a;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_2f
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_30

    move-object/from16 v22, v25

    goto :goto_26

    :cond_30
    move-object/from16 v22, v5

    :goto_26
    move-object/from16 v17, v6

    .line 62
    invoke-direct/range {v17 .. v22}, Lsharechat/model/chatroom/local/consultation/CuesCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-object/from16 v17, v3

    goto :goto_27

    .line 63
    :cond_32
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v17, v0

    .line 64
    :goto_27
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;-><init>(Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    .line 65
    :goto_28
    invoke-virtual {v4}, Lux1/u;->c()Ltx1/z;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ltx1/z$a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    const-string v0, "variant-1"

    :cond_35
    move-object v12, v0

    const/4 v6, 0x0

    move-object v5, v1

    .line 66
    invoke-direct/range {v5 .. v12}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lux1/u;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    goto :goto_2a

    :cond_37
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_38

    .line 68
    invoke-static {v1, v2}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->a(Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;Z)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object v0

    goto :goto_2b

    :cond_38
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->a(Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;Z)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object v0

    :goto_2b
    return-object v0
.end method
