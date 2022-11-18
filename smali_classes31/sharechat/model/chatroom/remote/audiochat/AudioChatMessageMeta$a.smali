.class public final Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v9, v1

    check-cast v9, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    sget-object v1, Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v10, v1

    check-cast v10, Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    move-object v12, v1

    check-cast v12, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_9
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v13, v1

    check-cast v13, Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    sget-object v1, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    move-object p1, v2

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p1

    invoke-direct/range {v1 .. v13}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;-><init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;ZLsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta$a;->b(I)[Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object p1

    return-object p1
.end method
