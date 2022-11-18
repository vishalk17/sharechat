.class public final Luz1/g;
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
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.family.FamilyBattlesUseCase$execute$$inlined$ioWith$default$1"
    f = "FamilyBattlesUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luz1/h;

.field public final synthetic e:Ljw1/h;


# direct methods
.method public constructor <init>(Lvo0/d;Luz1/h;Ljw1/h;)V
    .locals 0

    iput-object p2, p0, Luz1/g;->d:Luz1/h;

    iput-object p3, p0, Luz1/g;->e:Ljw1/h;

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

    new-instance v0, Luz1/g;

    iget-object v1, p0, Luz1/g;->d:Luz1/h;

    iget-object v2, p0, Luz1/g;->e:Ljw1/h;

    invoke-direct {v0, p2, v1, v2}, Luz1/g;-><init>(Lvo0/d;Luz1/h;Ljw1/h;)V

    iput-object p1, v0, Luz1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luz1/g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

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

    iget-object v2, v0, Luz1/g;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Luz1/g;->d:Luz1/h;

    .line 7
    iget-object v2, v2, Luz1/h;->c:Lnz1/f;

    .line 8
    iget-object v4, v0, Luz1/g;->e:Ljw1/h;

    invoke-virtual {v4}, Ljw1/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Luz1/g;->e:Ljw1/h;

    invoke-virtual {v5}, Ljw1/h;->b()Ljava/lang/String;

    move-result-object v5

    iput v3, v0, Luz1/g;->b:I

    invoke-interface {v2, v4, v5, v0}, Lnz1/f;->p0(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lzx1/g;

    const-string v1, "<this>"

    .line 9
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lzx1/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    .line 11
    :cond_3
    invoke-virtual {v2}, Lzx1/g;->a()Lzx1/i;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lzx1/i;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v3

    .line 12
    :cond_5
    invoke-virtual {v2}, Lzx1/g;->a()Lzx1/i;

    move-result-object v6

    const/16 v7, 0xa

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lzx1/i;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lzx1/j;

    .line 16
    new-instance v10, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;

    invoke-virtual {v9}, Lzx1/j;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v3

    :cond_6
    invoke-virtual {v9}, Lzx1/j;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v3

    :cond_7
    invoke-direct {v10, v11, v9}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 18
    :cond_9
    invoke-virtual {v2}, Lzx1/g;->a()Lzx1/i;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lzx1/i;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lzx1/h;

    .line 22
    new-instance v15, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    .line 23
    invoke-virtual {v9}, Lzx1/h;->f()Lzx1/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Ll2/d;->K(Lzx1/a;)Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v10

    goto :goto_4

    :cond_a
    new-instance v10, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v28, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v28}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/BattleResult;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :goto_4
    move-object v11, v10

    .line 24
    invoke-virtual {v9}, Lzx1/h;->a()Lzx1/a;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Ll2/d;->K(Lzx1/a;)Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v10

    goto :goto_5

    :cond_b
    new-instance v10, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v28, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v28}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/BattleResult;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :goto_5
    move-object v12, v10

    .line 25
    invoke-virtual {v9}, Lzx1/h;->g()Lzx1/c;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 26
    invoke-virtual {v10}, Lzx1/c;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move-object v13, v3

    .line 27
    :cond_c
    invoke-virtual {v10}, Lzx1/c;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 32
    :cond_e
    invoke-virtual {v10}, Lzx1/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    .line 33
    :cond_f
    invoke-virtual {v10}, Lzx1/c;->a()Ljava/lang/String;

    move-result-object v10

    .line 34
    new-instance v14, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    invoke-direct {v14, v13, v5, v0, v10}, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    .line 35
    :goto_7
    invoke-virtual {v9}, Lzx1/h;->d()Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v9}, Lzx1/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v9}, Lzx1/h;->e()Ljava/lang/String;

    move-result-object v16

    .line 38
    invoke-virtual {v9}, Lzx1/h;->b()Ljava/lang/String;

    move-result-object v17

    move-object v10, v15

    move-object v5, v15

    move-object v15, v0

    .line 39
    invoke-direct/range {v10 .. v17}, Lsharechat/model/chatroom/local/family/data/BattleRooms;-><init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 40
    :cond_11
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 41
    :cond_12
    new-instance v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v0, v4, v8, v6}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    new-instance v2, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    invoke-direct {v2, v1, v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V

    return-object v2
.end method
