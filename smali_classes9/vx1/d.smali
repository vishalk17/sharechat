.class public final Lvx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final b:Lvx1/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confettiImage"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final d:Lvx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLine"
    .end annotation
.end field

.field private final e:Lvx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondLine"
    .end annotation
.end field

.field private final f:Lvx1/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdLine"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltx1/r0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLevelMeta"
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakFireStore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lvx1/d;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lvx1/d;->b:Lvx1/a;

    .line 5
    iput-object v1, p0, Lvx1/d;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lvx1/d;->d:Lvx1/c;

    .line 7
    iput-object v1, p0, Lvx1/d;->e:Lvx1/c;

    .line 8
    iput-object v1, p0, Lvx1/d;->f:Lvx1/c;

    .line 9
    iput-object v1, p0, Lvx1/d;->g:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lvx1/d;->h:Ltx1/r0;

    .line 11
    iput-object v0, p0, Lvx1/d;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvx1/d;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvx1/d;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v1, v0, Lvx1/d;->d:Lvx1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx1/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 3
    :goto_2
    iget-object v1, v0, Lvx1/d;->d:Lvx1/c;

    const-string v6, "#FFFFFF"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvx1/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    .line 4
    :cond_4
    iget-object v7, v0, Lvx1/d;->e:Lvx1/c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lvx1/c;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v2

    .line 5
    :cond_6
    iget-object v8, v0, Lvx1/d;->e:Lvx1/c;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lvx1/c;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v6

    .line 6
    :cond_8
    iget-object v9, v0, Lvx1/d;->e:Lvx1/c;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lvx1/c;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 7
    :goto_4
    iget-object v10, v0, Lvx1/d;->f:Lvx1/c;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lvx1/c;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    move-object v10, v2

    .line 8
    :cond_b
    iget-object v11, v0, Lvx1/d;->f:Lvx1/c;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lvx1/c;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v6

    .line 9
    :cond_d
    iget-object v12, v0, Lvx1/d;->g:Ljava/util/List;

    if-eqz v12, :cond_11

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Lvx1/b;

    .line 13
    new-instance v15, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 14
    invoke-virtual {v14}, Lvx1/b;->c()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object v3, v2

    goto :goto_7

    :cond_e
    move-object/from16 v3, v16

    .line 15
    :goto_7
    invoke-virtual {v14}, Lvx1/b;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v2

    if-nez v16, :cond_f

    move-object v2, v6

    move-object/from16 v16, v2

    goto :goto_8

    :cond_f
    move-object/from16 v2, v16

    move-object/from16 v16, v6

    .line 16
    :goto_8
    sget-object v6, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;

    invoke-virtual {v14}, Lvx1/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v6

    .line 17
    invoke-direct {v15, v3, v2, v6}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v2, v18

    goto :goto_6

    :cond_10
    move-object/from16 v18, v2

    move-object v12, v13

    goto :goto_9

    :cond_11
    move-object/from16 v18, v2

    .line 18
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object v12, v2

    .line 19
    :goto_9
    new-instance v13, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;

    .line 20
    iget-object v2, v0, Lvx1/d;->b:Lvx1/a;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvx1/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_a

    :cond_12
    const/16 v20, 0x0

    .line 21
    :goto_a
    iget-object v2, v0, Lvx1/d;->b:Lvx1/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lvx1/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_b

    :cond_13
    const/16 v21, 0x0

    .line 22
    :goto_b
    iget-object v2, v0, Lvx1/d;->e:Lvx1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lvx1/c;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    goto :goto_c

    :cond_14
    const/16 v22, 0x0

    .line 23
    :goto_c
    iget-object v2, v0, Lvx1/d;->e:Lvx1/c;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lvx1/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_d

    :cond_15
    const/16 v23, 0x0

    .line 24
    :goto_d
    iget-object v2, v0, Lvx1/d;->h:Ltx1/r0;

    if-eqz v2, :cond_33

    .line 25
    invoke-virtual {v2}, Ltx1/r0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v25, v18

    goto :goto_e

    :cond_16
    move-object/from16 v25, v6

    .line 26
    :goto_e
    invoke-virtual {v2}, Ltx1/r0;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object/from16 v27, v18

    goto :goto_f

    :cond_17
    move-object/from16 v27, v6

    .line 27
    :goto_f
    invoke-virtual {v2}, Ltx1/r0;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object/from16 v28, v18

    goto :goto_10

    :cond_18
    move-object/from16 v28, v6

    .line 28
    :goto_10
    invoke-virtual {v2}, Ltx1/r0;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v29, v6

    goto :goto_11

    :cond_19
    const/16 v29, 0x0

    .line 29
    :goto_11
    invoke-virtual {v2}, Ltx1/r0;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v30, v6

    goto :goto_12

    :cond_1a
    const/16 v30, 0x0

    .line 30
    :goto_12
    invoke-virtual {v2}, Ltx1/r0;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v31, v6

    goto :goto_13

    :cond_1b
    const/16 v31, 0x0

    .line 31
    :goto_13
    invoke-virtual {v2}, Ltx1/r0;->o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v32, v6

    goto :goto_14

    :cond_1c
    const/16 v32, 0x0

    .line 32
    :goto_14
    invoke-virtual {v2}, Ltx1/r0;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v33, v6

    goto :goto_15

    :cond_1d
    const/16 v33, 0x0

    .line 33
    :goto_15
    invoke-virtual {v2}, Ltx1/r0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v36, v18

    goto :goto_16

    :cond_1e
    move-object/from16 v36, v6

    .line 34
    :goto_16
    invoke-virtual {v2}, Ltx1/r0;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object/from16 v34, v18

    goto :goto_17

    :cond_1f
    move-object/from16 v34, v6

    .line 35
    :goto_17
    invoke-virtual {v2}, Ltx1/r0;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v35, v18

    goto :goto_18

    :cond_20
    move-object/from16 v35, v6

    .line 36
    :goto_18
    new-instance v6, Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 37
    invoke-virtual {v2}, Ltx1/r0;->n()Ltx1/d;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ltx1/d;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_21
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_22

    move-object/from16 v14, v18

    .line 38
    :cond_22
    invoke-virtual {v2}, Ltx1/r0;->n()Ltx1/d;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ltx1/d;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    :goto_1a
    if-nez v15, :cond_24

    move-object/from16 v15, v18

    .line 39
    :cond_24
    invoke-direct {v6, v14, v15}, Lsharechat/model/chatroom/local/consultation/LevelGradient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ltx1/r0;->m()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    move-object/from16 v37, v18

    goto :goto_1b

    :cond_25
    move-object/from16 v37, v14

    .line 41
    :goto_1b
    invoke-virtual {v2}, Ltx1/r0;->e()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v38, v3

    goto :goto_1c

    :cond_26
    const/16 v38, 0x0

    .line 42
    :goto_1c
    invoke-virtual {v2}, Ltx1/r0;->c()Ltx1/h;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 43
    new-instance v3, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    .line 44
    invoke-virtual {v2}, Ltx1/h;->a()Lvx1/a;

    move-result-object v14

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Lvx1/a;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_27
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_28

    move-object/from16 v40, v18

    goto :goto_1e

    :cond_28
    move-object/from16 v40, v14

    .line 45
    :goto_1e
    invoke-virtual {v2}, Ltx1/h;->a()Lvx1/a;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lvx1/a;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_1f

    :cond_29
    const/4 v14, 0x0

    :goto_1f
    if-nez v14, :cond_2a

    move-object/from16 v41, v18

    goto :goto_20

    :cond_2a
    move-object/from16 v41, v14

    .line 46
    :goto_20
    invoke-virtual {v2}, Ltx1/h;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2b

    move-object/from16 v42, v18

    goto :goto_21

    :cond_2b
    move-object/from16 v42, v14

    .line 47
    :goto_21
    invoke-virtual {v2}, Ltx1/h;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2c

    move-object/from16 v43, v18

    goto :goto_22

    :cond_2c
    move-object/from16 v43, v14

    .line 48
    :goto_22
    invoke-virtual {v2}, Ltx1/h;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    move-object/from16 v44, v18

    goto :goto_23

    :cond_2d
    move-object/from16 v44, v14

    .line 49
    :goto_23
    invoke-virtual {v2}, Ltx1/h;->b()Ltx1/g;

    move-result-object v14

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ltx1/g;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_2e
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_2f

    move-object/from16 v45, v18

    goto :goto_25

    :cond_2f
    move-object/from16 v45, v14

    .line 50
    :goto_25
    invoke-virtual {v2}, Ltx1/h;->b()Ltx1/g;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ltx1/g;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-nez v17, :cond_31

    move-object/from16 v46, v18

    goto :goto_27

    :cond_31
    move-object/from16 v46, v17

    :goto_27
    move-object/from16 v39, v3

    .line 51
    invoke-direct/range {v39 .. v46}, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_32
    const/16 v39, 0x0

    .line 52
    :goto_28
    new-instance v3, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v39}, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/LevelGradient;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;)V

    goto :goto_29

    :cond_33
    const/16 v24, 0x0

    :goto_29
    move-object/from16 v19, v13

    .line 53
    invoke-direct/range {v19 .. v24}, Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;)V

    .line 54
    iget-object v14, v0, Lvx1/d;->a:Ljava/lang/String;

    const/16 v15, 0x600

    .line 55
    new-instance v2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v15}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx1/d;

    iget-object v1, p0, Lvx1/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lvx1/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx1/d;->b:Lvx1/a;

    iget-object v3, p1, Lvx1/d;->b:Lvx1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx1/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx1/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx1/d;->d:Lvx1/c;

    iget-object v3, p1, Lvx1/d;->d:Lvx1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx1/d;->e:Lvx1/c;

    iget-object v3, p1, Lvx1/d;->e:Lvx1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvx1/d;->f:Lvx1/c;

    iget-object v3, p1, Lvx1/d;->f:Lvx1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvx1/d;->g:Ljava/util/List;

    iget-object v3, p1, Lvx1/d;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvx1/d;->h:Ltx1/r0;

    iget-object v3, p1, Lvx1/d;->h:Ltx1/r0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvx1/d;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lvx1/d;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvx1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->b:Lvx1/a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvx1/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->d:Lvx1/c;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lvx1/c;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->e:Lvx1/c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lvx1/c;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->f:Lvx1/c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lvx1/c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->g:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->h:Ltx1/r0;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ltx1/r0;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvx1/d;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConsultationDrawerResponse(backgroundColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvx1/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confettiImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->b:Lvx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->d:Lvx1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->e:Lvx1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->f:Lvx1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->h:Ltx1/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakFireStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx1/d;->i:Ljava/lang/Boolean;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
