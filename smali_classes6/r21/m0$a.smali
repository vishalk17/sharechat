.class public final Lr21/m0$a;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 0

    iput-object p1, p0, Lr21/m0$a;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    iput-object p2, p0, Lr21/m0$a;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p3, p0, Lr21/m0$a;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

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

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAvailableAstrologersData()Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lr21/m0$a;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    .line 6
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->g:Ljava/util/List;

    .line 7
    iget-object v4, v0, Lr21/m0$a;->c:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v5, v0, Lr21/m0$a;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 11
    iget-object v7, v6, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    iget-object v8, v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 12
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->b:Ljava/lang/String;

    iget-object v8, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->c:Ljava/lang/String;

    iget-object v9, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->d:Ljava/lang/String;

    iget-object v10, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->e:Ljava/lang/String;

    iget-object v11, v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->f:Ljava/lang/String;

    const-string v1, "title"

    .line 14
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleColor"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "descriptionColor"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissIcon"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v21, v1

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

    const v33, 0x1ffdffff

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

    .line 15
    invoke-static/range {v3 .. v34}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
