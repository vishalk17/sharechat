.class public final Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\n\u0010\'R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u00100\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u0008,\u00103R\u001a\u00109\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00106\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008\u0012\u00108R\u001a\u0010>\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108R\u001a\u0010A\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108R\u001a\u0010D\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108R\u001a\u0010F\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008B\u00108R\u001a\u0010H\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008:\u00108R\u001a\u0010K\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00106\u001a\u0004\u0008J\u00108R\u001a\u0010N\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00106\u001a\u0004\u0008M\u00108R\u001c\u0010R\u001a\u0004\u0018\u00010O8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010P\u001a\u0004\u0008E\u0010QR\u001a\u0010T\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00106\u001a\u0004\u0008S\u00108R\u001a\u0010V\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u0008U\u00108R\u001a\u0010W\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00106\u001a\u0004\u0008L\u00108R\u001c\u0010X\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\u001d\u0010#R\u001a\u0010[\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008<\u00108R\u001a\u0010\\\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008\u001a\u00108\u00a8\u0006]"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "id",
        "c",
        "accessType",
        "d",
        "D",
        "type",
        "e",
        "l",
        "name",
        "f",
        "bgImage",
        "g",
        "getDescription",
        "description",
        "",
        "I",
        "getMaxMembers",
        "()I",
        "maxMembers",
        "i",
        "k",
        "maxAudioSlots",
        "j",
        "getShareableLink",
        "shareableLink",
        "",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "permissions",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;",
        "()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;",
        "audioChatGroup",
        "m",
        "createdOn",
        "",
        "n",
        "J",
        "p",
        "()J",
        "pingInterval",
        "Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;",
        "Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;",
        "()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;",
        "ownerMeta",
        "",
        "Z",
        "z",
        "()Z",
        "showOnlineCount",
        "q",
        "deprecated",
        "r",
        "F",
        "isLocked",
        "s",
        "G",
        "isTextMuted",
        "t",
        "E",
        "isInvited",
        "u",
        "showApplyForGifting",
        "v",
        "requestSlot",
        "w",
        "C",
        "showSendGifting",
        "x",
        "y",
        "showLudo",
        "Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;",
        "Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;",
        "()Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;",
        "showApplyForPaidHost",
        "B",
        "showOptionToRefresh",
        "A",
        "showOptionForUpdatingTag",
        "showFamily",
        "agoraUid",
        "Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;",
        "listOfPrivilegedUser",
        "shouldShowFav",
        "likeChatRoom",
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
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:I


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOptionForUpdatingTag"
    .end annotation
.end field

.field private final B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFamily"
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agoraUid"
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilegedUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldShowFav"
    .end annotation
.end field

.field private final F:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeChatRoom"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImage"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxMembers"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAudioSlots"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareableLink"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingInterval"
    .end annotation
.end field

.field private final o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerMetadata"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlineCount"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deprecated"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocked"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTextMuted"
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInvited"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showApplyForGifting"
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestSlot"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSendGifting"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showLudo"
    .end annotation
.end field

.field private final y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showApplyForPaidHost"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOptionToRefresh"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->G:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;Ljava/lang/String;JLsharechat/model/chatroom/remote/audiochat/OwnerMeta;ZZZZZZZZZLsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;ZZZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;",
            "ZZZZZZZZZ",
            "Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p10

    const-string v5, "id"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bgImage"

    invoke-static {p5, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissions"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    move v1, p8

    .line 9
    iput v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    move/from16 v1, p31

    .line 31
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    move/from16 v1, p32

    .line 32
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    iget-object v2, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    iget-object v3, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    iget-object v5, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    iget-object v6, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    iget v7, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    iget v8, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    iget-object v9, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    iget-object v10, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    iget-object v11, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    iget-wide v13, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    iget-object v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    iget-boolean v12, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    move/from16 v24, v15

    iget-object v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    move/from16 v28, v15

    iget-object v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    move-wide/from16 v30, v13

    iget-boolean v13, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    iget-boolean v14, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    const-string v0, "id"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImage"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPrivilegedUser"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-object/from16 v0, v33

    move/from16 v32, v12

    move-object/from16 v12, p1

    move/from16 v34, v13

    move/from16 v35, v14

    move-wide/from16 v13, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move/from16 v16, v32

    move/from16 v31, v34

    move/from16 v32, v35

    invoke-direct/range {v0 .. v32}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;Ljava/lang/String;JLsharechat/model/chatroom/remote/audiochat/OwnerMeta;ZZZZZZZZZLsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;ZZZLjava/lang/String;Ljava/util/List;ZZ)V

    return-object v33
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    iget v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    iget v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioChatRoom(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAudioSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shareableLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChatGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTextMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showApplyForGifting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSendGifting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLudo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showApplyForPaidHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOptionToRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOptionForUpdatingTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agoraUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfPrivilegedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeChatRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    return v0
.end method
