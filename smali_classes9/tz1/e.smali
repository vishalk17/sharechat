.class public final Ltz1/e;
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
        "Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetFreeAstroChatRoomMatchUseCase$execute$$inlined$ioWith$default$1"
    f = "GetFreeAstroChatRoomMatchUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/f;

.field public final synthetic e:Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/f;Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;)V
    .locals 0

    iput-object p2, p0, Ltz1/e;->d:Ltz1/f;

    iput-object p3, p0, Ltz1/e;->e:Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;

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

    new-instance v0, Ltz1/e;

    iget-object v1, p0, Ltz1/e;->d:Ltz1/f;

    iget-object v2, p0, Ltz1/e;->e:Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;

    invoke-direct {v0, p2, v1, v2}, Ltz1/e;-><init>(Lvo0/d;Ltz1/f;Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;)V

    iput-object p1, v0, Ltz1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltz1/e;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Ltz1/e;->c:Ljava/lang/Object;

    check-cast v1, Ltz1/f;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltz1/e;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Ltz1/e;->d:Ltz1/f;

    .line 7
    iget-object v4, v2, Ltz1/f;->b:Lnz1/f;

    .line 8
    iget-object v5, v0, Ltz1/e;->e:Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;

    .line 9
    iput-object v2, v0, Ltz1/e;->c:Ljava/lang/Object;

    iput v3, v0, Ltz1/e;->b:I

    invoke-interface {v4, v5, v0}, Lnz1/f;->p(Lsharechat/model/chatroom/remote/consultation/FreeAstroChatRoomMatchRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Lux1/u;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;

    .line 12
    invoke-virtual {v3}, Lux1/u;->b()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lux1/u;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Lux1/u;->e()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v3}, Lux1/u;->c()Ltx1/z;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltx1/z$a;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v9, ""

    if-nez v4, :cond_4

    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v4

    .line 17
    :goto_2
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    move-object v12, v9

    goto :goto_4

    :cond_6
    move-object v12, v4

    .line 18
    :goto_4
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltx1/z$a;->e()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    move-object v13, v9

    goto :goto_6

    :cond_8
    move-object v13, v4

    .line 19
    :goto_6
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_a

    move-object v14, v9

    goto :goto_8

    :cond_a
    move-object v14, v4

    .line 20
    :goto_8
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_c

    move-object v15, v9

    goto :goto_a

    :cond_c
    move-object v15, v4

    .line 21
    :goto_a
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ltx1/z$a;->g()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ltx1/z$a$b;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_e

    move-object/from16 v16, v9

    goto :goto_c

    :cond_e
    move-object/from16 v16, v4

    .line 22
    :goto_c
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ltx1/z$a$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_10

    move-object/from16 v17, v9

    goto :goto_e

    :cond_10
    move-object/from16 v17, v4

    .line 23
    :goto_e
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ltx1/z$a;->h()Ltx1/z$a$b;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ltx1/z$a$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_12

    move-object/from16 v18, v9

    goto :goto_10

    :cond_12
    move-object/from16 v18, v4

    .line 24
    :goto_10
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ltx1/z$a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Ltx1/z$a$a;

    .line 28
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 29
    invoke-virtual {v8}, Ltx1/z$a$a;->d()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v4

    if-nez v19, :cond_13

    move-object v4, v9

    goto :goto_12

    :cond_13
    move-object/from16 v4, v19

    .line 30
    :goto_12
    invoke-virtual {v8}, Ltx1/z$a$a;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    if-nez v19, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v9, v19

    .line 31
    :goto_13
    sget-object v7, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v8}, Ltx1/z$a$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v7

    .line 32
    invoke-direct {v0, v4, v9, v7}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v23

    goto :goto_11

    :cond_15
    move-object/from16 v23, v7

    goto :goto_14

    :cond_16
    move-object/from16 v23, v7

    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_17

    .line 33
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v19, v0

    goto :goto_15

    :cond_17
    move-object/from16 v19, v10

    :goto_15
    const/16 v20, 0x0

    .line 34
    invoke-virtual {v2}, Ltx1/z;->a()Ltx1/z$a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ltx1/z$a;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_16

    :cond_18
    const/16 v21, 0x0

    :goto_16
    const/16 v22, 0xe00

    .line 35
    new-instance v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;Ljava/lang/String;I)V

    goto :goto_17

    :cond_19
    move-object/from16 v23, v7

    .line 36
    sget-object v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->o:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v0

    :goto_17
    move-object v8, v0

    .line 37
    invoke-virtual {v3}, Lux1/u;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    move-object/from16 v7, v23

    .line 38
    invoke-direct/range {v4 .. v9}, Lsharechat/model/chatroom/local/consultation/AvailablePublicOrPrivateAstrologerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/lang/String;)V

    return-object v1
.end method
