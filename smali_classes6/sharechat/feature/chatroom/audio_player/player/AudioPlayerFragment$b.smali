.class public final Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->e7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lzz0/c;->La(I)I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p1

    invoke-interface {p1}, Lzz0/c;->f()I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$b;->b:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object p1

    invoke-interface {p1}, Lzz0/c;->K()I

    return-void
.end method
