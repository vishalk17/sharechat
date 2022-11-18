.class public final Lxz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lxz0/f;->a:Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz0/f;->a:Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;->F:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz0/b;

    check-cast p1, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;

    invoke-interface {v0, p1}, Lxz0/b;->g0(Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;)V

    :cond_0
    return-void
.end method
