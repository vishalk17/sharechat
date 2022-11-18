.class public final synthetic Lsharechat/feature/chatroom/audio_player/audioList/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/l;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/k;->b:Lsharechat/feature/chatroom/audio_player/audioList/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/k;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/k;->b:Lsharechat/feature/chatroom/audio_player/audioList/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/k;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_player/audioList/l;->J6(Lsharechat/feature/chatroom/audio_player/audioList/l;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/view/View;)V

    return-void
.end method
