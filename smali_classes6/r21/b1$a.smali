.class public final Lr21/b1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;)V
    .locals 0

    iput-object p1, p0, Lr21/b1$a;->b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

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

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesEntryPointSection()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v1, v0, Lr21/b1$a;->b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    if-eqz v1, :cond_0

    .line 6
    iget v2, v1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->e:I

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->d:Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    .line 9
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 10
    invoke-static/range {v4 .. v9}, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;->a(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ljava/lang/String;ZLjava/util/List;II)Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, v0, Lr21/b1$a;->b:Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    :goto_3
    move-object/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1bffffff

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

    const/16 v29, 0x0

    .line 12
    invoke-static/range {v3 .. v34}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    return-object v1
.end method
