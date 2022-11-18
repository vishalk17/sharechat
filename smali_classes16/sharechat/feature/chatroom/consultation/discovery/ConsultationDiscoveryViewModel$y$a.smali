.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    iget-boolean v12, v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y$a;->b:Z

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object/from16 v20, v3

    check-cast v20, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 5
    invoke-virtual/range {v20 .. v20}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/consultation/f;->MY_CONSULTATION:Lsharechat/model/chatroom/local/consultation/f;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/f;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 6
    invoke-virtual/range {v20 .. v20}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 10
    instance-of v4, v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    const/16 v26, 0xa

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x3eff

    const/16 v19, 0x0

    move/from16 v27, v12

    invoke-static/range {v3 .. v19}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->b(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v3

    move-object/from16 v9, v30

    goto :goto_2

    :cond_0
    move/from16 v27, v12

    move-object/from16 v31, v15

    const/16 v26, 0xa

    move-object v9, v13

    .line 12
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v9

    move/from16 v12, v27

    move-object/from16 v15, v31

    const/16 v14, 0xa

    goto :goto_1

    :cond_1
    move/from16 v27, v12

    move-object v9, v13

    move-object/from16 v31, v15

    const/16 v26, 0xa

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    .line 13
    invoke-static/range {v4 .. v11}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v20

    move-object/from16 v3, v20

    move-object/from16 v4, v31

    goto :goto_3

    :cond_2
    move/from16 v27, v12

    const/16 v26, 0xa

    move-object v4, v15

    move-object/from16 v3, v20

    .line 14
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move/from16 v12, v27

    const/16 v14, 0xa

    goto/16 :goto_0

    :cond_3
    move-object v4, v15

    .line 15
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3eff

    const/16 v29, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v13 .. v29}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$y$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p1

    return-object p1
.end method
