.class public final synthetic Lsharechat/feature/chatroom/audio_chat/user_profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public final synthetic e:Lsharechat/feature/chatroom/audio_chat/user_profile/l;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput-object p4, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->e:Lsharechat/feature/chatroom/audio_chat/user_profile/l;

    iput-object p5, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->e:Lsharechat/feature/chatroom/audio_chat/user_profile/l;

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/j;->f:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Li00/o;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->ql(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;Li00/o;)V

    return-void
.end method
