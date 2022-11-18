.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field public final synthetic c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

.field public final synthetic d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/x;->d:Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/d;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->im(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Lsharechat/model/chatroom/local/audiochat/d;)V

    return-void
.end method
