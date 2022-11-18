.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field private final chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

.field private final commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

.field private final consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

.field private final listOfUserSpeaking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

.field private final sentGiftCount:I

.field private final showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

.field private final speaking:Z

.field private final textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

.field private final userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/TextChatState;",
            "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "chatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textChatState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentBoxState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReactNativeScreen"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    .line 12
    iput p11, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14
    sget-object v2, Lsharechat/model/chatroom/local/main/states/UserInfo;->Companion:Lsharechat/model/chatroom/local/main/states/UserInfo$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserInfo$a;->a()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Lsharechat/model/chatroom/local/main/states/TextChatState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lsharechat/model/chatroom/local/main/states/TextChatState;-><init>(Lsharechat/model/chatroom/local/main/states/a;ILjava/util/LinkedHashMap;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 18
    sget-object v7, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;->a()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 19
    new-instance v8, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILkotlin/jvm/internal/h;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 20
    new-instance v9, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v6, v11, v6}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILkotlin/jvm/internal/h;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 21
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v6

    move/from16 p11, v11

    move/from16 p12, v10

    .line 22
    invoke-direct/range {p1 .. p12}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZIILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZI)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    return v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    return-object v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/main/states/TextChatState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    return-object v0
.end method

.method public final component5()Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    return-object v0
.end method

.method public final component6()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public final component7()Lsharechat/model/chatroom/local/main/states/ConsultationState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    return-object v0
.end method

.method public final component8()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZI)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/TextChatState;",
            "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;ZI)",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;"
        }
    .end annotation

    const-string v0, "chatRoomInfo"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textChatState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentBoxState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReactNativeScreen"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object v1, v0

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    iget p1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    return-object v0
.end method

.method public final getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    return-object v0
.end method

.method public final getCommentBoxState()Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    return-object v0
.end method

.method public final getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    return-object v0
.end method

.method public final getListOfUserSpeaking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    return-object v0
.end method

.method public final getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public final getSentGiftCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    return v0
.end method

.method public final getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    return-object v0
.end method

.method public final getSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    return v0
.end method

.method public final getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    return-object v0
.end method

.method public final getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/TextChatState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRoomState(chatRoomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSeatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textChatState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentBoxState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showReactNativeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfUserSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentGiftCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/TextChatState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
