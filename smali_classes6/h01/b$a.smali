.class public final Lh01/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lh01/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Z)Ltv1/g;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "currentChatRoomId"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCode;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCode;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v3

    .line 6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    .line 8
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    .line 9
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_9
    move-object/from16 v19, v3

    .line 10
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->h()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :cond_a
    move-object v9, v3

    .line 11
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->h()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    :cond_b
    move-object v10, v3

    .line 12
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_c
    move-object v14, v3

    .line 14
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_c

    :cond_d
    move-object v15, v3

    .line 15
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_d

    :cond_e
    move-object v12, v3

    .line 16
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->b()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v13, v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    .line 19
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_10
    move-object/from16 v22, v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x()Z

    move-result v24

    .line 22
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v25

    .line 23
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n()Ljava/lang/String;

    move-result-object v26

    .line 24
    new-instance v0, Ltv1/g;

    move-object v4, v0

    const/16 v21, 0x0

    const/high16 v28, 0x10000

    move/from16 v27, p3

    invoke-direct/range {v4 .. v28}, Ltv1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;ZI)V

    goto/16 :goto_1c

    .line 25
    :cond_11
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_12
    move-object v5, v3

    .line 26
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCodeX;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_13
    move-object v6, v3

    .line 27
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCode;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCode;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_11

    :cond_14
    move-object v7, v3

    .line 28
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->d()Lsharechat/model/chatroom/remote/battlemode/ColorCode;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ColorCode;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_12

    :cond_15
    move-object v8, v3

    .line 29
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_13

    :cond_16
    const/16 v16, 0x0

    .line 30
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_14

    :cond_17
    move-object/from16 v17, v3

    .line 31
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_15

    :cond_18
    move-object/from16 v18, v3

    .line 32
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_16

    :cond_19
    move-object/from16 v19, v3

    .line 33
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->h()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_17

    :cond_1a
    move-object v9, v3

    .line 34
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->h()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_18

    :cond_1b
    move-object v10, v3

    .line 35
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->d()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_19

    :cond_1c
    move-object v14, v3

    .line 37
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1a

    :cond_1d
    move-object v15, v3

    .line 38
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->j()Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/InitiatorObject;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1b

    :cond_1e
    move-object v12, v3

    .line 39
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->b()Lsharechat/model/chatroom/remote/battlemode/ApproverObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/ApproverObject;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    move-object v13, v3

    .line 40
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l()Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20

    .line 42
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_20
    move-object/from16 v22, v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e()Ljava/lang/String;

    move-result-object v23

    .line 44
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x()Z

    move-result v24

    .line 45
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->p()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v25

    .line 46
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->n()Ljava/lang/String;

    move-result-object v26

    .line 47
    new-instance v0, Ltv1/g;

    move-object v4, v0

    const/16 v21, 0x0

    const/high16 v28, 0x10000

    move/from16 v27, p3

    invoke-direct/range {v4 .. v28}, Ltv1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;ZI)V

    :goto_1c
    return-object v0
.end method
