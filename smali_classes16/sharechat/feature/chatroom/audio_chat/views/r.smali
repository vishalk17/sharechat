.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/r;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/r;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->dm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method
