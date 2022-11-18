.class public final Lsharechat/model/chatroom/local/family/data/BattleRooms;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008.\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JY\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008$\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008+\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008,\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008-\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
        "component1",
        "component2",
        "Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "initiatorChatroom",
        "approverChatroom",
        "matchStatusMeta",
        "familyBackgroundUrl",
        "battleId",
        "familyIconUrl",
        "backgroundUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
        "getInitiatorChatroom",
        "()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
        "getApproverChatroom",
        "Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;",
        "getMatchStatusMeta",
        "()Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;",
        "Ljava/lang/String;",
        "getFamilyBackgroundUrl",
        "()Ljava/lang/String;",
        "getBattleId",
        "getFamilyIconUrl",
        "getBackgroundUrl",
        "<init>",
        "(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

.field private final backgroundUrl:Ljava/lang/String;

.field private final battleId:Ljava/lang/String;

.field private final familyBackgroundUrl:Ljava/lang/String;

.field private final familyIconUrl:Ljava/lang/String;

.field private final initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

.field private final matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/data/BattleRooms$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/data/BattleRooms$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initiatorChatroom"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approverChatroom"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/family/data/BattleRooms;-><init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/data/BattleRooms;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/BattleRooms;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->copy(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/BattleRooms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/BattleRooms;
    .locals 9

    const-string v0, "initiatorChatroom"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approverChatroom"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/family/data/BattleRooms;-><init>(Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBattleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    return-object v0
.end method

.method public final getMatchStatusMeta()Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BattleRooms(initiatorChatroom="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approverChatroom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchStatusMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", familyBackgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->initiatorChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->approverChatroom:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->matchStatusMeta:Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyBackgroundUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->battleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->familyIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/BattleRooms;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
