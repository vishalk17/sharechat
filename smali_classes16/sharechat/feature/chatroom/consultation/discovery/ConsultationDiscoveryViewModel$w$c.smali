.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lyn0/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;->b:Lyn0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 41
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

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v2, v10, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;->b:Lyn0/h;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    move-object v11, v6

    check-cast v11, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    if-nez v5, :cond_d

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 10
    instance-of v4, v8, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v4, :cond_b

    .line 11
    move-object/from16 v16, v8

    check-cast v16, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

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

    .line 12
    invoke-virtual {v2}, Lyn0/h;->b()Lyn0/i;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lyn0/i;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Lyn0/c;

    .line 16
    invoke-virtual {v15}, Lyn0/c;->b()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    if-nez v29, :cond_1

    move-object/from16 v34, v30

    goto :goto_3

    :cond_1
    move-object/from16 v34, v29

    .line 17
    :goto_3
    invoke-virtual {v15}, Lyn0/c;->g()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    move-object/from16 v35, v30

    goto :goto_4

    :cond_2
    move-object/from16 v35, v29

    .line 18
    :goto_4
    invoke-virtual {v15}, Lyn0/c;->a()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_3

    move-object/from16 v37, v30

    goto :goto_5

    :cond_3
    move-object/from16 v37, v29

    .line 19
    :goto_5
    invoke-virtual {v15}, Lyn0/c;->f()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_4

    move-object/from16 v38, v30

    goto :goto_6

    :cond_4
    move-object/from16 v38, v29

    .line 20
    :goto_6
    invoke-virtual {v15}, Lyn0/c;->d()Ljava/lang/String;

    move-result-object v40

    .line 21
    invoke-virtual {v15}, Lyn0/c;->e()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object/from16 v36, v30

    goto :goto_7

    :cond_5
    move-object/from16 v36, v15

    .line 22
    :goto_7
    new-instance v15, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    const/16 v39, -0x1

    move-object/from16 v33, v15

    invoke-direct/range {v33 .. v40}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    .line 24
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->i()Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;

    .line 27
    sget-object v14, Lsharechat/model/chatroom/local/consultation/g;->Companion:Lsharechat/model/chatroom/local/consultation/g$a;

    .line 28
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->e()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v14, v13}, Lsharechat/model/chatroom/local/consultation/g$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v13

    .line 30
    sget-object v14, Lsharechat/model/chatroom/local/consultation/g;->DONE:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_9

    .line 31
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v3, 0xa

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v8, v15}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x2fff

    const/16 v32, 0x0

    .line 33
    invoke-static/range {v16 .. v32}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->b(Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v8

    .line 34
    :cond_b
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_c
    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v16, v6

    .line 35
    invoke-static/range {v11 .. v18}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v11

    .line 36
    :cond_d
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v0

    move-object/from16 v10, v18

    .line 37
    invoke-static/range {v1 .. v17}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/m;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;->a(Lh30/a;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object p1

    return-object p1
.end method
