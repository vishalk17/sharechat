.class public final Lzz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lzz0/f;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzz0/f;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lzz0/c;->onVolumeChanged(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
