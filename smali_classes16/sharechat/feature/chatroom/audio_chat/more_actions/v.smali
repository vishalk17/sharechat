.class public final synthetic Lsharechat/feature/chatroom/audio_chat/more_actions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/v;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/v;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->tl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Li00/o;

    move-result-object p1

    return-object p1
.end method
