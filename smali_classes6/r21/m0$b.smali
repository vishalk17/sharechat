.class public final Lr21/m0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/CuesResultData;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 0

    iput-object p1, p0, Lr21/m0$b;->b:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    iput-object p2, p0, Lr21/m0$b;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p3, p0, Lr21/m0$b;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

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

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesResultData()Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v4, v0, Lr21/m0$b;->b:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    .line 6
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/CuesResultData;->h:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v0, Lr21/m0$b;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v5, v0, Lr21/m0$b;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 11
    iget-object v8, v7, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    iget-object v9, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 12
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v7, v5

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v15, v6

    goto :goto_1

    :cond_2
    move-object v15, v2

    .line 13
    :goto_1
    iget-object v9, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v10, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v11, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-boolean v12, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->e:Z

    iget-object v13, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->f:Ljava/lang/String;

    iget-object v14, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->g:Ljava/util/List;

    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->i:Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;

    iget-object v4, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->j:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->k:Ljava/lang/String;

    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->l:Ljava/lang/String;

    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->m:Ljava/lang/String;

    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/CuesResultData;->n:Lsharechat/model/chatroom/local/consultation/GenericText;

    const-string v8, "sessionTimeInSeconds"

    .line 14
    invoke-static {v13, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backgroundColor"

    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "referrer"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "idealChatroomId"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-object/from16 v8, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Lsharechat/model/chatroom/local/consultation/CuesResultData;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;)V

    move-object/from16 v29, v22

    goto :goto_2

    :cond_3
    move-object/from16 v29, v2

    :goto_2
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1dffffff

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

    const/16 v28, 0x0

    .line 15
    invoke-static/range {v3 .. v34}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
