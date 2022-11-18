.class public final Lsharechat/model/chatroom/local/consultation/NudgeData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/NudgeData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/NudgeData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/NudgeData;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/model/chatroom/local/consultation/NudgeData;

    sget-object v0, Lsharechat/model/chatroom/local/consultation/HeaderData;->Companion:Lsharechat/model/chatroom/local/consultation/HeaderData$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/HeaderData$a;->a()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v2

    sget-object v0, Lsharechat/model/chatroom/local/consultation/ButtonData;->Companion:Lsharechat/model/chatroom/local/consultation/ButtonData$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ButtonData$a;->a()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v4

    sget-object v0, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;->a()Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    move-result-object v5

    const-string v1, ""

    const-string v3, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

    return-object v7
.end method
