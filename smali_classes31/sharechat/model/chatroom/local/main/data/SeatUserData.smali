.class public final Lsharechat/model/chatroom/local/main/data/SeatUserData;
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

.field private final userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

.field private final userProfilePic:Ljava/lang/String;

.field private final userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SeatUserData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/data/SeatUserData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfilePic"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrivilege"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedStatus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p8, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    .line 12
    iput-object p11, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
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

    iget-object v9, v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

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

    invoke-virtual/range {p0 .. p11}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

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

.method public final component8()Lsharechat/model/chatroom/local/main/data/n;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 13

    const-string v0, "userId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfilePic"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrivilege"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequestedStatus"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/main/data/SeatUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/n;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraPublisherToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgoraSubscriberToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraSubscriberToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgoraUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->agoraUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    return-object v0
.end method

.method public final getSeatFrameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPrivilege()Lsharechat/model/chatroom/local/main/data/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    return-object v0
.end method

.method public final getUserProfilePic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

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

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userProfilePic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userMuted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->seatFrameUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->consultationRelatedMeta:Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userRequestedStatus:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeatUserData(agoraPublisherToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;->userPrivilege:Lsharechat/model/chatroom/local/main/data/n;

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
