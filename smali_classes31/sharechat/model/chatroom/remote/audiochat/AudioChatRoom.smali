.class public final Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;Ljava/lang/String;JLsharechat/model/chatroom/remote/audiochat/OwnerMeta;ZZZZZZZZZLsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p30

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgImage"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissions"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listOfPrivilegedUser"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v1, p9

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

    .line 30
    iput-object v5, v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l:Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

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

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

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

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

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

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

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

    goto :goto_8

    :cond_13
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->C:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->D:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o:Lsharechat/model/chatroom/remote/audiochat/OwnerMeta;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->n:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u:Z

    return v0
.end method

.method public final p()Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y:Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->B:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->x:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChatRoom(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->w:Z

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

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

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/PrivilegedUserMeta;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->r:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->s:Z

    return v0
.end method
