.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d$a;->c:Ljava/lang/String;

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

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$d$a;->c:Ljava/lang/String;

    const/16 v7, 0xa

    .line 8
    invoke-static {v1, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lso0/q0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    const/16 v8, 0x10

    .line 9
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-static {v10, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    if-eqz v11, :cond_4

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, v8, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 19
    iget-object v14, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->d:Ljava/lang/String;

    .line 20
    invoke-static {v14, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 21
    iget-object v14, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->b:Ljava/lang/String;

    iget-object v15, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->c:Ljava/lang/String;

    iget-object v2, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->d:Ljava/lang/String;

    iget-object v7, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->e:Ljava/lang/String;

    iget-object v13, v13, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->g:Ljava/lang/String;

    const-string v0, "text"

    .line 22
    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioColor"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lsharechat/model/chatroom/local/consultation/CuesOptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v7, 0xa

    goto :goto_1

    .line 24
    :cond_2
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    .line 25
    :cond_3
    sget-object v0, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    iget-object v14, v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->b:Ljava/lang/String;

    iget-object v15, v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v0, v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v2, v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget v7, v11, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->g:I

    const-string v8, "type"

    .line 27
    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "options"

    invoke-static {v12, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    move-object v13, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 28
    :goto_2
    new-instance v0, Lro0/m;

    invoke-direct {v0, v10, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    new-instance v7, Lro0/m;

    invoke-direct {v7, v0, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    .line 31
    :goto_3
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_6
    move-object v6, v9

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->a(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;Ljava/util/Map;ZLjava/util/Map;I)Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    :goto_5
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1effffff

    const/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    .line 36
    invoke-static/range {v3 .. v34}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method
