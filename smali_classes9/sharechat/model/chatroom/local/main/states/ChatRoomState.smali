.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0015\u00a2\u0006\u0004\u0008s\u0010tJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003J\t\u0010 \u001a\u00020\u001fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0017H\u00c6\u0003J\t\u0010#\u001a\u00020\u0015H\u00c6\u0003J\u00c3\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010-\u001a\u00020\u00152\u0008\u0008\u0002\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010/\u001a\u00020\u00192\u0008\u0008\u0002\u00100\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001d2\u0008\u0008\u0002\u00102\u001a\u00020\u001f2\u0008\u0008\u0002\u00103\u001a\u00020\u00172\u0008\u0008\u0002\u00104\u001a\u00020\u00172\u0008\u0008\u0002\u00105\u001a\u00020\u0015H\u00c6\u0001J\t\u00108\u001a\u000207H\u00d6\u0001J\t\u00109\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010<\u001a\u00020\u00152\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010=\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010B\u001a\u00020A2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010&\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\'\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010(\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010)\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010*\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010+\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010X\u001a\u0004\u0008Y\u0010ZR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010-\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010.\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010/\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u00100\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010g\u001a\u0004\u0008h\u0010iR\u0017\u00101\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u00102\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u00103\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010a\u001a\u0004\u0008p\u0010cR\u0017\u00104\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010a\u001a\u0004\u0008q\u0010cR\u0017\u00105\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010^\u001a\u0004\u0008r\u0010`\u00a8\u0006u"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
        "component1",
        "Lsharechat/model/chatroom/local/main/states/UserInfo;",
        "component2",
        "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
        "component3",
        "Lsharechat/model/chatroom/local/main/states/TextChatState;",
        "component4",
        "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
        "component5",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "component6",
        "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
        "component7",
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
        "component8",
        "",
        "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
        "component9",
        "",
        "component10",
        "",
        "component11",
        "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
        "component12",
        "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
        "component13",
        "Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
        "component14",
        "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
        "component15",
        "component16",
        "component17",
        "component18",
        "chatRoomInfo",
        "userInfo",
        "audioSeatState",
        "textChatState",
        "commentBoxState",
        "permissionList",
        "consultationState",
        "showReactNativeScreen",
        "listOfUserSpeaking",
        "speaking",
        "sentGiftCount",
        "ludoRoomState",
        "quizRoomState",
        "levelSnackBarInfo",
        "requestSlotTooltipInfo",
        "defaultSessionTimeInSeconds",
        "forceExitTimeInSeconds",
        "forceExitTimerOn",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
        "getChatRoomInfo",
        "()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
        "Lsharechat/model/chatroom/local/main/states/UserInfo;",
        "getUserInfo",
        "()Lsharechat/model/chatroom/local/main/states/UserInfo;",
        "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
        "getAudioSeatState",
        "()Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
        "Lsharechat/model/chatroom/local/main/states/TextChatState;",
        "getTextChatState",
        "()Lsharechat/model/chatroom/local/main/states/TextChatState;",
        "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
        "getCommentBoxState",
        "()Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "getPermissionList",
        "()Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        "Lsharechat/model/chatroom/local/main/states/ConsultationState;",
        "getConsultationState",
        "()Lsharechat/model/chatroom/local/main/states/ConsultationState;",
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
        "getShowReactNativeScreen",
        "()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
        "Ljava/util/List;",
        "getListOfUserSpeaking",
        "()Ljava/util/List;",
        "Z",
        "getSpeaking",
        "()Z",
        "I",
        "getSentGiftCount",
        "()I",
        "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
        "getLudoRoomState",
        "()Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
        "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
        "getQuizRoomState",
        "()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
        "Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
        "getLevelSnackBarInfo",
        "()Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
        "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
        "getRequestSlotTooltipInfo",
        "()Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
        "getDefaultSessionTimeInSeconds",
        "getForceExitTimeInSeconds",
        "getForceExitTimerOn",
        "<init>",
        "(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

.field private final defaultSessionTimeInSeconds:I

.field private final forceExitTimeInSeconds:I

.field private final forceExitTimerOn:Z

.field private final levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

.field private final listOfUserSpeaking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field private final ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

.field private final permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

.field private final quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

.field private final requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

.field private final sentGiftCount:I

.field private final showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

.field private final speaking:Z

.field private final textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

