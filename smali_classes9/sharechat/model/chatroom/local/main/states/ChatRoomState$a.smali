.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/ChatRoomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/main/states/UserInfo;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/TextChatState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/main/states/TextChatState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    sget-object v1, Lsharechat/model/chatroom/local/main/data/PermissionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ConsultationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    sget-object v12, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    .line 2
    invoke-static {v12, v0, v11, v2, v13}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    sget-object v1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_2
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    return-object p1
.end method
