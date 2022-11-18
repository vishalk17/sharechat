.class public final Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ky(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$e;->b:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->Ky(Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
