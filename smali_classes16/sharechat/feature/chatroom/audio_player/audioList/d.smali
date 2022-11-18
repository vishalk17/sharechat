.class public interface abstract Lsharechat/feature/chatroom/audio_player/audioList/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/l;
.implements Ll60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/d$a;
    }
.end annotation


# virtual methods
.method public abstract Cx(Landroid/content/Intent;)V
.end method

.method public abstract Gj(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract Jf(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Z)V
.end method

.method public abstract le(II)V
.end method

.method public abstract setUpRecyclerView()V
.end method

.method public abstract vj(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation
.end method
