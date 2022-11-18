.class public final Lr21/i1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lux1/z;


# direct methods
.method public constructor <init>(Lux1/z;)V
    .locals 0

    iput-object p1, p0, Lr21/i1$c;->b:Lux1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lr21/i1$c;->b:Lux1/z;

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_13

    .line 7
    move-object v12, v7

    check-cast v12, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    if-nez v6, :cond_12

    .line 8
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 12
    instance-of v13, v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v13, :cond_10

    .line 13
    check-cast v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 14
    invoke-virtual {v3}, Lux1/z;->b()Lux1/a0;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lux1/a0;->d()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lux1/j;

    .line 18
    invoke-virtual {v15}, Lux1/j;->e()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    if-nez v16, :cond_0

    move-object/from16 v19, v17

    goto :goto_3

    :cond_0
    move-object/from16 v19, v16

    .line 19
    :goto_3
    invoke-virtual {v15}, Lux1/j;->m()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v20, v17

    goto :goto_4

    :cond_1
    move-object/from16 v20, v16

    .line 20
    :goto_4
    invoke-virtual {v15}, Lux1/j;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    move-object/from16 v22, v17

    goto :goto_5

    :cond_2
    move-object/from16 v22, v16

    .line 21
    :goto_5
    invoke-virtual {v15}, Lux1/j;->j()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v23, v17

    goto :goto_6

    :cond_3
    move-object/from16 v23, v16

    .line 22
    :goto_6
    invoke-virtual {v15}, Lux1/j;->g()Ljava/lang/String;

    move-result-object v25

    .line 23
    invoke-virtual {v15}, Lux1/j;->i()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v21, v17

    goto :goto_7

    :cond_4
    move-object/from16 v21, v16

    .line 24
    :goto_7
    invoke-virtual {v15}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->b()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_5
    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_6

    move-object/from16 v26, v17

    goto :goto_9

    :cond_6
    move-object/from16 v26, v16

    .line 25
    :goto_9
    invoke-virtual {v15}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_7
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_8

    move-object/from16 v27, v17

    goto :goto_b

    :cond_8
    move-object/from16 v27, v16

    .line 26
    :goto_b
    invoke-virtual {v15}, Lux1/j;->c()Lsharechat/model/chatroom/remote/consultation/EarningMeta;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/consultation/EarningMeta;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_9
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_a

    move-object/from16 v28, v17

    goto :goto_d

    :cond_a
    move-object/from16 v28, v15

    .line 27
    :goto_d
    new-instance v15, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    const/16 v24, -0x1

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v28}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28
    :cond_b
    sget-object v14, Lso0/f0;->b:Lso0/f0;

    .line 29
    :cond_c
    iget-object v13, v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->n:Ljava/util/List;

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 32
    sget-object v5, Lcw1/s;->Companion:Lcw1/s$a;

    .line 33
    iget-object v9, v9, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v9}, Lcw1/s$a;->a(Ljava/lang/String;)Lcw1/s;

    move-result-object v5

    .line 35
    sget-object v9, Lcw1/s;->DONE:Lcw1/s;

    if-ne v5, v9, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_e

    .line 36
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v4, 0xa

    goto :goto_e

    .line 37
    :cond_f
    invoke-static {v14, v15}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x2fff

    const/4 v9, 0x0

    .line 38
    invoke-static {v10, v9, v4, v5}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->a(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLjava/util/List;I)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v10

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    .line 39
    :goto_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 40
    invoke-static/range {v12 .. v19}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v12

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    .line 41
    :goto_11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 42
    :cond_13
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffffeff

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v2 .. v33}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method
