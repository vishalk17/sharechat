.class public final Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->zb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$c;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$c;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Ry()Ll60/c;

    move-result-object p1

    invoke-interface {p1, p2}, Ll60/c;->onVolumeChanged(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
