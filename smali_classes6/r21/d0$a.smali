.class public final Lr21/d0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;)V
    .locals 0

    iput-object p1, p0, Lr21/d0$a;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, Lr21/d0$a;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;

    .line 5
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->d:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->c:Ljava/lang/String;

    .line 8
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->e:Ljava/lang/String;

    .line 9
    iget-object v8, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->f:Ljava/lang/String;

    .line 10
    iget-object v9, v2, Lsharechat/model/chatroom/local/consultation/AvailableAstrologerNudgeSection;->g:Ljava/util/List;

    .line 11
    new-instance v3, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    move-object/from16 v19, v3

    invoke-direct/range {v3 .. v9}, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    const v31, 0x1ffdffff

    const/16 v32, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    .line 12
    invoke-static/range {v1 .. v32}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
