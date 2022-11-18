.class public final Lr21/m1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Lux1/j;


# direct methods
.method public constructor <init>(Lux1/z;Lux1/j;)V
    .locals 0

    iput-object p1, p0, Lr21/m1$a;->b:Lux1/z;

    iput-object p2, p0, Lr21/m1$a;->c:Lux1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lr21/m1$a;->b:Lux1/z;

    iget-object v4, v0, Lr21/m1$a;->c:Lux1/j;

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v13, v6

    check-cast v13, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 8
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 10
    instance-of v9, v9, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 11
    :goto_1
    instance-of v6, v7, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v6, :cond_2

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_13

    .line 12
    invoke-virtual {v2}, Lux1/z;->b()Lux1/a0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lux1/a0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    const-string v9, ""

    if-nez v6, :cond_4

    move-object v15, v9

    goto :goto_4

    :cond_4
    move-object v15, v6

    .line 13
    :goto_4
    invoke-virtual {v4}, Lux1/j;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    .line 14
    :goto_5
    invoke-virtual {v2}, Lux1/z;->b()Lux1/a0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lux1/a0;->c()Lux1/y;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lux1/y;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v8

    :goto_6
    if-nez v6, :cond_7

    move-object/from16 v18, v9

    goto :goto_7

    :cond_7
    move-object/from16 v18, v6

    .line 15
    :goto_7
    invoke-virtual {v2}, Lux1/z;->b()Lux1/a0;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lux1/a0;->c()Lux1/y;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lux1/y;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v8

    :goto_8
    if-nez v6, :cond_9

    move-object/from16 v17, v9

    goto :goto_9

    :cond_9
    move-object/from16 v17, v6

    .line 16
    :goto_9
    invoke-virtual {v4}, Lux1/j;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v19, v9

    goto :goto_a

    :cond_a
    move-object/from16 v19, v6

    .line 17
    :goto_a
    invoke-virtual {v4}, Lux1/j;->h()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, v10

    .line 18
    :goto_b
    invoke-virtual {v4}, Lux1/j;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_c
    move-wide/from16 v24, v10

    .line 19
    invoke-virtual {v4}, Lux1/j;->l()Lux1/b0;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lux1/b0;->b()Z

    move-result v6

    move/from16 v26, v6

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    const/16 v26, 0x0

    .line 20
    :goto_c
    invoke-virtual {v4}, Lux1/j;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v27, v9

    goto :goto_d

    :cond_e
    move-object/from16 v27, v6

    .line 21
    :goto_d
    invoke-virtual {v4}, Lux1/j;->l()Lux1/b0;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lux1/b0;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_f
    move-object v6, v8

    :goto_e
    if-nez v6, :cond_10

    move-object/from16 v20, v9

    goto :goto_f

    :cond_10
    move-object/from16 v20, v6

    .line 22
    :goto_f
    invoke-virtual {v4}, Lux1/j;->l()Lux1/b0;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lux1/b0;->a()Ljava/lang/String;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_12

    move-object/from16 v21, v9

    goto :goto_10

    :cond_12
    move-object/from16 v21, v8

    .line 23
    :goto_10
    new-instance v6, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-object v14, v6

    invoke-direct/range {v14 .. v27}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    const/16 v8, 0x1f

    .line 24
    invoke-static {v7, v6, v8}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->a(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;I)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 25
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v6

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 29
    instance-of v10, v9, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v10, :cond_14

    move-object v9, v8

    :cond_14
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v18, v7

    .line 30
    invoke-static/range {v13 .. v20}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v13

    .line 31
    :cond_16
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
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

    const/16 v32, 0x0

    const v33, 0x1ffffeff

    const/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 32
    invoke-static/range {v3 .. v34}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
