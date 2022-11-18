.class public final Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field private final c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioEmoji"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iplTopic"
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revealDuration"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentageCompleted"
    .end annotation
.end field

.field private final h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowTaskNudge"
    .end annotation
.end field

.field private final k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spendConfettiMeta"
    .end annotation
.end field

.field private final l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xMultiplierStart"
    .end annotation
.end field

.field private final m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardMeta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;ZLsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    .line 10
    iput-boolean p9, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    .line 11
    iput-object p10, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    .line 12
    iput-object p11, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    .line 13
    iput-object p12, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;ZLsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 14
    invoke-direct/range {v2 .. v14}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;-><init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;ZLsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lsharechat/model/chatroom/remote/audiochat/RewardMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    return-object v0
.end method

.method public final h()Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    return-object v0
.end method

.method public final j()Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChatMessageMeta(audioInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iplTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revealDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentageCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowTaskNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spendConfettiMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xMultiplierStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->g:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->h:Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->i:Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k:Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->l:Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->m:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    return-void
.end method
