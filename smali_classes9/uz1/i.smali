.class public final Luz1/i;
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
        "Ljw1/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.family.FamilyDetailsUseCase$execute$$inlined$ioWith$default$1"
    f = "FamilyDetailsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/j;

.field public final synthetic e:Ljw1/k;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/j;Ljw1/k;)V
    .locals 0

    iput-object p2, p0, Luz1/i;->d:Luz1/j;

    iput-object p3, p0, Luz1/i;->e:Ljw1/k;

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

    new-instance v0, Luz1/i;

    iget-object v1, p0, Luz1/i;->d:Luz1/j;

    iget-object v2, p0, Luz1/i;->e:Ljw1/k;

    invoke-direct {v0, p2, v1, v2}, Luz1/i;-><init>(Lvo0/d;Luz1/j;Ljw1/k;)V

    iput-object p1, v0, Luz1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luz1/i;->b:I

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

    iget-object v2, v0, Luz1/i;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Luz1/i;->d:Luz1/j;

    .line 6
    iget-object v2, v2, Luz1/j;->c:Lnz1/f;

    .line 7
    iget-object v4, v0, Luz1/i;->e:Ljw1/k;

    iput v3, v0, Luz1/i;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->A4(Ljw1/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lzx1/l;

    iget-object v1, v0, Luz1/i;->e:Ljw1/k;

    .line 8
    iget-object v1, v1, Ljw1/k;->c:Ljava/lang/String;

    .line 9
    new-instance v12, Ljw1/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ljw1/j;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILep0/k;)V

    .line 10
    invoke-virtual {v2}, Lzx1/l;->a()Lzx1/k;

    move-result-object v3

    const-string v11, "-1"

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 12
    invoke-virtual {v3}, Lzx1/k;->c()Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_a

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzx1/p;

    .line 15
    invoke-virtual {v8}, Lzx1/p;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v16, v13

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    .line 16
    :goto_2
    invoke-virtual {v8}, Lzx1/p;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object/from16 v20, v13

    goto :goto_3

    :cond_4
    move-object/from16 v20, v9

    .line 17
    :goto_3
    invoke-virtual {v8}, Lzx1/p;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v19, v13

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    .line 18
    :goto_4
    invoke-virtual {v8}, Lzx1/p;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v17, v13

    goto :goto_5

    :cond_6
    move-object/from16 v17, v9

    .line 19
    :goto_5
    invoke-virtual {v8}, Lzx1/p;->e()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v18, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v18, v13

    .line 20
    :goto_7
    invoke-virtual {v8}, Lzx1/p;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v21, v8

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    .line 21
    :goto_8
    new-instance v8, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {v3}, Lzx1/k;->b()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 24
    :goto_9
    invoke-virtual {v3}, Lzx1/k;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v11

    .line 25
    :cond_c
    invoke-direct {v5, v7, v6, v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    move-object v3, v12

    .line 26
    invoke-static/range {v3 .. v10}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v12

    :cond_d
    move-object v3, v12

    .line 27
    invoke-virtual {v2}, Lzx1/l;->c()Lzx1/n;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 28
    new-instance v5, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 29
    invoke-virtual {v4}, Lzx1/n;->b()Ljava/util/List;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzx1/q;

    .line 32
    new-instance v9, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 33
    invoke-virtual {v8}, Lzx1/q;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    move-object/from16 v16, v13

    goto :goto_b

    :cond_e
    move-object/from16 v16, v10

    .line 34
    :goto_b
    invoke-virtual {v8}, Lzx1/q;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v17, v13

    goto :goto_c

    :cond_f
    move-object/from16 v17, v10

    .line 35
    :goto_c
    invoke-virtual {v8}, Lzx1/q;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object/from16 v18, v13

    goto :goto_d

    :cond_10
    move-object/from16 v18, v10

    .line 36
    :goto_d
    invoke-virtual {v8}, Lzx1/q;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v19, v13

    goto :goto_e

    :cond_11
    move-object/from16 v19, v10

    .line 37
    :goto_e
    invoke-virtual {v8}, Lzx1/q;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v20, v13

    goto :goto_f

    :cond_12
    move-object/from16 v20, v10

    .line 38
    :goto_f
    invoke-virtual {v8}, Lzx1/q;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v21, v13

    goto :goto_10

    :cond_13
    move-object/from16 v21, v8

    :goto_10
    const/16 v22, 0x0

    move-object v15, v9

    .line 39
    invoke-direct/range {v15 .. v22}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 41
    :cond_14
    invoke-virtual {v4}, Lzx1/n;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v11

    .line 42
    :cond_15
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 43
    invoke-direct {v5, v7, v4, v6}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    .line 44
    invoke-static/range {v3 .. v10}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v3

    :cond_16
    move-object v15, v3

    .line 45
    invoke-virtual {v2}, Lzx1/l;->b()Lzx1/m;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 46
    sget-object v4, Ljw1/r;->LIVE:Ljw1/r;

    invoke-virtual {v4}, Ljw1/r;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 47
    new-instance v1, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 48
    invoke-virtual {v3}, Lzx1/m;->a()Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx1/e;

    .line 51
    new-instance v7, Lsharechat/model/chatroom/local/family/states/LiveEventsData;

    .line 52
    invoke-virtual {v6}, Lzx1/e;->g()Ljava/lang/String;

    move-result-object v20

    .line 53
    invoke-virtual {v6}, Lzx1/e;->f()Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-virtual {v6}, Lzx1/e;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v22, v13

    goto :goto_12

    :cond_17
    move-object/from16 v22, v8

    .line 55
    :goto_12
    invoke-virtual {v6}, Lzx1/e;->l()Ljava/lang/String;

    move-result-object v23

    .line 56
    invoke-virtual {v6}, Lzx1/e;->k()Ljava/lang/String;

    move-result-object v24

    .line 57
    invoke-virtual {v6}, Lzx1/e;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object/from16 v25, v13

    goto :goto_13

    :cond_18
    move-object/from16 v25, v8

    .line 58
    :goto_13
    invoke-virtual {v6}, Lzx1/e;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    move-object/from16 v26, v13

    goto :goto_14

    :cond_19
    move-object/from16 v26, v8

    .line 59
    :goto_14
    invoke-virtual {v6}, Lzx1/e;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object/from16 v27, v13

    goto :goto_15

    :cond_1a
    move-object/from16 v27, v8

    .line 60
    :goto_15
    invoke-virtual {v6}, Lzx1/e;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v28, v13

    goto :goto_16

    :cond_1b
    move-object/from16 v28, v8

    .line 61
    :goto_16
    invoke-virtual {v6}, Lzx1/e;->p()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move/from16 v29, v8

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    const/16 v29, 0x0

    .line 62
    :goto_17
    invoke-virtual {v6}, Lzx1/e;->b()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v19, v7

    .line 63
    invoke-direct/range {v19 .. v30}, Lsharechat/model/chatroom/local/family/states/LiveEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 65
    :cond_1d
    invoke-virtual {v3}, Lzx1/m;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v3, v11

    .line 66
    :cond_1e
    invoke-direct {v1, v5, v3}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    move-object/from16 v19, v1

    .line 67
    invoke-static/range {v15 .. v22}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v1

    :goto_18
    move-object v15, v1

    goto/16 :goto_26

    .line 68
    :cond_1f
    sget-object v4, Ljw1/r;->UPCOMING:Ljw1/r;

    invoke-virtual {v4}, Ljw1/r;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 69
    new-instance v1, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 70
    invoke-virtual {v3}, Lzx1/m;->a()Ljava/util/List;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_26

    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx1/e;

    .line 73
    new-instance v7, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;

    .line 74
    invoke-virtual {v6}, Lzx1/e;->g()Ljava/lang/String;

    move-result-object v21

    .line 75
    invoke-virtual {v6}, Lzx1/e;->f()Ljava/lang/String;

    move-result-object v22

    .line 76
    invoke-virtual {v6}, Lzx1/e;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    move-object/from16 v23, v13

    goto :goto_1a

    :cond_20
    move-object/from16 v23, v8

    .line 77
    :goto_1a
    invoke-virtual {v6}, Lzx1/e;->l()Ljava/lang/String;

    move-result-object v24

    .line 78
    invoke-virtual {v6}, Lzx1/e;->k()Ljava/lang/String;

    move-result-object v25

    .line 79
    invoke-virtual {v6}, Lzx1/e;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object/from16 v26, v13

    goto :goto_1b

    :cond_21
    move-object/from16 v26, v8

    .line 80
    :goto_1b
    invoke-virtual {v6}, Lzx1/e;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object/from16 v27, v13

    goto :goto_1c

    :cond_22
    move-object/from16 v27, v8

    .line 81
    :goto_1c
    invoke-virtual {v6}, Lzx1/e;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    move-object/from16 v28, v13

    goto :goto_1d

    :cond_23
    move-object/from16 v28, v8

    .line 82
    :goto_1d
    invoke-virtual {v6}, Lzx1/e;->o()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v29, v8

    goto :goto_1e

    :cond_24
    const/16 v29, 0x0

    .line 83
    :goto_1e
    invoke-virtual {v6}, Lzx1/e;->c()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1f

    :cond_25
    const-wide/16 v8, 0x0

    :goto_1f
    move-wide/from16 v30, v8

    .line 84
    invoke-virtual {v6}, Lzx1/e;->b()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v20, v7

    .line 85
    invoke-direct/range {v20 .. v32}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 87
    :cond_26
    invoke-virtual {v3}, Lzx1/m;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v3, v11

    .line 88
    :cond_27
    invoke-direct {v1, v5, v3}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x2f

    move-object/from16 v20, v1

    .line 89
    invoke-static/range {v15 .. v22}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v1

    goto/16 :goto_18

    .line 90
    :cond_28
    sget-object v4, Ljw1/r;->PAST:Ljw1/r;

    invoke-virtual {v4}, Ljw1/r;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 91
    new-instance v1, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 92
    invoke-virtual {v3}, Lzx1/m;->a()Ljava/util/List;

    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2e

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx1/e;

    .line 95
    new-instance v7, Lsharechat/model/chatroom/local/family/states/PastEventsData;

    .line 96
    invoke-virtual {v6}, Lzx1/e;->g()Ljava/lang/String;

    move-result-object v21

    .line 97
    invoke-virtual {v6}, Lzx1/e;->f()Ljava/lang/String;

    move-result-object v22

    .line 98
    invoke-virtual {v6}, Lzx1/e;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_29

    move-object/from16 v23, v13

    goto :goto_21

    :cond_29
    move-object/from16 v23, v8

    .line 99
    :goto_21
    invoke-virtual {v6}, Lzx1/e;->l()Ljava/lang/String;

    move-result-object v24

    .line 100
    invoke-virtual {v6}, Lzx1/e;->k()Ljava/lang/String;

    move-result-object v25

    .line 101
    invoke-virtual {v6}, Lzx1/e;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    move-object/from16 v26, v13

    goto :goto_22

    :cond_2a
    move-object/from16 v26, v8

    .line 102
    :goto_22
    invoke-virtual {v6}, Lzx1/e;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    move-object/from16 v27, v13

    goto :goto_23

    :cond_2b
    move-object/from16 v27, v8

    .line 103
    :goto_23
    invoke-virtual {v6}, Lzx1/e;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    move-object/from16 v28, v13

    goto :goto_24

    :cond_2c
    move-object/from16 v28, v8

    .line 104
    :goto_24
    invoke-virtual {v6}, Lzx1/e;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2d

    move-object/from16 v29, v13

    goto :goto_25

    :cond_2d
    move-object/from16 v29, v8

    .line 105
    :goto_25
    invoke-virtual {v6}, Lzx1/e;->b()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v20, v7

    .line 106
    invoke-direct/range {v20 .. v30}, Lsharechat/model/chatroom/local/family/states/PastEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 108
    :cond_2e
    invoke-virtual {v3}, Lzx1/m;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object v3, v11

    .line 109
    :cond_2f
    invoke-direct {v1, v5, v3}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v22, 0x1f

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .line 110
    invoke-static/range {v15 .. v22}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v1

    goto/16 :goto_18

    :cond_30
    :goto_26
    move-object v3, v15

    .line 111
    invoke-virtual {v2}, Lzx1/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    new-instance v6, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzx1/u;

    .line 115
    new-instance v9, Lsharechat/model/chatroom/local/family/states/FamilyRequest;

    .line 116
    invoke-virtual {v8}, Lzx1/u;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_31

    move-object v10, v13

    .line 117
    :cond_31
    invoke-virtual {v8}, Lzx1/u;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    move-object v12, v13

    .line 118
    :cond_32
    invoke-virtual {v8}, Lzx1/u;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_33

    move-object v14, v13

    .line 119
    :cond_33
    invoke-virtual {v8}, Lzx1/u;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    move-object v8, v13

    .line 120
    :cond_34
    invoke-direct {v9, v10, v12, v14, v8}, Lsharechat/model/chatroom/local/family/states/FamilyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 122
    :cond_35
    invoke-virtual {v2}, Lzx1/l;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_28

    :cond_36
    move-object v11, v1

    .line 123
    :goto_28
    invoke-direct {v6, v7, v11}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 124
    invoke-static/range {v3 .. v10}, Ljw1/j;->a(Ljw1/j;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;I)Ljw1/j;

    move-result-object v3

    :cond_37
    return-object v3
.end method
