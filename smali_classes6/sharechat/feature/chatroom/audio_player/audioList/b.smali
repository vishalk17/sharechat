.class public final Lsharechat/feature/chatroom/audio_player/audioList/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/b;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/b;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ez(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/b;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ez(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
