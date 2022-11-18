.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001;BU\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003Je\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010 \u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008)\u0010(R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008-\u0010(R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u00081\u0010(R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u0008\u0016\u00103R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u00084\u0010(R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
        "component3",
        "component4",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;",
        "component9",
        "chatRoomId",
        "chatRoomName",
        "chatRoomType",
        "sessionId",
        "chatRoomExtraMeta",
        "referrer",
        "isGameRoomAudioEnable",
        "quizId",
        "realTimeConnectionConfig",
        "copy",
        "toString",
        "",
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
        "Ljava/lang/String;",
        "getChatRoomId",
        "()Ljava/lang/String;",
        "getChatRoomName",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
        "getChatRoomType",
        "()Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
        "getSessionId",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;",
        "getChatRoomExtraMeta",
        "()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;",
        "getReferrer",
        "Z",
        "()Z",
        "getQuizId",
        "Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;",
        "getRealTimeConnectionConfig",
        "()Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)V",
        "Companion",
        "a",
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
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;


# instance fields
.field private final chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

.field private final chatRoomId:Ljava/lang/String;

.field private final chatRoomName:Ljava/lang/String;

.field private final chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field private final isGameRoomAudioEnable:Z

.field private final quizId:Ljava/lang/String;

.field private final realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

.field private final referrer:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizId"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeConnectionConfig"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILep0/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    .line 11
    invoke-direct/range {v2 .. v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/main/states/ChatRoomType;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
    .locals 11

    const-string v0, "chatRoomId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeConnectionConfig"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    return-object v0
.end method

.method public final getChatRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealTimeConnectionConfig()Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isGameRoomAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatRoomInfo(chatRoomId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomExtraMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGameRoomAudioEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realTimeConnectionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomType:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->chatRoomExtraMeta:Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->quizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->realTimeConnectionConfig:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
