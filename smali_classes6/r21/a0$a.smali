.class public final Lr21/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La50/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/a0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr21/a0$a;->c:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lr21/a0$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw1/s0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcw1/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcw1/s0;-><init>(Ljava/util/List;IZILep0/k;)V

    .line 5
    :cond_0
    iget-object v3, v0, Lr21/a0$a;->c:La50/a;

    check-cast v3, La50/a$b;

    .line 6
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 9
    instance-of v6, v6, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v3, v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    if-eqz v3, :cond_3

    check-cast v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 10
    iget-object v2, v2, Lcw1/s0;->a:Ljava/util/List;

    .line 11
    iget-object v5, v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;->h:Ljava/util/List;

    .line 12
    invoke-static {v2, v5}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 13
    iget v4, v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;->f:I

    .line 14
    new-instance v5, Lcw1/s0;

    invoke-direct {v5, v2, v4, v3}, Lcw1/s0;-><init>(Ljava/util/List;IZ)V

    .line 15
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v17, v2

    .line 16
    iget-object v3, v0, Lr21/a0$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffffbff

    const/16 v37, 0x0

    invoke-static/range {v6 .. v37}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 19
    iget-object v4, v0, Lr21/a0$a;->b:Ljava/lang/String;

    .line 20
    move-object v6, v2

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw1/s0;

    if-nez v6, :cond_5

    .line 21
    new-instance v6, Lcw1/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcw1/s0;-><init>(Ljava/util/List;IZILep0/k;)V

    :cond_5
    const/16 v19, 0x0

    const/4 v7, -0x1

    const/16 v21, 0x0

    const/4 v8, 0x1

    const/16 v27, 0x0

    .line 22
    invoke-static {v6, v5, v7, v3, v8}, Lcw1/s0;->a(Lcw1/s0;Ljava/util/List;IZI)Lcw1/s0;

    move-result-object v3

    .line 23
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

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

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffffbff

    const/16 v37, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v37}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    :goto_2
    return-object v1
.end method
