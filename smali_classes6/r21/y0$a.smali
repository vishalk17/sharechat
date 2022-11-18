.class public final Lr21/y0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lr21/y0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr21/y0$a;

    invoke-direct {v0}, Lr21/y0$a;-><init>()V

    sput-object v0, Lr21/y0$a;->b:Lr21/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

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

    const v31, 0x1effffff

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lcw1/a;ZLjava/lang/String;ZZZILjava/util/List;Ljava/util/List;Lcw1/p0;Ljava/util/Map;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;ZZZLsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;ILsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;ZLsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;ZLsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    return-object v0
.end method
