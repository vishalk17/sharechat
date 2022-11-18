.class public final Lsharechat/model/chatroom/local/main/data/SeatUserData;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008?\u0010@J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u0081\u0001\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\u0019\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001fH\u00d6\u0001R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008-\u0010,R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008.\u0010,R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008/\u0010,R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u00080\u0010,R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u00081\u0010,R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u00085\u0010,R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "Luw1/l;",
        "component8",
        "component9",
        "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;",
        "component10",
        "Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;",
        "component11",
        "agoraPublisherToken",
        "agoraSubscriberToken",
        "agoraUid",
        "userId",
        "userName",
        "userProfilePic",
        "userMuted",
        "userPrivilege",
        "seatFrameUrl",
        "consultationRelatedMeta",
        "userRequestedStatus",
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
        "getAgoraPublisherToken",
        "()Ljava/lang/String;",
        "getAgoraSubscriberToken",
        "getAgoraUid",
        "getUserId",
        "getUserName",
        "getUserProfilePic",
        "Z",
        "getUserMuted",
        "()Z",
        "getSeatFrameUrl",
        "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;",
        "getConsultationRelatedMeta",
        "()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;",
        "Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;",
        "getUserRequestedStatus",
        "()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;",
        "Luw1/l;",
        "getUserPrivilege",
        "()Luw1/l;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V",
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
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agoraPublisherToken:Ljava/lang/String;

.field private final agoraSubscriberToken:Ljava/lang/String;

.field private final agoraUid:Ljava/lang/String;

.field private final consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

.field private final seatFrameUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userMuted:Z

.field private final userName:Ljava/lang/String;

.field private final userPrivilege:Luw1/l;

.field private final userProfilePic:Ljava/lang/String;

.field private final userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SeatUserData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/data/SeatUserData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfilePic"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrivilege"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedStatus"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    .line 12
    iput-object p11, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    return-object v0
.end method

.method public final component11()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    return v0
.end method

.method public final component8()Luw1/l;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 13

    const-string v0, "userId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfilePic"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrivilege"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedStatus"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/main/data/SeatUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuw1/l;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAgoraPublisherToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgoraSubscriberToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgoraUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    return-object v0
.end method

.method public final getSeatFrameUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMuted()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPrivilege()Luw1/l;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    return-object v0
.end method

.method public final getUserProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeatUserData(agoraPublisherToken="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agoraSubscriberToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agoraUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userPrivilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seatFrameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationRelatedMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRequestedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Luw1/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
