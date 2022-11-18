.class public final Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003J\u009b\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u0002H\u00c6\u0001J\t\u0010%\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\'\u001a\u00020&H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010+\u001a\u00020&H\u00d6\u0001J\u0019\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020&H\u00d6\u0001R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00084\u00103R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00085\u00103R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00086\u00103R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00087\u00103R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u0008=\u00103R\u0017\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u001e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008D\u0010CR\u0017\u0010 \u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010A\u001a\u0004\u0008E\u0010CR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00108\u001a\u0004\u0008\"\u0010:\"\u0004\u0008I\u0010<R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u0008J\u00103\u00a8\u0006M"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "",
        "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
        "component12",
        "component13",
        "component14",
        "userName",
        "userId",
        "profileIconUrl",
        "subtitle",
        "criteriaIconUrl",
        "shouldNotify",
        "notifyIconUrl",
        "actionMeta",
        "userSpendings",
        "requiredEarnigs",
        "totalEarnings",
        "subTaskMeta",
        "isExtended",
        "referralId",
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
        "getUserName",
        "()Ljava/lang/String;",
        "getUserId",
        "getProfileIconUrl",
        "getSubtitle",
        "getCriteriaIconUrl",
        "Z",
        "getShouldNotify",
        "()Z",
        "setShouldNotify",
        "(Z)V",
        "getNotifyIconUrl",
        "Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;",
        "getActionMeta",
        "()Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;",
        "J",
        "getUserSpendings",
        "()J",
        "getRequiredEarnigs",
        "getTotalEarnings",
        "Ljava/util/List;",
        "getSubTaskMeta",
        "()Ljava/util/List;",
        "setExtended",
        "getReferralId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V",
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
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

.field private final criteriaIconUrl:Ljava/lang/String;

.field private isExtended:Z

.field private final notifyIconUrl:Ljava/lang/String;

.field private final profileIconUrl:Ljava/lang/String;

.field private final referralId:Ljava/lang/String;

.field private final requiredEarnigs:J

.field private shouldNotify:Z

.field private final subTaskMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final totalEarnings:J

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final userSpendings:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;",
            "JJJ",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    const-string v10, "userName"

    invoke-static {p1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userId"

    invoke-static {p2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileIconUrl"

    invoke-static {p3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subtitle"

    invoke-static {p4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "criteriaIconUrl"

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "notifyIconUrl"

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "actionMeta"

    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subTaskMeta"

    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "referralId"

    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    .line 8
    iput-object v6, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    .line 13
    iput-object v8, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    .line 15
    iput-object v9, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;ILep0/k;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 16
    new-instance v10, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v11}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;-><init>(Ljava/lang/String;ILep0/k;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-wide/from16 v16, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p11

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p13

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 17
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    goto :goto_b

    :cond_b
    move-object/from16 v11, p15

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p16

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v14

    move-wide/from16 p12, v16

    move-wide/from16 p14, v12

    move-object/from16 p16, v11

    move/from16 p17, v8

    move-object/from16 p18, v2

    .line 18
    invoke-direct/range {p1 .. p18}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p15, v14

    move/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;",
            "JJJ",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "userName"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIconUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "criteriaIconUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyIconUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionMeta"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTaskMeta"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V

    return-object v19
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActionMeta()Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    return-object v0
.end method

.method public final getCriteriaIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredEarnigs()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    return-wide v0
.end method

.method public final getShouldNotify()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    return v0
.end method

.method public final getSubTaskMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEarnings()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSpendings()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    const/16 v3, 0x1f

    .line 11
    invoke-static {v0, v1, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isExtended()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    return v0
.end method

.method public final setExtended(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    return-void
.end method

.method public final setShouldNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserMetaViewData(userName="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", criteriaIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifyIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSpendings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredEarnigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subTaskMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExtended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referralId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->profileIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->shouldNotify:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->notifyIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->actionMeta:Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->userSpendings:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->requiredEarnigs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->totalEarnings:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->subTaskMeta:Ljava/util/List;

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

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->referralId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
