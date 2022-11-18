.class public final Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/NudgeData;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/NudgeData$a;->a()Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object v1

    const-string v2, "NO_NUDGE"

    invoke-direct {v0, v2, v1}, Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/NudgeData;)V

    return-object v0
.end method
