.class public final Lsharechat/model/chatroom/remote/chatroomlisting/Topics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\'\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008\u000b\u0010&R\u001a\u0010*\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010&R\u001a\u0010,\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010%\u001a\u0004\u0008+\u0010&R\u001c\u00101\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R\u001c\u00103\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00082\u00100R\u001a\u00105\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u00108\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010&R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0004\u001a\u0004\u00086\u0010\u0006R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008;\u0010\u0006R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010B\u001a\u0004\u0018\u00010>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008\u0019\u0010AR\u001c\u0010D\u001a\u0004\u0018\u00010>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008\u0014\u0010AR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008F\u0010\u0006R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u001c\u0010N\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0004\u001a\u0004\u0008P\u0010\u0006R\u001c\u0010T\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010Z\u001a\u0004\u0018\u00010V8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008\u001c\u0010YR\u001a\u0010]\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0015\u001a\u0004\u0008\\\u0010\u0017R\u001c\u0010b\u001a\u0004\u0018\u00010^8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008\u0003\u0010aR\u001c\u0010d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0004\u001a\u0004\u0008J\u0010\u0006\u00a8\u0006e"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "topicId",
        "c",
        "e",
        "category",
        "d",
        "u",
        "type",
        "getAccessType",
        "accessType",
        "f",
        "getGroupId",
        "groupId",
        "",
        "g",
        "I",
        "getActiveCount",
        "()I",
        "activeCount",
        "h",
        "getCreatedBy",
        "createdBy",
        "i",
        "l",
        "name",
        "j",
        "n",
        "ownerImageUrl",
        "k",
        "bgImage",
        "",
        "Z",
        "()Z",
        "canDelete",
        "m",
        "x",
        "isLocked",
        "y",
        "isPrivate",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "o",
        "Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;",
        "subTitleOne",
        "p",
        "subTitleTwo",
        "q",
        "currentlyOnlineCount",
        "r",
        "a",
        "autoClick",
        "s",
        "toolTipText",
        "getStatus",
        "status",
        "chatRoomLevelUrl",
        "",
        "v",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "chatroomStartTime",
        "w",
        "chatroomEndTime",
        "language",
        "getMatchId",
        "matchId",
        "z",
        "teamImageUrl",
        "A",
        "Ljava/lang/Integer;",
        "getActiveMemberCount",
        "()Ljava/lang/Integer;",
        "activeMemberCount",
        "B",
        "getIplTeamName",
        "iplTeamName",
        "C",
        "Ljava/lang/Boolean;",
        "isAnimationEnabled",
        "()Ljava/lang/Boolean;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;",
        "D",
        "Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;",
        "consultationMetaResponse",
        "E",
        "getOnlineCount",
        "onlineCount",
        "Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;",
        "F",
        "Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;",
        "()Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;",
        "badgeMeta",
        "G",
        "isRecommendedBy",
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
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeMemberCount"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iplTeamName"
    .end annotation
.end field

.field private final C:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimationEnabled"
    .end annotation
.end field

.field private final D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultationMeta"
    .end annotation
.end field

.field private final E:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineCount"
    .end annotation
.end field

.field private final F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeMeta"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecommendedBy"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessType"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAudioMemberCount"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerImageUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImage"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canDelete"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocked"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrivate"
    .end annotation
.end field

.field private final o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleOne"
    .end annotation
.end field

.field private final p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleTwo"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentlyOnline"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoClick"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTipText"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatRoomLevelUrl"
    .end annotation
.end field

.field private final v:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatroomStartTime"
    .end annotation
.end field

.field private final w:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatroomEndTime"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchId"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamImageUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;ILsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const-string v2, "topicId"

    const-string v4, "category"

    const-string v6, "type"

    const-string v8, "groupId"

    const-string v10, "name"

    const-string v12, "ownerImageUrl"

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v1 .. v12}, Le1/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    move/from16 v1, p7

    .line 9
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    return v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    iget v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    return-object v0
.end method

.method public final p()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Topics(topicId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyOnlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolTipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomLevelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatroomStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatroomEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iplTeamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consultationMetaResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->v:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {p1, v2, v0}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->w:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p1, v2, v0}, Le;->f(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->A:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 5
    :cond_4
    invoke-static {p1, v2, v0}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 6
    :goto_4
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 7
    :cond_5
    invoke-static {p1, v2, v0}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->D:Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->F:Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroomlisting/BadgeMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->m:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e:Ljava/lang/String;

    const-string v1, "private"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->d:Ljava/lang/String;

    const-string v1, "groupChatroom"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