.field private final userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)V
    .locals 15
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
            ">;ZI",
            "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
            "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
            "Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "IIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "chatRoomInfo"

    invoke-static {v1, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userInfo"

    invoke-static {v2, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "audioSeatState"

    invoke-static {v3, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "textChatState"

    invoke-static {v4, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "commentBoxState"

    invoke-static {v5, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "permissionList"

    invoke-static {v6, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "consultationState"

    invoke-static {v7, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "showReactNativeScreen"

    invoke-static {v8, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listOfUserSpeaking"

    invoke-static {v9, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ludoRoomState"

    invoke-static {v10, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "quizRoomState"

    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "levelSnackBarInfo"

    invoke-static {v12, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "requestSlotTooltipInfo"

    invoke-static {v13, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    .line 7
    iput-object v6, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 8
    iput-object v7, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    .line 9
    iput-object v8, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    .line 10
    iput-object v9, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    .line 13
    iput-object v10, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    .line 14
    iput-object v11, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    .line 15
    iput-object v12, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    .line 16
    iput-object v13, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILep0/k;)V
    .locals 30

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    sget-object v6, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->NORMAL:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    new-instance v12, Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-direct {v12, v2}, Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v4, "-1"

    const-string v5, ""

    const-string v7, ""

    const-string v9, "ChatRoomListingFragment"

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 22
    sget-object v3, Lsharechat/model/chatroom/local/main/states/UserInfo;->Companion:Lsharechat/model/chatroom/local/main/states/UserInfo$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo$a;->a()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    new-instance v4, Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/main/data/AudioSeatData;ZILep0/k;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Lsharechat/model/chatroom/local/main/states/TextChatState;

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v6, v8}, Lsharechat/model/chatroom/local/main/states/TextChatState;-><init>(Lyw1/b;ILjava/util/LinkedHashMap;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 25
    new-instance v8, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9, v6}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lyw1/b;ILep0/k;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 26
    sget-object v9, Lsharechat/model/chatroom/local/main/data/PermissionsData;->d:Lsharechat/model/chatroom/local/main/data/PermissionsData$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v9, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 28
    sget-object v10, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v11

    .line 29
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v10

    .line 30
    invoke-direct {v9, v11, v10}, Lsharechat/model/chatroom/local/main/data/PermissionsData;-><init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 31
    new-instance v10, Lsharechat/model/chatroom/local/main/states/ConsultationState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lsharechat/model/chatroom/local/main/states/ConsultationState;-><init>(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/main/states/ConsultationNudgeState;ILep0/k;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 32
    new-instance v11, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v6, v12, v6}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILep0/k;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 33
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 34
    new-instance v14, Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move-object/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;ZILep0/k;)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 35
    new-instance v15, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

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

    const/16 v28, 0x7ff

    const/16 v29, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v29}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;-><init>(ZLsharechat/model/chatroom/local/main/states/QuizThemeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ButtonInfo;ZZZZZZLsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;ILep0/k;)V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    .line 36
    sget-object v7, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->Companion:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v7, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    .line 38
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    move-object/from16 p2, v7

    move-object/from16 p3, v20

    move/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v16

    move/from16 p7, v17

    .line 39
    invoke-direct/range {p2 .. p7}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    move-object/from16 p20, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 40
    sget-object v7, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->Companion:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v7, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v7, v2, v15, v15, v15}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;-><init>(Ljava/lang/String;IIZ)V

    goto :goto_e

    :cond_e
    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v7, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    const/16 v17, -0x1

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    goto :goto_f

    :cond_f
    move/from16 v2, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v6

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, p20

    move-object/from16 p16, v7

    move/from16 p17, v2

    move/from16 p18, v17

    move/from16 p19, v15

    .line 42
    invoke-direct/range {p1 .. p19}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->copy(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

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

.method public final component12()Lsharechat/model/chatroom/local/main/states/LudoRoomState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    return-object v0
.end method

.method public final component13()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    return-object v0
.end method

.method public final component14()Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    return-object v0
.end method

.method public final component15()Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

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

.method public final copy(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 21
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
            ">;ZI",
            "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
            "Lsharechat/model/chatroom/local/main/states/HostLedQuizState;",
            "Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "IIZ)",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "chatRoomInfo"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textChatState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentBoxState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReactNativeScreen"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoRoomState"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizRoomState"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelSnackBarInfo"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSlotTooltipInfo"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/TextChatState;Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/data/PermissionsData;Lsharechat/model/chatroom/local/main/states/ConsultationState;Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;Ljava/util/List;ZILsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/HostLedQuizState;Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;IIZ)V

    return-object v20
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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    return-object v0
.end method

.method public final getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    return-object v0
.end method

.method public final getCommentBoxState()Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    return-object v0
.end method

.method public final getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    return-object v0
.end method

.method public final getDefaultSessionTimeInSeconds()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    return v0
.end method

.method public final getForceExitTimeInSeconds()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    return v0
.end method

.method public final getForceExitTimerOn()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    return v0
.end method

.method public final getLevelSnackBarInfo()Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    return-object v0
.end method

.method public final getLudoRoomState()Lsharechat/model/chatroom/local/main/states/LudoRoomState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    return-object v0
.end method

.method public final getPermissionList()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    return-object v0
.end method

.method public final getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    return-object v0
.end method

.method public final getRequestSlotTooltipInfo()Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    return-object v0
.end method

.method public final getSentGiftCount()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    return v0
.end method

.method public final getShowReactNativeScreen()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    return-object v0
.end method

.method public final getSpeaking()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    return v0
.end method

.method public final getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    return-object v0
.end method

.method public final getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->chatRoomInfo:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->userInfo:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->audioSeatState:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->textChatState:Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/TextChatState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->commentBoxState:Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->permissionList:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->consultationState:Lsharechat/model/chatroom/local/main/states/ConsultationState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->showReactNativeScreen:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->listOfUserSpeaking:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatRoomState(chatRoomInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const-string v1, ", ludoRoomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quizRoomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelSnackBarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSlotTooltipInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSessionTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceExitTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceExitTimerOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
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
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->speaking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->sentGiftCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->ludoRoomState:Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->quizRoomState:Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->levelSnackBarInfo:Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/LevelSnackBarInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->requestSlotTooltipInfo:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->defaultSessionTimeInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimeInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->forceExitTimerOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
