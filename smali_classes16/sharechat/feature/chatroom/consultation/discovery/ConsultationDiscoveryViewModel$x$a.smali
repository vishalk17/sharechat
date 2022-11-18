.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lyn0/h;

.field final synthetic c:Lyn0/c;


# direct methods
.method constructor <init>(Lyn0/h;Lyn0/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;->b:Lyn0/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;->c:Lyn0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;->b:Lyn0/h;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;->c:Lyn0/c;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v12, v6

    check-cast v12, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 6
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v6

    .line 7
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

    .line 8
    instance-of v9, v9, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 9
    :goto_1
    instance-of v6, v7, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v6, :cond_2

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-object v13, v7

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    if-eqz v13, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f()Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    move-object/from16 v18, v8

    check-cast v18, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 14
    invoke-virtual {v3}, Lyn0/h;->b()Lyn0/i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lyn0/i;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move/from16 v23, v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_4
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 15
    invoke-virtual {v4}, Lyn0/c;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/g;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    sget-object v8, Lsharechat/model/chatroom/local/consultation/k;->STARTING:Lsharechat/model/chatroom/local/consultation/k;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/k;->getStatus()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 17
    :cond_4
    sget-object v8, Lsharechat/model/chatroom/local/consultation/k;->WAITING:Lsharechat/model/chatroom/local/consultation/k;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/k;->getStatus()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object/from16 v27, v8

    const/16 v28, 0xef

    const/16 v29, 0x0

    .line 18
    invoke-static/range {v18 .. v29}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->b(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v18, v7

    .line 19
    invoke-static/range {v13 .. v20}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 24
    instance-of v10, v9, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v10, :cond_7

    move-object v9, v8

    :cond_7
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object/from16 v17, v7

    .line 25
    invoke-static/range {v12 .. v19}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v12

    .line 26
    :cond_9
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3eff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 27
    invoke-static/range {v2 .. v18}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$x$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p1

    return-object p1
.end method
