.class public final synthetic Lsharechat/feature/chatroom/audio_player/audioList/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

.field public final synthetic c:Lsharechat/feature/chatroom/audio_player/audioList/j;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/h;->b:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/h;->c:Lsharechat/feature/chatroom/audio_player/audioList/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/h;->b:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/h;->c:Lsharechat/feature/chatroom/audio_player/audioList/j;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_player/audioList/j;->ql(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Lsharechat/feature/chatroom/audio_player/audioList/j;Ljava/util/List;)V

    return-void
.end method
